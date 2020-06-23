#!/usr/bin/env bash
PROJECT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

source "${PROJECT_DIR}/secrets.config.sh"

export GCP_PROJECT_ID=""
export GCP_FUNCTIONS_REGION="europe-west3"
export FIRESTORE_COL_PATH="/log"
