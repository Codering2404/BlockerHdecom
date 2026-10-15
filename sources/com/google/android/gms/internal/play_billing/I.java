package com.google.android.gms.internal.play_billing;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import s3.AbstractC2090r;
import w6.AbstractC2334b;

/* JADX INFO: loaded from: classes.dex */
public final class I extends AbstractC2090r {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f12693A = AtomicReferenceFieldUpdater.newUpdater(L.class, Thread.class, "a");

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f12694B = AtomicReferenceFieldUpdater.newUpdater(L.class, L.class, "b");

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f12695C = AtomicReferenceFieldUpdater.newUpdater(M.class, L.class, "u");

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f12696D = AtomicReferenceFieldUpdater.newUpdater(M.class, G.class, "t");

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f12697E = AtomicReferenceFieldUpdater.newUpdater(M.class, Object.class, "s");

    @Override // s3.AbstractC2090r
    public final G W(Y y9) {
        return (G) f12696D.getAndSet(y9, G.f12684d);
    }

    @Override // s3.AbstractC2090r
    public final L X(Y y9) {
        return (L) f12695C.getAndSet(y9, L.f12713c);
    }

    @Override // s3.AbstractC2090r
    public final void Y(L l9, L l10) {
        f12694B.lazySet(l9, l10);
    }

    @Override // s3.AbstractC2090r
    public final void Z(L l9, Thread thread) {
        f12693A.lazySet(l9, thread);
    }

    @Override // s3.AbstractC2090r
    public final boolean a0(Y y9, G g, G g10) {
        return AbstractC2334b.A(f12696D, y9, g, g10);
    }

    @Override // s3.AbstractC2090r
    public final boolean b0(M m5, Object obj, Object obj2) {
        return AbstractC2334b.A(f12697E, m5, obj, obj2);
    }

    @Override // s3.AbstractC2090r
    public final boolean c0(M m5, L l9, L l10) {
        return AbstractC2334b.A(f12695C, m5, l9, l10);
    }
}
