package com.google.android.gms.internal.play_billing;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public final class p1 extends A3.f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f12809d;
    public final AtomicReferenceFieldUpdater e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f12810f;
    public final AtomicReferenceFieldUpdater g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f12811h;

    public p1(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
        this.f12809d = atomicReferenceFieldUpdater;
        this.e = atomicReferenceFieldUpdater2;
        this.f12810f = atomicReferenceFieldUpdater3;
        this.g = atomicReferenceFieldUpdater4;
        this.f12811h = atomicReferenceFieldUpdater5;
    }

    @Override // A3.f
    public final void B(C1 c12, C1 c13) {
        this.e.lazySet(c12, c13);
    }

    @Override // A3.f
    public final void C(C1 c12, Thread thread) {
        this.f12809d.lazySet(c12, thread);
    }

    @Override // A3.f
    public final boolean D(D1 d12, S0 s02, S0 s03) {
        return S8.c.N(this.g, d12, s02, s03);
    }

    @Override // A3.f
    public final boolean E(D1 d12, Object obj, Object obj2) {
        return S8.c.N(this.f12811h, d12, obj, obj2);
    }

    @Override // A3.f
    public final boolean F(D1 d12, C1 c12, C1 c13) {
        return S8.c.N(this.f12810f, d12, c12, c13);
    }
}
