MODEL_TYPE="blocklm-10B"
MODEL_ARGS="--block-lm \
            --cloze-eval \
            --task-mask \
            --num-layers 48 \
            --hidden-size 4096 \
            --num-attention-heads 64 \
            --max-position-embeddings 1024 \
            --tokenizer-type GPT2BPETokenizer \
            --tokenizer-model-type gpt2 \
            --old-checkpoint \
            --load-pretrained ${CHECKPOINT_PATH}/blocklm-10b-1024"
