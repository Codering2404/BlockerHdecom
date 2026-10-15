package com.google.android.gms.internal.play_billing;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class r extends AbstractC1059s {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final transient int f12820u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final transient int f12821v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ AbstractC1059s f12822w;

    public r(AbstractC1059s abstractC1059s, int i10, int i11) {
        Objects.requireNonNull(abstractC1059s);
        this.f12822w = abstractC1059s;
        this.f12820u = i10;
        this.f12821v = i11;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC1054p
    public final int c() {
        return this.f12822w.e() + this.f12820u + this.f12821v;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC1054p
    public final int e() {
        return this.f12822w.e() + this.f12820u;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC1054p
    public final boolean g() {
        return true;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        AbstractC1058r0.L(i10, this.f12821v);
        return this.f12822w.get(i10 + this.f12820u);
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC1054p
    public final Object[] h() {
        return this.f12822w.h();
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC1059s, java.util.List
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public final AbstractC1059s subList(int i10, int i11) {
        AbstractC1058r0.Q(i10, i11, this.f12821v);
        int i12 = this.f12820u;
        return this.f12822w.subList(i10 + i12, i11 + i12);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f12821v;
    }
}
