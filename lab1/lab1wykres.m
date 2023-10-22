clear
x = linspace(-pi, pi, 100);

hold on;
plot(x, abs(sin(x)));
plot(x, atan(x));
hold off;

title('Wykres avs(sin(x)) i atan(x)');
xlabel('X');
ylabel('Y');
legend('abs(sin(x))', 'atan(x)');
