#!/bin/bash

demo1() {
    echo "Demo1 "

    demo2() {
        echo "Demo2 "
    }

    demo2
}

demo1