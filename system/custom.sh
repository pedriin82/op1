#!/bin/bash
awk '{sub("</features>","")}1' /usr/share/emulationstation/es_features.cfg > /userdata/system/configs/emulationstation/es_features_os.cfg;cat /userdata/system/configs/emulationstation/es_features_os.cfg /userdata/system/configs/emulationstation/es_features_switch.cfg > /userdata/system/configs/emulationstation/es_features.cfg;exit $?