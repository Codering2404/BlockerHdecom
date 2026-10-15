package com.google.gson.internal.bind;

import com.google.gson.d;
import com.google.gson.h;
import com.google.gson.i;
import e0.AbstractC1182g2;
import h0.AbstractC1502c0;
import java.io.IOException;
import t7.C2167a;
import t7.C2168b;

/* JADX INFO: loaded from: classes.dex */
public final class NumberTypeAdapter extends h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i f13353a = new i() { // from class: com.google.gson.internal.bind.NumberTypeAdapter.1
        @Override // com.google.gson.i
        public final h a(com.google.gson.a aVar, s7.a aVar2) {
            if (aVar2.f20358a == Number.class) {
                return NumberTypeAdapter.this;
            }
            return null;
        }
    };

    @Override // com.google.gson.h
    public final Object b(C2167a c2167a) throws IOException {
        int iL0 = c2167a.l0();
        int iB = AbstractC1182g2.b(iL0);
        if (iB == 5 || iB == 6) {
            return new com.google.gson.internal.i(c2167a.j0());
        }
        if (iB == 8) {
            c2167a.h0();
            return null;
        }
        throw new d("Expecting number, got: " + AbstractC1502c0.D(iL0) + "; at path " + c2167a.A(false));
    }

    @Override // com.google.gson.h
    public final void c(C2168b c2168b, Object obj) throws IOException {
        c2168b.M((Number) obj);
    }
}
