package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.i2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0930i2 implements D2 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final C0930i2 f12386t = new C0930i2(0);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f12387s;

    public /* synthetic */ C0930i2(int i10) {
        this.f12387s = i10;
    }

    public static final B2 c(Object obj, Object obj2) {
        B2 b2C = (B2) obj;
        B2 b22 = (B2) obj2;
        if (!b22.isEmpty()) {
            if (!b2C.f12110s) {
                b2C = b2C.c();
            }
            b2C.h();
            if (!b22.isEmpty()) {
                b2C.putAll(b22);
            }
        }
        return b2C;
    }

    public static /* bridge */ Q2 d(Object obj) {
        AbstractC0940k2 abstractC0940k2 = (AbstractC0940k2) obj;
        Q2 q22 = abstractC0940k2.zzc;
        if (q22 != Q2.f12218f) {
            return q22;
        }
        Q2 q2A = Q2.a();
        abstractC0940k2.zzc = q2A;
        return q2A;
    }

    public static void e(Object obj) {
        Q2 q22 = ((AbstractC0940k2) obj).zzc;
        if (q22.e) {
            q22.e = false;
        }
    }

    @Override // com.google.android.gms.internal.measurement.D2
    public boolean a(Class cls) {
        switch (this.f12387s) {
            case 0:
                return AbstractC0940k2.class.isAssignableFrom(cls);
            default:
                return false;
        }
    }

    @Override // com.google.android.gms.internal.measurement.D2
    public L2 b(Class cls) {
        switch (this.f12387s) {
            case 0:
                if (!AbstractC0940k2.class.isAssignableFrom(cls)) {
                    throw new IllegalArgumentException("Unsupported message type: ".concat(cls.getName()));
                }
                try {
                    return (L2) AbstractC0940k2.l(cls.asSubclass(AbstractC0940k2.class)).o(3);
                } catch (Exception e) {
                    throw new RuntimeException("Unable to get message info for ".concat(cls.getName()), e);
                }
            default:
                throw new IllegalStateException("This should never be called.");
        }
    }
}
