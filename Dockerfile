FROM ubuntu:20.04

ARG TEST_VARIABLE

ENV test_variable=${TEST_VARIABLE}

RUN printenv

ENTRYPOINT "echo ${test_variable}"