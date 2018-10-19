Debootstrap Builder
===================

[![GuardRails badge](https://badges.production.guardrails.io/moul/docker-debootstrap-builder.svg)](https://www.guardrails.io)

This is a Docker build environment container for debootstrap.
You can use this container to produce a root filesystem tar that you can use for building debootstrap containers from scratch.
See the example directory for how you would normally use debootstrap-builder.

Using debootstrap-builder
-------------------------

The debootstrap-builder container is just a pre-setup build environment with debootstrap package. Using this, you can put together an easy workflow to build a rootfs.

Credit
------

This project is inspired by the [rootbuilder](https://github.com/progrium/rootbuilder) by [Progrium](https://github.com/progrium), itself inspired by the [tarmakers](https://github.com/radial/core-busyboxplus) by [Brian Clements](https://github.com/brianclements), itself inspired by the original tarmaker work of the venerable [Jérôme Petazzoni](https://github.com/jpetazzo).

Sponsor
-------

This project was made possible thanks to [Online Labs](http://labs.online.net).

License
-------

BSD
