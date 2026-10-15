package com.google.gson.internal;

import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public final class o extends d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Method f13446b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f13447c;

    public o(Method method, Object obj) {
        this.f13446b = method;
        this.f13447c = obj;
    }

    @Override // com.google.gson.internal.d
    public final Object i(Class cls) {
        d.a(cls);
        return this.f13446b.invoke(this.f13447c, cls);
    }
}
