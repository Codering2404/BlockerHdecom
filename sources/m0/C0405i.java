package M0;

import S0.C0460u;
import com.google.android.gms.internal.measurement.L1;
import u.C2182G;
import u.C2216t;

/* JADX INFO: renamed from: M0.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C0405i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j0.e f6189a = new j0.e(new C0404h[16]);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2182G f6190b = new C2182G(10);

    public boolean a(C2216t c2216t, C0460u c0460u, L1 l12, boolean z9) {
        j0.e eVar = this.f6189a;
        Object[] objArr = eVar.f17514s;
        int i10 = eVar.f17516u;
        boolean z10 = false;
        for (int i11 = 0; i11 < i10; i11++) {
            z10 = ((C0404h) objArr[i11]).a(c2216t, c0460u, l12, z9) || z10;
        }
        return z10;
    }

    public void b(L1 l12) {
        j0.e eVar = this.f6189a;
        int i10 = eVar.f17516u;
        while (true) {
            i10--;
            if (-1 >= i10) {
                return;
            }
            if (((C0404h) eVar.f17514s[i10]).f6185d.f4967t == 0) {
                eVar.m(i10);
            }
        }
    }
}
