#lang racket

(require inf/racket_osc/osc-send)

(define host-ip "127.0.0.1") ; IP address of the receiver
(define host-port 12345) ; port number on the receiver
(start-sending-osc host-port host-ip)

;============ sending OSC messages ==============

; send one message
(send-osc-message "/note" '(60 500))