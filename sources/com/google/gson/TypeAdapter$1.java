package com.google.gson;

import java.io.IOException;
import t7.C2167a;
import t7.C2168b;

/* JADX INFO: loaded from: classes.dex */
class TypeAdapter$1 extends h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ h f13317a;

    public TypeAdapter$1(h hVar) {
        this.f13317a = hVar;
    }

    @Override // com.google.gson.h
    public final Object b(C2167a c2167a) {
        if (c2167a.l0() != 9) {
            return this.f13317a.b(c2167a);
        }
        c2167a.h0();
        return null;
    }

    @Override // com.google.gson.h
    public final void c(C2168b c2168b, Object obj) throws IOException {
        if (obj == null) {
            c2168b.B();
        } else {
            this.f13317a.c(c2168b, obj);
        }
    }
}
