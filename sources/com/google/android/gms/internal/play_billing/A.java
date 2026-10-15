package com.google.android.gms.internal.play_billing;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class A extends AbstractC1059s {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final transient Object[] f12634u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final transient int f12635v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final transient int f12636w;

    public A(Object[] objArr, int i10, int i11) {
        this.f12634u = objArr;
        this.f12635v = i10;
        this.f12636w = i11;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC1054p
    public final boolean g() {
        return true;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        AbstractC1058r0.L(i10, this.f12636w);
        Object obj = this.f12634u[i10 + i10 + this.f12635v];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f12636w;
    }
}
