%Read an image specified in your script. For grading
%consistency, pleaase use the sample image provided.
JetSkiAir = imread("JetSkiAir.jpg");

%Display the original image with title
figure('Name', 'Histogram Assignment');
subplot(2,2,1);
imshow(JetSkiAir);
title('Original Image');

%Seperate the color channels from the image
redChannel = JetSkiAir(:,:,1);
greenChannel = JetSkiAir(:,:,2);
blueChannel = JetSkiAir(:,:,3);

%Display the histogram for the Red Channel
subplot(2,2,2);
histogram(redChannel(:), 'FaceColor', 'red', 'EdgeColor', 'none');
title('Red Channel');

%Display the histogram for the Green Channel
subplot(2,2,3);
histogram(greenChannel(:), 'FaceColor', 'green', 'EdgeColor', 'none');
title('Green Channel');

%Display the histogram for the Blue Channel
subplot(2,2,4);
histogram(blueChannel(:), 'FaceColor', 'blue', 'EdgeColor', 'none');
title('Blue Channel');

%Possible Matlab Commands:
%imread, figure, subplot, title, histogram, imshow, size