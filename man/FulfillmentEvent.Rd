% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/FulfillmentEvent.R
\name{FulfillmentEvent}
\alias{FulfillmentEvent}
\alias{getFulfillmentEvents}
\alias{getFulfillmentEvent}
\alias{createFulfillmentEvent}
\alias{deleteFulfillmentEvent}
\title{FulfillmentEvent Functions}
\usage{
getFulfillmentEvents(orderId, fulfillmentId, ...)

getFulfillmentEvent(orderId, fulfillmentId, fulfillmentEventId, ...)

createFulfillmentEvent(orderId, fulfillmentId, fulfillmentEvent, ...)

deleteFulfillmentEvent(orderId, fulfillmentId, fulfillmentEventId, ...)
}
\arguments{
\item{orderId}{an \code{\link{Order}} id}

\item{fulfillmentId}{a \code{\link{Fulfillment}} id}

\item{...}{additional request parameters}

\item{fulfillmentEventId}{a FulfillmentEvent id number}

\item{fulfillmentEvent}{a list containing FulfillmentEvent fields}
}
\value{
a list containing a FulfillmentEvent fields or a list of FulfillmentEvents
}
\description{
FulfillmentEvent Functions
}
\references{
Shopify API FulfillmentEvent documentation: \url{https://help.shopify.com/api/reference/shipping_and_fulfillment/fulfillmentservice}
}
