data = load('test_data_1.txt');
x = data(:, 1); y = data(:, 2);
m = length(y); % number of training examples
plot(x, y, 'rx', 'MarkerSize', 10);
ylabel('Amazing X label');
xlabel('Amazing Y label');
