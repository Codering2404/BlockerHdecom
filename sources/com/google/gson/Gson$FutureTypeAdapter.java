package com.google.gson;

import t7.C2167a;
import t7.C2168b;

/* JADX INFO: loaded from: classes.dex */
class Gson$FutureTypeAdapter<T> extends h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public h f13316a;

    @Override // com.google.gson.h
    public final Object b(C2167a c2167a) {
        h hVar = this.f13316a;
        if (hVar != null) {
            return hVar.b(c2167a);
        }
        throw new IllegalStateException();
    }

    @Override // com.google.gson.h
    public final void c(C2168b c2168b, Object obj) {
        h hVar = this.f13316a;
        if (hVar == null) {
            throw new IllegalStateException();
        }
        hVar.c(c2168b, obj);
    }
}
