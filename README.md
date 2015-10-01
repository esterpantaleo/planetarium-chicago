##Introduction

This is a repository for my (<a href="http://d3js.org/" target="_blank">d3</a>) <a href="http://svl.adlerplanetarium.org/opencluster/" target="_blank">project</a> as a volunteer at the Adler Planetarium representing an animated and interactive HR diagram of a simulated cluster of stars.

An <a href="https://en.wikipedia.org/wiki/Hertzsprung%E2%80%93Russell_diagram" target="_blank">HR diagram</a> is a classic astronomy information visualization used to classify stars according to their luminosity and their temperature. 
We created an animated and interactive version of the HR diagram and used it to visualize simulated data of a cluster of 100-star similar to our Sun's birthplace. 
Also we synchronized the simulation with imagery of observed star clusters of similar ages from the <a href="http://www.worldwidetelescope.org/" target="_blank">World Wide Telescope</a> so that the user can explore images of observed star clusters and compare them to the simulated cluster at a similar evolutionary stage.

In this simulation, the user can see how the HR diagram evolves in time and how the position of the stars in the cluster evolves in time from birth until the present day (at an age of 5 billion years). The tidal forces from our Galaxy pull the star cluster apart; also odd paths in the HR diagram show the trading of mass between binary stars.

To create this linked view visualizations we used the D3 javascript library and the Worldwide Telescope sky viewer.

##Testing

cd into the directory containing file `index.html` then type `python -m SimpleHTTPServer 8888` and open your browser at page <a href="http://localhost:8888" target="_blank">http://localhost:8888</a>.
