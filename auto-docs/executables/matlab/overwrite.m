% Learn about API authentication here: {BASE_URL}/matlab/getting-started
% Find your api_key here: {BASE_URL}/settings/api

signin('TestBot', 'r1neazxo9w')
trace1 = struct(...
  'x', [1, 2, 3, 4], ...
  'y', [10, 15, 13, 17], ...
  'type', 'scatter');
trace2 = struct(...
  'x', [1, 2, 3, 4], ...
  'y', [16, 5, 11, 9], ...
  'type', 'scatter');
data = {trace1, trace2};
response = plotly(data, struct('filename', 'overwrite', 'fileopt', 'overwrite'));
plot_url = response.url
