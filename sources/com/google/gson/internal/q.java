package com.google.gson.internal;

import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public final class q extends d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Method f13450b;

    public q(Method method) {
        this.f13450b = method;
    }

    @Override // com.google.gson.internal.d
    public final Object i(Class cls) {
        d.a(cls);
        return this.f13450b.invoke(null, cls, Object.class);
    }
}
