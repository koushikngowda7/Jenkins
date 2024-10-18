#!/bin/bash

aws ec2 describe-instances | jq '.Reservations[].Instances[].InstanceId' >>resourcetracker

