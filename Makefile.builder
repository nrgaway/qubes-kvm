RPM_SPEC_FILES.dom0 := rpm_spec/qubes-kvm-host.spec rpm_spec/qubes-kvm-host-config.spec
RPM_SPEC_FILES.vm := rpm_spec/qubes-kvm-vm.spec rpm_spec/qubes-kvm-vm-config.spec
DEBIAN_BUILD_DIRS.vm := debian

RPM_SPEC_FILES := $(RPM_SPEC_FILES.$(PACKAGE_SET))
DEBIAN_BUILD_DIRS := $(DEBIAN_BUILD_DIRS.$(PACKAGE_SET))

# vim: filetype=make
