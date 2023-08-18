# app.py
import os

config_value = os.environ.get('CONFIG_VALUE', 'default_value')
print(f"Config value: {config_value}")
