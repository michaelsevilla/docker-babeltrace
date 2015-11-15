This image has the dependencies for running the LTTng parsing scripts.

# Quickstart

To run the parser over an lttng trace in `/tmp/docker/deploy/lttng-traces`, run:

  ```bash
  docker run -v /tmp/docker/deploy/lttng-traces:/root/lttng-traces michaelsevilla/babeltrace
  ```

The default scripts prints a distribution of the request latencies in a Ceph MDS.
