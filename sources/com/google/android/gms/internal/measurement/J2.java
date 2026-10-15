package com.google.android.gms.internal.measurement;

import java.nio.charset.Charset;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class J2 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final J2 f12170c = new J2();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConcurrentHashMap f12172b = new ConcurrentHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1014z2 f12171a = new C1014z2(0);

    public static J2 a() {
        return f12170c;
    }

    public final M2 b(Class cls) {
        Charset charset = AbstractC0974r2.f12509a;
        if (cls == null) {
            throw new NullPointerException("messageType");
        }
        ConcurrentHashMap concurrentHashMap = this.f12172b;
        M2 m2U = (M2) concurrentHashMap.get(cls);
        if (m2U == null) {
            C1014z2 c1014z2 = this.f12171a;
            c1014z2.getClass();
            C0930i2 c0930i2 = N2.f12194a;
            AbstractC0940k2.class.isAssignableFrom(cls);
            L2 l2B = ((C1014z2) c1014z2.f12633s).b(cls);
            if ((l2B.f12187d & 2) == 2) {
                C0930i2 c0930i22 = N2.f12194a;
                C0930i2 c0930i23 = AbstractC0910e2.f12352a;
                m2U = new G2(c0930i22, l2B.f12184a);
            } else {
                int i10 = H2.f12156a;
                int i11 = AbstractC0999w2.f12555a;
                C0930i2 c0930i24 = N2.f12194a;
                C0930i2 c0930i25 = l2B.b() + (-1) != 1 ? AbstractC0910e2.f12352a : null;
                int i12 = C2.f12117a;
                m2U = F2.u(l2B, c0930i24, c0930i25);
            }
            M2 m22 = (M2) concurrentHashMap.putIfAbsent(cls, m2U);
            if (m22 != null) {
                return m22;
            }
        }
        return m2U;
    }
}
