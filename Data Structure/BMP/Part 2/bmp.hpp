#pragma once

#include <vector>
#include <string>
#include <iostream>
#include <stdlib.h>
#include <ctime>
#include "printer.hpp"

class BMPImage {
private:
    unsigned int width_;
    unsigned int height_;
    unsigned int sizeOfHeader_;
    unsigned int bytesPerPixel_ = 0;
    char *header_ = NULL;
    std::string name;
    BMPImage();
public:
    unsigned char *pixels_ = NULL;
    BMPImage(const std::string &fileName);
    BMPImage(const std::string &fileName, int stripSize);
    BMPImage(const BMPImage &original, unsigned int width, unsigned int height);
    BMPImage(const BMPImage &original);
    BMPImage& operator=(const BMPImage &original);
    ~BMPImage();
    void save(const std::string &fileName) const;
    void cropAndSave(const std::string &fileName, int stripSize) const;
    BMPImage cropStrip(unsigned int stripSize) const;
    BMPImage crop(unsigned int x0, unsigned int x1, unsigned int y0, unsigned int y1) const;
    BMPImage scaleBasedOnPSF(const std::vector<float> &psf) const; 
    BMPImage reduceBy(unsigned int factor) const;
    static BMPImage glue(const std::vector<std::string> &images, const std::vector<float> &psf, 
        float diffMax, bool verbose);
    unsigned int getWidth() const;
    unsigned int getHeight() const;
    unsigned int getBytesPerPixel() const;
};

float max(const std::vector<float> &v);
std::string itoa(int val);
unsigned int constrain(unsigned int x, unsigned int left, unsigned int right);