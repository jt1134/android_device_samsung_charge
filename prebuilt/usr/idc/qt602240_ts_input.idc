# Copyright (C) 2010 The Android Open Source Project
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
# Input Device Calibration File
#

# Basic Parameters
touch.deviceType = touchScreen
touch.orientationAware = 1

# Touch Area
touch.touchArea.calibration = pressure

# Tool Size
touch.toolSize.calibration = linear
touch.toolSize.linearScale = 10
touch.toolSize.linearBias = 0
touch.toolSize.isSummed = 0

# Pressure
#   Driver reports signal strength as pressure.
#   A normal thumb touch while touching the back of the device
#   typically registers about 40 signal strength units although
#   this value is highly variable and is sensitive to contact area,
#   manner of contact and environmental conditions.  We set the
#   scale so that a normal touch with good signal strength will be
#   reported as having a pressure somewhere in the vicinity of 1.0,
#   a featherlight touch will be below 1.0 and a heavy or large touch
#   will be above 1.0.  We don't expect these values to be accurate.
touch.pressure.calibration = amplitude
touch.pressure.source = touch
touch.pressure.scale = 0.01

# Size
touch.size.calibration = normalized

# Orientation
touch.orientation.calibration = none
