sol = run();

clf;

hold on;
for i = [3 4]
    surf(sol(:, :, i))
end
hold off;