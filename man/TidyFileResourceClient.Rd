% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/TidyFileResourceClient.R
\docType{class}
\name{TidyFileResourceClient}
\alias{TidyFileResourceClient}
\title{Tidy file resource client}
\format{
A R6 object of class TidyFileResourceClient
}
\description{
Tidy file resource client

Tidy file resource client
}
\details{
Connects to a file and use one of the tidyverse reader.
}
\section{Super classes}{
\code{\link[resourcer:ResourceClient]{resourcer::ResourceClient}} -> \code{\link[resourcer:FileResourceClient]{resourcer::FileResourceClient}} -> \code{TidyFileResourceClient}
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-TidyFileResourceClient-new}{\code{TidyFileResourceClient$new()}}
\item \href{#method-TidyFileResourceClient-asDataFrame}{\code{TidyFileResourceClient$asDataFrame()}}
\item \href{#method-TidyFileResourceClient-clone}{\code{TidyFileResourceClient$clone()}}
}
}
\if{html}{\out{
<details><summary>Inherited methods</summary>
<ul>
<li><span class="pkg-link" data-pkg="resourcer" data-topic="ResourceClient" data-id="asTbl"><a href='../../resourcer/html/ResourceClient.html#method-ResourceClient-asTbl'><code>resourcer::ResourceClient$asTbl()</code></a></span></li>
<li><span class="pkg-link" data-pkg="resourcer" data-topic="ResourceClient" data-id="exec"><a href='../../resourcer/html/ResourceClient.html#method-ResourceClient-exec'><code>resourcer::ResourceClient$exec()</code></a></span></li>
<li><span class="pkg-link" data-pkg="resourcer" data-topic="ResourceClient" data-id="getConnection"><a href='../../resourcer/html/ResourceClient.html#method-ResourceClient-getConnection'><code>resourcer::ResourceClient$getConnection()</code></a></span></li>
<li><span class="pkg-link" data-pkg="resourcer" data-topic="ResourceClient" data-id="getResource"><a href='../../resourcer/html/ResourceClient.html#method-ResourceClient-getResource'><code>resourcer::ResourceClient$getResource()</code></a></span></li>
<li><span class="pkg-link" data-pkg="resourcer" data-topic="FileResourceClient" data-id="close"><a href='../../resourcer/html/FileResourceClient.html#method-FileResourceClient-close'><code>resourcer::FileResourceClient$close()</code></a></span></li>
<li><span class="pkg-link" data-pkg="resourcer" data-topic="FileResourceClient" data-id="downloadFile"><a href='../../resourcer/html/FileResourceClient.html#method-FileResourceClient-downloadFile'><code>resourcer::FileResourceClient$downloadFile()</code></a></span></li>
</ul>
</details>
}}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-TidyFileResourceClient-new"></a>}}
\if{latex}{\out{\hypertarget{method-TidyFileResourceClient-new}{}}}
\subsection{Method \code{new()}}{
Create a TidyFileResourceClient instance.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{TidyFileResourceClient$new(resource)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{resource}}{A valid resource object.}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
A TidyFileResourceClient object.
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-TidyFileResourceClient-asDataFrame"></a>}}
\if{latex}{\out{\hypertarget{method-TidyFileResourceClient-asDataFrame}{}}}
\subsection{Method \code{asDataFrame()}}{
Coerce the resource value extracted from the file in tidy format to a data.frame.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{TidyFileResourceClient$asDataFrame(...)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{...}}{Additional parameters to as.data.frame (not used yet).}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
A data.frame (more specifically a tibble).
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-TidyFileResourceClient-clone"></a>}}
\if{latex}{\out{\hypertarget{method-TidyFileResourceClient-clone}{}}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{TidyFileResourceClient$clone(deep = FALSE)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{deep}}{Whether to make a deep clone.}
}
\if{html}{\out{</div>}}
}
}
}
