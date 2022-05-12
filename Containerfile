FROM registry.redhat.io/amq7/amq-broker-init-rhel7:0.2
COPY ./config/ /amq/scripts/
