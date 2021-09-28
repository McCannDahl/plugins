// Copyright 2013 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:camera_platform_interface/camera_platform_interface.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  test('ResolutionPreset should contain 8 options', () {
    final values = ResolutionPreset.values;

    expect(values.length, 8);
  });

  test("ResolutionPreset enum should have items in correct index", () {
    final values = ResolutionPreset.values;

    expect(values[0], ResolutionPreset.low);
    expect(values[1], ResolutionPreset.medium);
    expect(values[2], ResolutionPreset.high);
    expect(values[3], ResolutionPreset.veryHigh);
    expect(values[4], ResolutionPreset.ultraHigh);
    expect(values[5], ResolutionPreset.max);
    expect(values[6], ResolutionPreset.high_slowmo);
    expect(values[7], ResolutionPreset.low_slowmo);
  });
}
