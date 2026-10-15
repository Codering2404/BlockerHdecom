package com.google.android.gms.internal.play_billing;

import java.util.Iterator;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1073z extends AbstractC1063u {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final transient B f12847u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final transient A f12848v;

    public C1073z(B b10, A a10) {
        this.f12847u = b10;
        this.f12848v = a10;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC1054p
    public final int b(Object[] objArr) {
        return this.f12848v.b(objArr);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f12847u.get(obj) != null;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC1063u, com.google.android.gms.internal.play_billing.AbstractC1054p
    public final AbstractC1059s f() {
        return this.f12848v;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return this.f12848v.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f12847u.f12643x;
    }
}
