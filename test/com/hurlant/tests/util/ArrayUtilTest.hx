/**
 * ArrayUtilTest
 *
 * Tests for array utility
 *
 * @author	Tim Kurvers <tim@moonsphere.net>
 */
package com.hurlant.tests.util;


import com.hurlant.tests.*;

import com.hurlant.util.ArrayUtil;
import com.hurlant.util.Hex;

import com.hurlant.util.ByteArray;

class ArrayUtilTest extends BaseTestCase {
    public function test_equals() {
        var a = Hex.toArray("BADA5500");
        var b = Hex.toArray("BADA5500");
        var c = Hex.toArray("B00B00");
        assert(ArrayUtil.equals(a, b));
        assert(!ArrayUtil.equals(a, c));
    }
}


