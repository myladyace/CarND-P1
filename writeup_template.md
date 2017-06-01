**Finding Lane Lines on the Road**

The goals / steps of this project are the following:
* Make a pipeline that finds lane lines on the road
* Reflect on your work in a written report


### Reflection

### 1. Describe your pipeline. As part of the description, explain how you modified the draw_lines() function.

My pipeline consisted of 6 steps. First, I converted the images to grayscale, then I applieed the gaussianblur with kernal size of 5 to eliminate some noises, the third step is applying the canny transform to detect edges, after that I set an image mask which will only include those edges on the road, and then applied hough transform to get all lane lines and draw them on a blank image, lastly I drew those lines on the original image.

In order to draw a single line on the left and right lanes, I modified the draw_lines() function by first looking for lines with slope<-0.5 and slope>0.5, the former are classified as left lane lines and the latter are right lane lines. The reason to do so is the lane lines should be more vertical than horizontal(so abs(slope)>0.5) and the left lane lines should have negative slope while the right have positive. After separating them and storing them in two lists, the element of these lists are [x1,y1,x2,y2] which is the coordinates of the start point and end point of the lane line segments. Then I calculate the average slope of each list and the center point of each list. Now I have the slope of left/right lane lines and an averaged point in each lines, so I can drew two single solid lane lines from the bottom of the image(y=image.shape[0]) to a certain position, which is (y=320) in this case.


### 2. Identify potential shortcomings with your current pipeline

One potential shortcoming would be my algorithm may not working when there is some shadows of trees or maybe other cars in the mask, since they also have vertical edges, 

Another shortcoming could be all the preset parameters may not work in all situations.


### 3. Suggest possible improvements to your pipeline

A possible improvement would be to build a better image mask that could rule out more irrelated edges.

Another potential improvement could be to make some changes so that the car itself may be able to adjust parameters so that the algorithom will be suitable for more cases.
