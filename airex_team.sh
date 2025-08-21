#!/usr/bin/env bash
# Цветная жирная надпись AIREX Team

CSI="\x1b["
BOLD="${CSI}1m"
RESET="${CSI}0m"
GREEN="${CSI}38;5;82m"   # зелёный, можно менять

# Очистить экран
printf "${CSI}2J${CSI}H"

# Вывод жирной цветной надписи
printf "${BOLD}${GREEN}AIREX Team${RESET}\n"

