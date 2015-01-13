% Learn about API authentication here: {BASE_URL}/matlab/getting-started
% Find your api_key here: {BASE_URL}/settings/api

signin('TestBot', 'r1neazxo9w')
trace1 = struct(...
  'x', [0, 1, 2, 3, 4, 5, 6, 7, 8], ...
  'y', [0, 1, 3, 2, 4, 3, 4, 6, 5], ...
  'type', 'scatter');
trace2 = struct(...
  'x', [0, 1, 2, 3, 4, 5, 6, 7, 8], ...
  'y', [0, 4, 5, 1, 2, 2, 3, 4, 2], ...
  'type', 'scatter');
data = {trace1, trace2};
layout = struct(...
    'showlegend', false, ...
    'annotations', { {...
      struct(...
        'x', 2, ...
        'y', 5, ...
        'xref', 'x', ...
        'yref', 'y', ...
        'text', 'Annotation Text', ...
        'showarrow', true, ...
        'arrowhead', 7, ...
        'ax', 0, ...
        'ay', -40), ...
      struct(...
        'x', 4, ...
        'y', 4, ...
        'xref', 'x', ...
        'yref', 'y', ...
        'text', 'Annotation Text 2', ...
        'showarrow', true, ...
        'arrowhead', 7, ...
        'ax', 0, ...
        'ay', -40)...
    } });
response = plotly(data, struct('layout', layout, 'filename', 'multiple-annotation', 'fileopt', 'overwrite'));
plot_url = response.url
