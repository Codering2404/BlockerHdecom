package com.google.android.gms.internal.play_billing;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.t0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1062t0 implements Cloneable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final AbstractC1064u0 f12832s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public AbstractC1064u0 f12833t;

    public AbstractC1062t0(AbstractC1064u0 abstractC1064u0) {
        this.f12832s = abstractC1064u0;
        if (abstractC1064u0.m()) {
            throw new IllegalArgumentException("Default instance must be immutable.");
        }
        this.f12833t = (AbstractC1064u0) abstractC1064u0.d(4);
    }

    public final AbstractC1064u0 a() {
        AbstractC1064u0 abstractC1064u0B = b();
        abstractC1064u0B.getClass();
        if (AbstractC1064u0.c(abstractC1064u0B, true)) {
            return abstractC1064u0B;
        }
        throw new T0();
    }

    public final AbstractC1064u0 b() {
        if (!this.f12833t.m()) {
            return this.f12833t;
        }
        AbstractC1064u0 abstractC1064u0 = this.f12833t;
        abstractC1064u0.getClass();
        N0.f12726c.a(abstractC1064u0.getClass()).a(abstractC1064u0);
        abstractC1064u0.j();
        return this.f12833t;
    }

    public final void c() {
        if (this.f12833t.m()) {
            return;
        }
        AbstractC1064u0 abstractC1064u0 = (AbstractC1064u0) this.f12832s.d(4);
        N0.f12726c.a(abstractC1064u0.getClass()).f(abstractC1064u0, this.f12833t);
        this.f12833t = abstractC1064u0;
    }

    public final Object clone() {
        AbstractC1062t0 abstractC1062t0 = (AbstractC1062t0) this.f12832s.d(5);
        abstractC1062t0.f12833t = b();
        return abstractC1062t0;
    }
}
