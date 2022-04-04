% Let t be the numbers going from 0 to 0.98, with 0.01 steps
t = [0:0.01:0.98];
% Generate sine graph
y1 = sin(2*pi*4*t);
plot(t, y1)
waitforbuttonpress()
close
% Generate cosine graph
y2 = cos(2*pi*4*t);
plot(t, y2)
waitforbuttonpress()
close

% Generate two graphs on top of each other
plot(t, y1);
hold on;
plot(t, y2, 'r'); % in red
xlabel('time')
ylabel('value')
legend('sin', 'cos')
title('my sine & cosine plot')
print -dpng 'sine-cosine-plot.png'
waitforbuttonpress()
close

% For separate figure plots, specify figure(1) and figure(2)

subplot(1,2,1) % Divides plot into a 1x2 grid, access first 1
plot(t, y1);
subplot(1,2,2);
plot(t, y2);
axis([0.5 1 -1 1]) % set axes ranges - 0.5 to 1 on x axis, -1 to 1 on y axis
print -djpg 'subplot-demo.jpg'
waitforbuttonpress()
close
