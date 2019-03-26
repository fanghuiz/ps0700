use Norris_Democracy_CrossNational_09092015.dta, clear

// Bar plot
graph bar, over(Cheibub4Type)
graph export eda_barplot1.svg, replace

graph hbar, over(Cheibub6Type)
graph export eda_barplot2.svg, replace


// Histogram
hist UNDP_Life2014
graph export eda_hist1.svg, replace

hist UNDP_Life2014, normal
graph export eda_hist2.svg, replace


// Density plot
kdensity UNDP_Life2014
graph export eda_density1.svg, replace

kdensity UNDP_Life2014, normal
graph export eda_density2.svg, replace


// Box plot
graph box UNDP_Life2014
graph export eda_box1.svg, replace

graph box UNDP_Life2014, outergap(100) intensity(50)
graph export eda_box2.svg, replace

graph hbox UNDP_Life2014, outergap(100) intensity(50)
graph export eda_box3.svg, replace

// Dot plot
dotplot UNDP_Life2014
graph export eda_dot1.svg, replace
