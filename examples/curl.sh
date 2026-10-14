#!/usr/bin/env bash
# GX Airlines (GX) - AirLabs API quickstart
KEY="YOUR_API_KEY"
BASE="https://airlabs.co/api/v9"
curl "$BASE/flights?airline_iata=GX&api_key=$KEY"
curl "$BASE/routes?airline_iata=GX&api_key=$KEY"
curl "$BASE/fleets?airline_iata=GX&api_key=$KEY"
