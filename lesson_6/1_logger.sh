#!/bin/bash

logger "message"

logger -p local.info "message"

logger -s -p local0.info "message"

logger -t myscript -p local0.info "message"

logger -i -t myscript "message"


