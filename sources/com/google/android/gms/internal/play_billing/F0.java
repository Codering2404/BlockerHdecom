package com.google.android.gms.internal.play_billing;

import java.nio.charset.Charset;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class F0 implements I0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C1060s0 f12681b = new C1060s0(5);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f12682a;

    public F0(I0... i0Arr) {
        this.f12682a = i0Arr;
    }

    @Override // com.google.android.gms.internal.play_billing.I0
    public P0 a(Class cls) {
        for (int i10 = 0; i10 < 2; i10++) {
            I0 i02 = ((I0[]) this.f12682a)[i10];
            if (i02.b(cls)) {
                return i02.a(cls);
            }
        }
        throw new UnsupportedOperationException("No factory is available for message type: ".concat(cls.getName()));
    }

    @Override // com.google.android.gms.internal.play_billing.I0
    public boolean b(Class cls) {
        for (int i10 = 0; i10 < 2; i10++) {
            if (((I0[]) this.f12682a)[i10].b(cls)) {
                return true;
            }
        }
        return false;
    }

    public void c(int i10, int i11) {
        ((C1049m0) this.f12682a).g0(i10, (i11 >> 31) ^ (i11 + i11));
    }

    public void d(int i10, long j) {
        ((C1049m0) this.f12682a).i0(i10, (j >> 63) ^ (j + j));
    }

    public void e(int i10, List list) {
        for (int i11 = 0; i11 < list.size(); i11++) {
            ((C1049m0) this.f12682a).e0(i10, (String) list.get(i11));
        }
    }

    public void f(int i10, int i11) {
        ((C1049m0) this.f12682a).g0(i10, i11);
    }

    public void g(int i10, long j) {
        ((C1049m0) this.f12682a).i0(i10, j);
    }

    public void h(int i10, boolean z9) throws A5.d0 {
        IndexOutOfBoundsException indexOutOfBoundsException;
        C1049m0 c1049m0 = (C1049m0) this.f12682a;
        c1049m0.h0(i10 << 3);
        int i11 = c1049m0.f12800h;
        try {
            int i12 = i11 + 1;
            try {
                c1049m0.f12799f[i11] = z9 ? (byte) 1 : (byte) 0;
                c1049m0.f12800h = i12;
            } catch (IndexOutOfBoundsException e) {
                indexOutOfBoundsException = e;
                i11 = i12;
                throw new A5.d0(i11, c1049m0.g, 1, indexOutOfBoundsException, 4);
            }
        } catch (IndexOutOfBoundsException e10) {
            indexOutOfBoundsException = e10;
        }
    }

    public void i(int i10, C1047l0 c1047l0) {
        ((C1049m0) this.f12682a).X(i10, c1047l0);
    }

    public void j(int i10, List list) {
        for (int i11 = 0; i11 < list.size(); i11++) {
            ((C1049m0) this.f12682a).X(i10, (C1047l0) list.get(i11));
        }
    }

    public void k(double d6, int i10) {
        ((C1049m0) this.f12682a).a0(i10, Double.doubleToRawLongBits(d6));
    }

    public void l(int i10, int i11) {
        ((C1049m0) this.f12682a).c0(i10, i11);
    }

    public void m(int i10, int i11) {
        ((C1049m0) this.f12682a).Y(i10, i11);
    }

    public void n(int i10, long j) {
        ((C1049m0) this.f12682a).a0(i10, j);
    }

    public void o(int i10, float f7) {
        ((C1049m0) this.f12682a).Y(i10, Float.floatToRawIntBits(f7));
    }

    public void p(int i10, Object obj, Q0 q02) {
        C1049m0 c1049m0 = (C1049m0) this.f12682a;
        c1049m0.f0(i10, 3);
        q02.g((AbstractC1035g0) obj, c1049m0.e);
        c1049m0.f0(i10, 4);
    }

    public void q(int i10, int i11) {
        ((C1049m0) this.f12682a).c0(i10, i11);
    }

    public void r(int i10, long j) {
        ((C1049m0) this.f12682a).i0(i10, j);
    }

    public void s(int i10, Object obj, Q0 q02) {
        AbstractC1035g0 abstractC1035g0 = (AbstractC1035g0) obj;
        C1049m0 c1049m0 = (C1049m0) this.f12682a;
        c1049m0.h0((i10 << 3) | 2);
        c1049m0.h0(abstractC1035g0.b(q02));
        q02.g(abstractC1035g0, c1049m0.e);
    }

    public void t(int i10, int i11) {
        ((C1049m0) this.f12682a).Y(i10, i11);
    }

    public void u(int i10, long j) {
        ((C1049m0) this.f12682a).a0(i10, j);
    }

    public F0() {
        N0 n02 = N0.f12726c;
        F0 f02 = new F0(C1060s0.f12827b, f12681b);
        Charset charset = AbstractC1074z0.f12849a;
        this.f12682a = f02;
    }

    public F0(C1049m0 c1049m0) {
        Charset charset = AbstractC1074z0.f12849a;
        this.f12682a = c1049m0;
        c1049m0.e = this;
    }
}
