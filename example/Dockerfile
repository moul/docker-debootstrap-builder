FROM moul/debootstrap-builder
RUN echo --variant=minbase --components=main,universe --include="curl,ssh" trusty > debootstrap.config
RUN /build --first-stage
