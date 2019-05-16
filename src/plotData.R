# this is code to create a PDF file
pdf(file = 'coolplot.pdf')
  hist(mtcars$disp)
dev.off()