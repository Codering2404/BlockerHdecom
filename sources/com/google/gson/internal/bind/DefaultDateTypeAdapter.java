package com.google.gson.internal.bind;

import com.google.gson.h;
import java.io.IOException;
import java.util.Date;
import t7.C2167a;
import t7.C2168b;

/* JADX INFO: loaded from: classes.dex */
public final class DefaultDateTypeAdapter<T extends Date> extends h {
    @Override // com.google.gson.h
    public final Object b(C2167a c2167a) throws IOException {
        if (c2167a.l0() == 9) {
            c2167a.h0();
            return null;
        }
        c2167a.j0();
        throw null;
    }

    @Override // com.google.gson.h
    public final void c(C2168b c2168b, Object obj) throws IOException {
        if (((Date) obj) != null) {
            throw null;
        }
        c2168b.B();
    }

    public final String toString() {
        throw null;
    }
}
