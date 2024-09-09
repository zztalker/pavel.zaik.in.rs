#!/bin/bash
. .env
hugo && rsync -avz --delete public/ $USER@pavel.zaik.in.rs:$FOLDER_TO_DEPLOY
