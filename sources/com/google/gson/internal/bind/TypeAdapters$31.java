package com.google.gson.internal.bind;

import com.google.gson.h;
import com.google.gson.i;

/* JADX INFO: loaded from: classes.dex */
class TypeAdapters$31 implements i {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Class f13364s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ h f13365t;

    public TypeAdapters$31(Class cls, h hVar) {
        this.f13364s = cls;
        this.f13365t = hVar;
    }

    @Override // com.google.gson.i
    public final h a(com.google.gson.a aVar, s7.a aVar2) {
        if (aVar2.f20358a == this.f13364s) {
            return this.f13365t;
        }
        return null;
    }

    public final String toString() {
        return "Factory[type=" + this.f13364s.getName() + ",adapter=" + this.f13365t + "]";
    }
}
