#!/usr/bin/env bash

ssh -i "${SSH_KEY_FILE}" -o StrictHostKeyChecking=no "${@}"
