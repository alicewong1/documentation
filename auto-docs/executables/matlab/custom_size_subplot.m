% Learn about API authentication here: {BASE_URL}/matlab/getting-started
% Find your api_key here: {BASE_URL}/settings/api

signin('TestBot', 'r1neazxo9w')
trace1 = struct(...
  'x', [1, 2, 3], ...
  'y', [4, 5, 6], ...
  'type', 'scatter');
trace2 = struct(...
  'x', [20, 30, 40], ...
  'y', [50, 60, 70], ...
  'xaxis', 'x2', ...
  'yaxis', 'y2', ...
  'type', 'scatter');
data = {trace1, trace2};
layout = struct(...
    'xaxis', struct('domain', [0, 0.7]), ...
    'yaxis2', struct('anchor', 'x2'), ...
    'xaxis2', struct('domain', [0.8, 1]));
response = plotly(data, struct('layout', layout, 'filename', 'custom-size-subplot', 'fileopt', 'overwrite'));
plot_url = response.url
