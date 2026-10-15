package com.google.android.gms.internal.play_billing;

import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1067w extends AbstractC1059s {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final C1067w f12840w = new C1067w(0, new Object[0]);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final transient Object[] f12841u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final transient int f12842v;

    public C1067w(int i10, Object[] objArr) {
        this.f12841u = objArr;
        this.f12842v = i10;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC1059s, com.google.android.gms.internal.play_billing.AbstractC1054p
    public final int b(Object[] objArr) {
        Object[] objArr2 = this.f12841u;
        int i10 = this.f12842v;
        System.arraycopy(objArr2, 0, objArr, 0, i10);
        return i10;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC1054p
    public final int c() {
        return this.f12842v;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC1054p
    public final int e() {
        return 0;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC1054p
    public final boolean g() {
        return false;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        AbstractC1058r0.L(i10, this.f12842v);
        Object obj = this.f12841u[i10];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC1054p
    public final Object[] h() {
        return this.f12841u;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f12842v;
    }
}
