package com.google.android.gms.internal.play_billing;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.s0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1060s0 implements I0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C1060s0 f12827b = new C1060s0(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12828a;

    public /* synthetic */ C1060s0(int i10) {
        this.f12828a = i10;
    }

    public static final G0 c(Object obj, Object obj2) {
        G0 g0C = (G0) obj;
        G0 g02 = (G0) obj2;
        if (!g02.isEmpty()) {
            if (!g0C.f12689s) {
                g0C = g0C.c();
            }
            g0C.h();
            if (!g02.isEmpty()) {
                g0C.putAll(g02);
            }
        }
        return g0C;
    }

    public static void d(Object obj) {
        U0 u02 = ((AbstractC1064u0) obj).zzc;
        if (u02.e) {
            u02.e = false;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.I0
    public P0 a(Class cls) {
        switch (this.f12828a) {
            case 0:
                if (!AbstractC1064u0.class.isAssignableFrom(cls)) {
                    throw new IllegalArgumentException("Unsupported message type: ".concat(cls.getName()));
                }
                try {
                    return (P0) AbstractC1064u0.h(cls.asSubclass(AbstractC1064u0.class)).d(3);
                } catch (Exception e) {
                    throw new RuntimeException("Unable to get message info for ".concat(cls.getName()), e);
                }
            default:
                throw new IllegalStateException("This should never be called.");
        }
    }

    @Override // com.google.android.gms.internal.play_billing.I0
    public boolean b(Class cls) {
        switch (this.f12828a) {
            case 0:
                return AbstractC1064u0.class.isAssignableFrom(cls);
            default:
                return false;
        }
    }
}
