% Learn about API authentication here: {BASE_URL}/matlab/getting-started
% Find your api_key here: {BASE_URL}/settings/api

signin('TestBot', 'r1neazxo9w')
trace1 = struct(...
  'x', [1, 2, 3, 4], ...
  'y', [10, 11, 12, 13], ...
  'mode', 'markers', ...
  'marker', struct(...
    'color', { {'hsl(0,100,40)', 'hsl(33,100,40)', 'hsl(66,100,40)', 'hsl(99,100,40)'} }, ...
    'size', [12, 22, 32, 42], ...
    'opacity', [0.6, 0.7, 0.8, 0.9]), ...
  'type', 'scatter');
trace2 = struct(...
  'x', [1, 2, 3, 4], ...
  'y', [11, 12, 13, 14], ...
  'mode', 'markers', ...
  'marker', struct(...
    'color', 'rgb(31, 119, 180)', ...
    'size', 18, ...
    'symbol', { {'circle', 'square', 'diamond', 'cross'} }), ...
  'type', 'scatter');
trace3 = struct(...
  'x', [1, 2, 3, 4], ...
  'y', [12, 13, 14, 15], ...
  'mode', 'markers', ...
  'marker', struct(...
    'size', 18, ...
    'line', struct(...
      'color', { {'rgb(120,120,120)', 'rgb(120,120,120)', 'red', 'rgb(120,120,120)'} }, ...
      'width', [2, 2, 6, 2])), ...
  'type', 'scatter');
data = {trace1, trace2, trace3};
layout = struct('showlegend', false);
response = plotly(data, struct('layout', layout, 'filename', 'bubblechart', 'fileopt', 'overwrite'));
plot_url = response.url
