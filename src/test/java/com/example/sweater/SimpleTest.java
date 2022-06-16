package com.example.sweater;

import org.junit.Assert;
import org.junit.Test;

public class SimpleTest {
    @Test
    public void test(){
        int x = 2;
        int y = 23;
        Assert.assertEquals(46, x * y);
    }
}
