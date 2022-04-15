#!/bin/env bash
pactl list sources | grep -Ee "Name:\\s+\\S+"

