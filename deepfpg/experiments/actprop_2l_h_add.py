"""A two-layer configuration for the action/proposition network w/ h-add
teacher."""

# use defaults from actprop_1l
from .actprop_1l_h_add import *  # noqa F401

TRAIN_MODEL_FLAGS = 'num_layers=2,hidden_size=16,dropout=0.25'
TEST_MODEL_FLAGS = 'num_layers=2,hidden_size=16'
