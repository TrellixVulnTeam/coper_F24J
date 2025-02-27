#!/usr/bin/env bash

data_dir="data/WN18RR"
model="point"
group_examples_by_query="False"
use_action_space_bucketing="True"

bandwidth=500
entity_dim=200
relation_dim=8
history_dim=200
history_num_layers=3
num_rollouts=20
num_rollout_steps=3
bucket_interval=10
num_epochs=80
num_wait_epochs=20
num_peek_epochs=1
batch_size=8
train_batch_size=8
dev_batch_size=2
learning_rate=0.001
baseline="n/a"
grad_norm=0
emb_dropout_rate=0.5
ff_dropout_rate=0.3
action_dropout_rate=0.5
action_dropout_anneal_interval=1000
beta=0
relation_only="False"
beam_size=128
# CPG Args. -1: No CPG, anything else: CPG
# Network Structure: 1 2 3 --> [1, 2, 3]
# Nothing = [] due to nargs='*'
# in parse args
pg_network_structure=
pg_dropout=0.5
pg_batch_norm=True
pg_batch_norm_momentum=.1
pg_use_bias=False

num_paths_per_entity=-1
margin=-1
