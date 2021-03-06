% Generated by roxygen2 (4.0.2): do not edit by hand
\name{setCheckpointDir}
\alias{setCheckpointDir}
\title{Set the checkpoint directory

Set the directory under which RDDs are going to be checkpointed. The
directory must be a HDFS path if running on a cluster.}
\usage{
setCheckpointDir(sc, dirName)
}
\arguments{
\item{sc}{Spark Context to use}

\item{dirName}{Directory path}
}
\description{
Set the checkpoint directory

Set the directory under which RDDs are going to be checkpointed. The
directory must be a HDFS path if running on a cluster.
}
\examples{
\dontrun{
sc <- sparkR.init()
setCheckpointDir(sc, "~/checkpoints")
rdd <- parallelize(sc, 1:2, 2L)
checkpoint(rdd)
}
}

