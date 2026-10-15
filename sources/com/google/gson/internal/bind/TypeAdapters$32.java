package com.google.gson.internal.bind;

import com.google.gson.h;
import com.google.gson.i;

/* JADX INFO: loaded from: classes.dex */
class TypeAdapters$32 implements i {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Class f13366s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Class f13367t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ h f13368u;

    public TypeAdapters$32(Class cls, Class cls2, h hVar) {
        this.f13366s = cls;
        this.f13367t = cls2;
        this.f13368u = hVar;
    }

    @Override // com.google.gson.i
    public final h a(com.google.gson.a aVar, s7.a aVar2) {
        Class cls = this.f13366s;
        Class cls2 = aVar2.f20358a;
        if (cls2 == cls || cls2 == this.f13367t) {
            return this.f13368u;
        }
        return null;
    }

    public final String toString() {
        return "Factory[type=" + this.f13367t.getName() + "+" + this.f13366s.getName() + ",adapter=" + this.f13368u + "]";
    }
}
