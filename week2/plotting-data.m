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

