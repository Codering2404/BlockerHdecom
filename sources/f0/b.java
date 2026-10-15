package F0;

import A0.C0012m;
import P7.k;
import S0.L;
import Z4.i;
import c5.m;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public m f2711a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C0012m f2712b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f2713c = 1.0f;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public p1.m f2714d = p1.m.f19302s;

    public abstract void a(float f7);

    public abstract void b(C0012m c0012m);

    public final void c(L l9, long j, float f7, C0012m c0012m) {
        if (this.f2713c != f7) {
            a(f7);
            this.f2713c = f7;
        }
        if (!k.a(this.f2712b, c0012m)) {
            b(c0012m);
            this.f2712b = c0012m;
        }
        p1.m layoutDirection = l9.getLayoutDirection();
        if (this.f2714d != layoutDirection) {
            this.f2714d = layoutDirection;
        }
        int i10 = (int) (j >> 32);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (l9.e() >> 32)) - Float.intBitsToFloat(i10);
        int i11 = (int) (j & 4294967295L);
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (l9.e() & 4294967295L)) - Float.intBitsToFloat(i11);
        C0.b bVar = l9.f7278s;
        ((i) bVar.f1750t.f550t).y(0.0f, 0.0f, fIntBitsToFloat, fIntBitsToFloat2);
        if (f7 > 0.0f) {
            try {
                if (Float.intBitsToFloat(i10) > 0.0f && Float.intBitsToFloat(i11) > 0.0f) {
                    e(l9);
                }
            } finally {
                ((i) bVar.f1750t.f550t).y(-0.0f, -0.0f, -fIntBitsToFloat, -fIntBitsToFloat2);
            }
        }
    }

    public abstract long d();

    public abstract void e(L l9);
}
