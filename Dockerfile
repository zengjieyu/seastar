FROM fedora:21

RUN yum install -y gcc-c++ clang libasan libubsan hwloc hwloc-devel numactl-devel \
                           python3 libaio-devel ninja-build boost-devel git ragel xen-devel
