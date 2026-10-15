package com.google.android.gms.internal.play_billing;

import java.io.IOException;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.g0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1035g0 {
    protected int zza;

    public final byte[] a() {
        try {
            AbstractC1064u0 abstractC1064u0 = (AbstractC1064u0) this;
            int iE = abstractC1064u0.e();
            byte[] bArr = new byte[iE];
            C1049m0 c1049m0 = new C1049m0(iE, bArr);
            Q0 q0A = N0.f12726c.a(abstractC1064u0.getClass());
            F0 f02 = c1049m0.e;
            if (f02 == null) {
                f02 = new F0(c1049m0);
            }
            q0A.g(abstractC1064u0, f02);
            if (iE - c1049m0.f12800h == 0) {
                return bArr;
            }
            throw new IllegalStateException("Did not write as much data as expected.");
        } catch (IOException e) {
            throw new RuntimeException(A0.I.C("Serializing ", getClass().getName(), " to a byte array threw an IOException (should never happen)."), e);
        }
    }

    public abstract int b(Q0 q02);
}
