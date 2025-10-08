# Understanding Unsafe Rust Dynamically: Behaviors and Benchmarks

We provide the artifacts for the paper in two formats, one as a docker image that has our prebuilt compiler and benchrmarks and instrumentation. Secondly as a repository that you can run and compile yourself.

# Docker getting started

To run the docker image please load our image into docker using

```bash
 docker load -i unsaferustbenchv1.tar
```

You can verify the image has been loaded using

```bash
 docker images
```

Once verified you can run our image using

```bash
 docker run -it unsaferustbench:v1.0
```

You should now be successfully inside our container and can first navigate to the `perf` folder

In this folder is our instrumentation and documentation for it.

To build our different instrumentation tools you can run the following commands

For unsafe coverage data for a benchmark you can run

```bash
make coverage
```

For unsafe inst. and fn. data for a benchmark you can run

```bash
make counter
```

For unsafe heap usage for a benchmark you can run

```bash
make heap
```

For unsafe CPU cycle data for a benchmark you can run

```bash
make cpu
```

Note: Instrumentations run one at a time.

After building your choice of instrumentation please run the corresponding `instrumentation` file inside the `perf/env` folder.

For example,to build and connect a tool

```bash
cd perf
make coverage
cd env
source coverage.sh
```

You can now navigate to the benchmarks folder to run our tools and gather data.

Some instrumentations give you data in the terminal itself, but all of them make coresponding files in the temp folder

An example is as follows

```bash
# Having built our coverage tool using make coverage and changed the env using source coverage.sh
cd ../../benchmarks/arrayvec-0.7.6
cargo bench
nano /tmp/unsafe_coverage.stat
```

# Building our compiler from Scratch (Non-Docker flow)

To build our compiler from scratch and run our tools and experiments, please first pull our repo and build our rust compiler using `x.py`

```bash
cd unsafe-rust-benchmark
./x.py build && ./x.py install
```

After successfully building our compiler you should see a `build` folder inside the `unsafe-rust-benchmark` folder.

You will now need to either add this to your path if you do not currently have rust on your system or use a toolchain like `rustup` to add our compiler so that it can be called.

For `rustup`, an example. While inside `unsafe-rust-benchmark` after build the compiler

```bash
rustup toolchain link stage1 build/host/stage1
rustup toolchain link stage2 build/host/stage2
```

You should now verify that your `rustc`version is correct

```bash
# should print out rustc 1.80.0-dev
rustc --version
```

Now the instructions to build and change flags for our runtime tools inside the `perf` folder are the same as listed above in docker getting started guide. Build your choice of instrumentation singularly and then change the env to match the instrumentation. All outputs will be inside `/tmp/*.stat` where each tool will have its own named file, e.g for `make coverage` the `cargo bench` will produce `unsafe_coverage.stat` as a file.

```bash
cd ../perf
make coverage
cd env
source coverage

cd ../../benchmarks/arrayvec-0.7.6
cargo bench
nano /tmp/unsafe_coverage.stat
```
