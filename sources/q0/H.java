package Q0;

import java.util.Map;
import u.C2186K;

/* JADX INFO: loaded from: classes.dex */
public final class H implements S {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6866a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ S f6867b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ M f6868c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f6869d;
    public final /* synthetic */ S e;

    public /* synthetic */ H(S s6, M m5, int i10, S s9, int i11) {
        this.f6866a = i11;
        this.f6868c = m5;
        this.f6869d = i10;
        this.e = s9;
        this.f6867b = s6;
    }

    @Override // Q0.S
    public final int b() {
        switch (this.f6866a) {
        }
        return this.f6867b.b();
    }

    @Override // Q0.S
    public final int d() {
        switch (this.f6866a) {
        }
        return this.f6867b.d();
    }

    @Override // Q0.S
    public final Map f() {
        switch (this.f6866a) {
        }
        return this.f6867b.f();
    }

    @Override // Q0.S
    public final void g() {
        switch (this.f6866a) {
            case 0:
                M m5 = this.f6868c;
                m5.f6890w = this.f6869d;
                this.e.g();
                C2186K c2186k = m5.f6881D;
                long[] jArr = c2186k.f21020a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i10 = 0;
                    while (true) {
                        long j = jArr[i10];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i11 = 8 - ((~(i10 - length)) >>> 31);
                            for (int i12 = 0; i12 < i11; i12++) {
                                if ((255 & j) < 128) {
                                    int i13 = (i10 << 3) + i12;
                                    Object obj = c2186k.f21021b[i13];
                                    n0 n0Var = (n0) c2186k.f21022c[i13];
                                    int iJ = m5.f6882E.j(obj);
                                    if (iJ < 0 || iJ >= m5.f6890w) {
                                        n0Var.a();
                                        c2186k.l(i13);
                                    }
                                }
                                j >>= 8;
                            }
                            if (i11 != 8) {
                            }
                        }
                        if (i10 != length) {
                            i10++;
                        }
                    }
                }
                break;
            default:
                M m8 = this.f6868c;
                m8.f6889v = this.f6869d;
                this.e.g();
                m8.b(m8.f6889v);
                break;
        }
    }

    @Override // Q0.S
    public final O7.c h() {
        switch (this.f6866a) {
        }
        return this.f6867b.h();
    }
}
