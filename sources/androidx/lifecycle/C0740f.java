package androidx.lifecycle;

import java.lang.reflect.Method;

/* JADX INFO: renamed from: androidx.lifecycle.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0740f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f11275a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Method f11276b;

    public C0740f(int i10, Method method) {
        this.f11275a = i10;
        this.f11276b = method;
        method.setAccessible(true);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0740f)) {
            return false;
        }
        C0740f c0740f = (C0740f) obj;
        return this.f11275a == c0740f.f11275a && this.f11276b.getName().equals(c0740f.f11276b.getName());
    }

    public final int hashCode() {
        return this.f11276b.getName().hashCode() + (this.f11275a * 31);
    }
}
