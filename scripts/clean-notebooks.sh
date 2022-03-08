#!/bin/sh

jupyter nbconvert \
    --ClearOutputPreprocessor.enabled=True \
    --ClearMetadataPreprocessor.enabled=True \
    --inplace \
    -- main/*.ipynb
