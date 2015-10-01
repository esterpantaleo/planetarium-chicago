##Introduction

This is a repository for my [project](http://svl.adlerplanetarium.org/opencluster/) as a volunteer at the Adler Planetarium.

This interactive application provides linked view visualizations of a star cluster simulation. The visualizations are synchronized with imagery of observed star clusters of similar ages from the Worl Wide Telescope. In particular, an HR diagram (a classic astronomy information visualization) is animated to illustrate stellar evolution, while plotting the stars positions. The animated HR diagram shows how Galactic tides ripped our Sun's birth cluster apart forever separating us from our sibling stars. 

##Description

Our Sun likely formed in a small cluster of stars that dissolved many years ago. 
In this HTML application you can interact with an animated HR diagram created using a computer simulated cluster of 100-star similar to our Sun's birthplace. 
You can see how this simulated cluster evolves in time from birth until the present day (at an age of 5 billion years) and how the tidal forces from our Galaxy pull the star cluster apart. 
Also odd paths in the HR diagram show the trading of mass between binary stars. 
Next to these visualizations you can explore images of observed star clusters, comparing them to the simulated cluster at a similar stage of its evolution. Linked view visualizations are created using the D3 javascript library and the Worldwide Telescope sky viewer.

##Testing

cd into the directory containing file `index.html` then type `python -m SimpleHTTPServer 8888` and open your browser at page [http://localhost:8888](http://localhost:8888)
