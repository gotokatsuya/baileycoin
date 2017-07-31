package main

import "errors"

var (
	errInvalidChain       = errors.New("invalid chain")
	errInvalidBlock       = errors.New("invalid block")
	errUnknownMessageType = errors.New("unknown message type")
)

type ErrorResponse struct {
	Error string `json:"error"`
}
