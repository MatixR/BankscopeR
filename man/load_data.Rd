% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/load_data.R
\name{load_data}
\alias{load_data}
\title{Reads saved Banscope data}
\usage{
load_data(file)
}
\arguments{
\item{file}{a .zip, .RDS, .csv-file as outputted by \code{\link{save_data}}}
}
\value{
a data.table in the same format as \code{\link{save_folder}}
}
\description{
Reads saved Banscope data
}
\examples{
dt <- load_folder("my_raw_data")
save_data(dt, "my_data.zip")
dt2 <- load_data("my_data.zip")

}
\seealso{
\code{\link{save_folder}}
}

