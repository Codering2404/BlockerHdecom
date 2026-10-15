package com.google.gson;

import java.io.IOException;
import t7.C2167a;
import t7.C2168b;

/* JADX INFO: loaded from: classes.dex */
class Gson$2 extends h {
    @Override // com.google.gson.h
    public final Object b(C2167a c2167a) {
        if (c2167a.l0() != 9) {
            return Float.valueOf((float) c2167a.M());
        }
        c2167a.h0();
        return null;
    }

    @Override // com.google.gson.h
    public final void c(C2168b c2168b, Object obj) throws IOException {
        Number number = (Number) obj;
        if (number == null) {
            c2168b.B();
        } else {
            a.a(number.floatValue());
            c2168b.M(number);
        }
    }
}
