# Learn about API authentication here: {BASE_URL}/python/getting-started
# Find your api_key here: {BASE_URL}/settings/api

import plotly.plotly as py
from plotly.graph_objs import *

import numpy as np
x0 = np.random.randn(500)
x1 = np.random.randn(500)+1

py.sign_in('TestBot', 'r1neazxo9w')
trace1 = Histogram(
    x=x0
)
trace2 = Histogram(
    x=x1
)
data = Data([trace1, trace2])
layout = Layout(
    barmode='stack'
)
fig = Figure(data=data, layout=layout)
plot_url = py.plot(fig, filename='stacked-histogram', auto_open=False)
