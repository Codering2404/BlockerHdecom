package com.google.crypto.tink.internal;

import A0.I;
import com.google.gson.c;
import com.google.gson.e;
import com.google.gson.f;
import com.google.gson.g;
import com.google.gson.h;
import e0.AbstractC1182g2;
import h0.AbstractC1502c0;
import java.io.IOException;
import java.util.ArrayDeque;
import t7.C2167a;
import t7.C2168b;

/* JADX INFO: loaded from: classes.dex */
final class JsonParser$JsonElementTypeAdapter extends h {
    private JsonParser$JsonElementTypeAdapter() {
    }

    public static c d(C2167a c2167a, int i10) throws IOException {
        int iB = AbstractC1182g2.b(i10);
        if (iB == 5) {
            String strJ0 = c2167a.j0();
            if (b.a(strJ0)) {
                return new g(strJ0);
            }
            throw new IOException("illegal characters in string");
        }
        if (iB == 6) {
            return new g(new a(c2167a.j0()));
        }
        if (iB == 7) {
            return new g(Boolean.valueOf(c2167a.I()));
        }
        if (iB != 8) {
            throw new IllegalStateException("Unexpected token: ".concat(AbstractC1502c0.D(i10)));
        }
        c2167a.h0();
        return e.f13324s;
    }

    @Override // com.google.gson.h
    public final Object b(C2167a c2167a) throws IOException {
        c bVar;
        String strV;
        c bVar2;
        int iL0 = c2167a.l0();
        int iB = AbstractC1182g2.b(iL0);
        if (iB == 0) {
            c2167a.b();
            bVar = new com.google.gson.b();
        } else if (iB != 2) {
            bVar = null;
        } else {
            c2167a.f();
            bVar = new f();
        }
        if (bVar == null) {
            return d(c2167a, iL0);
        }
        ArrayDeque arrayDeque = new ArrayDeque();
        while (true) {
            if (c2167a.B()) {
                if (bVar instanceof f) {
                    strV = c2167a.V();
                    if (!b.a(strV)) {
                        throw new IOException("illegal characters in string");
                    }
                } else {
                    strV = null;
                }
                int iL02 = c2167a.l0();
                int iB2 = AbstractC1182g2.b(iL02);
                if (iB2 == 0) {
                    c2167a.b();
                    bVar2 = new com.google.gson.b();
                } else if (iB2 != 2) {
                    bVar2 = null;
                } else {
                    c2167a.f();
                    bVar2 = new f();
                }
                boolean z9 = bVar2 != null;
                if (bVar2 == null) {
                    bVar2 = d(c2167a, iL02);
                }
                if (bVar instanceof com.google.gson.b) {
                    com.google.gson.b bVar3 = (com.google.gson.b) bVar;
                    bVar3.getClass();
                    bVar3.f13323s.add(bVar2);
                } else {
                    f fVar = (f) bVar;
                    if (fVar.f13325s.containsKey(strV)) {
                        throw new IOException(I.B("duplicate key: ", strV));
                    }
                    fVar.f13325s.put(strV, bVar2);
                }
                if (z9) {
                    arrayDeque.addLast(bVar);
                    if (arrayDeque.size() > 100) {
                        throw new IOException("too many recursions");
                    }
                    bVar = bVar2;
                } else {
                    continue;
                }
            } else {
                if (bVar instanceof com.google.gson.b) {
                    c2167a.t();
                } else {
                    c2167a.v();
                }
                if (arrayDeque.isEmpty()) {
                    return bVar;
                }
                bVar = (c) arrayDeque.removeLast();
            }
        }
    }

    @Override // com.google.gson.h
    public final void c(C2168b c2168b, Object obj) {
        throw new UnsupportedOperationException("write is not supported");
    }

    public /* synthetic */ JsonParser$JsonElementTypeAdapter(int i10) {
        this();
    }
}
