#
# Copyright (C) 2019 Texas Instruments Incorporated - http://www.ti.com/
#	Andrew F. Davis <afd@ti.com>
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

#  blob(s) necessary for Am62x hardware

# GPU userspace libraries
PRODUCT_PACKAGES += \
	pvrsrvctl \
	libgpudataproducer \
	libEGL_powervr \
	libGLESv1_CM_powervr \
	libGLESv2_powervr \
	gralloc.am62x \
	vulkan.powervr \
	libglslcompiler \
	libIMGegl \
	libpvrANDROID_WSEGL \
	libPVROCL \
	libPVRScopeServices \
	libsrv_um \
	libufwriter \
	libusc \
	android.hardware.graphics.mapper@4.0-impl \
	android.hardware.graphics.allocator@4.0-service.img \
	rgx.sh.33.15.11.3 \
	rgx.fw.33.15.11.3 \
	android.hardware.atrace@1.0-service.img \
	android.hardware.dumpstate@1.1-service.img \
	android.hardware.memtrack-service.img \
	android.hardware.thermal@2.0-service.img

# Wifi firmware
PRODUCT_PACKAGES += \
	regulatory.db \
	regulatory.db.p7s \
	wl18xx-fw-4.bin \
	wl18xx-conf.bin
