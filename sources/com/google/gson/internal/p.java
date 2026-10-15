package com.google.gson.internal;

import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public final class p extends d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Method f13448b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f13449c;

    public p(int i10, Method method) {
        this.f13448b = method;
        this.f13449c = i10;
    }

    @Override // com.google.gson.internal.d
    public final Object i(Class cls) {
        d.a(cls);
        return this.f13448b.invoke(null, cls, Integer.valueOf(this.f13449c));
    }
}
