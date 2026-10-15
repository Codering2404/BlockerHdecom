package x;

import h0.AbstractC1502c0;

/* JADX INFO: renamed from: x.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2369t implements InterfaceC2373x {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final float f22090s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final float f22091t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final float f22092u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final float f22093v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final float f22094w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final float f22095x;

    public C2369t(float f7, float f10, float f11, float f12) {
        int iK;
        this.f22090s = f7;
        this.f22091t = f10;
        this.f22092u = f11;
        this.f22093v = f12;
        if (!((Float.isNaN(f7) || Float.isNaN(f10) || Float.isNaN(f11) || Float.isNaN(f12)) ? false : true)) {
            Q.a("Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: " + f7 + ", " + f10 + ", " + f11 + ", " + f12 + '.');
        }
        float[] fArr = new float[5];
        float f13 = (f10 - 0.0f) * 3.0f;
        float f14 = (f12 - f10) * 3.0f;
        float f15 = (1.0f - f12) * 3.0f;
        double d6 = f13;
        double d9 = f14;
        double d10 = f15;
        double d11 = d9 * 2.0d;
        double d12 = (d6 - d11) + d10;
        if (d12 == 0.0d) {
            iK = d9 == d10 ? 0 : A0.L.K((float) ((d11 - d10) / (d11 - (d10 * 2.0d))), fArr, 0);
        } else {
            double d13 = -Math.sqrt((d9 * d9) - (d10 * d6));
            double d14 = (-d6) + d9;
            int iK2 = A0.L.K((float) ((-(d13 + d14)) / d12), fArr, 0);
            iK = A0.L.K((float) ((d13 - d14) / d12), fArr, iK2) + iK2;
            if (iK > 1) {
                float f16 = fArr[0];
                float f17 = fArr[1];
                if (f16 > f17) {
                    fArr[0] = f17;
                    fArr[1] = f16;
                } else if (f16 == f17) {
                    iK--;
                }
            }
        }
        float f18 = (f14 - f13) * 2.0f;
        int iK3 = A0.L.K((-f18) / (((f15 - f14) * 2.0f) - f18), fArr, iK) + iK;
        float fMin = Math.min(0.0f, 1.0f);
        float fMax = Math.max(0.0f, 1.0f);
        for (int i10 = 0; i10 < iK3; i10++) {
            float f19 = fArr[i10];
            float f20 = (((((((((f10 - f12) * 3.0f) + 1.0f) - 0.0f) * f19) + (((f12 - (f10 * 2.0f)) + 0.0f) * 3.0f)) * f19) + f13) * f19) + 0.0f;
            fMin = Math.min(fMin, f20);
            fMax = Math.max(fMax, f20);
        }
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fMin)) << 32) | (((long) Float.floatToRawIntBits(fMax)) & 4294967295L);
        this.f22094w = Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32));
        this.f22095x = Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L));
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0091 A[PHI: r3
      0x0091: PHI (r3v33 float) = (r3v6 float), (r3v18 float), (r3v25 float), (r3v38 float), (r3v45 float) binds: [B:131:0x0261, B:121:0x0232, B:95:0x01db, B:48:0x00f1, B:22:0x008d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00ca A[PHI: r10
      0x00ca: PHI (r10v37 float) = (r10v17 float), (r10v28 float), (r10v45 float) binds: [B:70:0x0173, B:84:0x01a8, B:37:0x00c8] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // x.InterfaceC2373x
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final float a(float r26) {
        /*
            Method dump skipped, instruction units count: 705
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.C2369t.a(float):float");
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C2369t) {
            C2369t c2369t = (C2369t) obj;
            if (this.f22090s == c2369t.f22090s && this.f22091t == c2369t.f22091t && this.f22092u == c2369t.f22092u && this.f22093v == c2369t.f22093v) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f22093v) + AbstractC1502c0.n(this.f22092u, AbstractC1502c0.n(this.f22091t, Float.floatToIntBits(this.f22090s) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CubicBezierEasing(a=");
        sb.append(this.f22090s);
        sb.append(", b=");
        sb.append(this.f22091t);
        sb.append(", c=");
        sb.append(this.f22092u);
        sb.append(", d=");
        return AbstractC1502c0.u(sb, this.f22093v, ')');
    }
}
