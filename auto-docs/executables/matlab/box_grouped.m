% Learn about API authentication here: {BASE_URL}/matlab/getting-started
% Find your api_key here: {BASE_URL}/settings/api

x = {'day 1' 'day 1' 'day 1' 'day 1' 'day 1' 'day 1' ...
     'day 2' 'day 2' 'day 2' 'day 2' 'day 2' 'day 2'}

signin('TestBot', 'r1neazxo9w')
trace1 = struct(...
  'y', [0.2, 0.2, 0.6, 1.0, 0.5, 0.4, 0.2, 0.7, 0.9, 0.1, 0.5, 0.3], ...
  'x', x, ...
  'name', 'kale', ...
  'marker', struct('color', '#3D9970'), ...
  'type', 'box');
trace2 = struct(...
  'y', [0.6, 0.7, 0.3, 0.6, 0.0, 0.5, 0.7, 0.9, 0.5, 0.8, 0.7, 0.2], ...
  'x', x, ...
  'name', 'radishes', ...
  'marker', struct('color', '#FF4136'), ...
  'type', 'box');
trace3 = struct(...
  'y', [0.1, 0.3, 0.1, 0.9, 0.6, 0.6, 0.9, 1.0, 0.3, 0.6, 0.8, 0.5], ...
  'x', x, ...
  'name', 'carrots', ...
  'marker', struct('color', '#FF851B'), ...
  'type', 'box');
data = {trace1, trace2, trace3};
layout = struct(...
    'yaxis', struct(...
      'title', 'normalized moisture', ...
      'zeroline', false), ...
    'boxmode', 'group');
response = plotly(data, struct('layout', layout, 'filename', 'box-grouped', 'fileopt', 'overwrite'));
plot_url = response.url
