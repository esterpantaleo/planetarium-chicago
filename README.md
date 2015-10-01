##Introduction

This is a repository for my (<a href="http://d3js.org/" target="_blank">d3</a>) <a href="http://svl.adlerplanetarium.org/opencluster/" target="_blank">project</a> as a volunteer at the Adler Planetarium.

An <a href="https://en.wikipedia.org/wiki/Hertzsprung%E2%80%93Russell_diagram" target="_blank">project</a>} is a classic astronomy information visualization used to classify stars according to their luminosity and their temperature. 
In this application, we developed an animated and interactive HR diagram using simulated data. 
Also we synchronized the simulation with imagery of observed star clusters of similar ages from the <a href="http://www.worldwidetelescope.org/" target="_blank">World Wide Telescope</a> so that you can explore images of observed star clusters and compare them to the simulated cluster at a similar evolutionary stage.


An HR diagram is a classic astronomy information visualization, In this application the HR diagram is animated to illustrate stellar evolution, while plotting the stars positions.

##Description

In this HTML application you can interact with an animated HR diagram created using a computer simulated cluster of 100-star similar to our Sun's birthplace. 
You will see how the cluster evolves in time from birth until the present day (at an age of 5 billion years) and how the tidal forces from our Galaxy pull the star cluster apart. 
Also you will probably notice odd paths in the HR diagram that show the trading of mass between binary stars.

We created linked view visualizations using the D3 javascript library and the Worldwide Telescope sky viewer.

##Testing

cd into the directory containing file `index.html` then type `python -m SimpleHTTPServer 8888` and open your browser at page <a href="http://localhost:8888" target="_blank">http://localhost:8888</a>.
