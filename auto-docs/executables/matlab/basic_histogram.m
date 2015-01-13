% Learn about API authentication here: {BASE_URL}/matlab/getting-started
% Find your api_key here: {BASE_URL}/settings/api

x = randn(500,1);

signin('TestBot', 'r1neazxo9w')
data = {...
  struct(...
    'x', x, ...
    'type', 'histogram')...
};
response = plotly(data, struct('filename', 'basic-histogram', 'fileopt', 'overwrite'));
plot_url = response.url
