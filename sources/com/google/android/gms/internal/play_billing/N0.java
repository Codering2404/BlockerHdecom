package com.google.android.gms.internal.play_billing;

import java.nio.charset.Charset;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class N0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final N0 f12726c = new N0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConcurrentHashMap f12728b = new ConcurrentHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final F0 f12727a = new F0();

    public final Q0 a(Class cls) {
        Charset charset = AbstractC1074z0.f12849a;
        if (cls == null) {
            throw new NullPointerException("messageType");
        }
        ConcurrentHashMap concurrentHashMap = this.f12728b;
        Q0 q0U = (Q0) concurrentHashMap.get(cls);
        if (q0U == null) {
            F0 f02 = this.f12727a;
            f02.getClass();
            C1060s0 c1060s0 = R0.f12739a;
            AbstractC1064u0.class.isAssignableFrom(cls);
            P0 p0A = ((F0) f02.f12682a).a(cls);
            if ((p0A.f12736d & 2) == 2) {
                C1060s0 c1060s02 = R0.f12739a;
                C1060s0 c1060s03 = AbstractC1053o0.f12806a;
                q0U = new L0(c1060s02, p0A.f12733a);
            } else {
                int i10 = M0.f12725a;
                int i11 = D0.f12663a;
                C1060s0 c1060s04 = R0.f12739a;
                C1060s0 c1060s05 = p0A.b() + (-1) != 1 ? AbstractC1053o0.f12806a : null;
                int i12 = H0.f12692a;
                q0U = K0.u(p0A, c1060s04, c1060s05);
            }
            Q0 q02 = (Q0) concurrentHashMap.putIfAbsent(cls, q0U);
            if (q02 != null) {
                return q02;
            }
        }
        return q0U;
    }
}
