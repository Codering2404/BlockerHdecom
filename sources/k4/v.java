package k4;

import A7.B;
import com.google.android.gms.internal.measurement.D1;
import h0.C1523n;
import h0.C1532s;
import h0.InterfaceC1498a0;

/* JADX INFO: loaded from: classes.dex */
public final class v implements O7.e {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f17935s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ String f17936t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1498a0 f17937u;

    public /* synthetic */ v(String str, InterfaceC1498a0 interfaceC1498a0, int i10) {
        this.f17935s = i10;
        this.f17936t = str;
        this.f17937u = interfaceC1498a0;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        switch (this.f17935s) {
            case 0:
                C1532s c1532s = (C1532s) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c1532s.C()) {
                    c1532s.T();
                } else {
                    c1532s.Y(-1184689657);
                    InterfaceC1498a0 interfaceC1498a0 = this.f17937u;
                    boolean zF = c1532s.f(interfaceC1498a0);
                    Object objN = c1532s.N();
                    if (zF || objN == C1523n.f16636a) {
                        objN = new A4.d(interfaceC1498a0, 19);
                        c1532s.i0(objN);
                    }
                    c1532s.p(false);
                    D1.d(null, this.f17936t, null, false, null, null, null, false, 0.0f, null, null, 0, null, 0L, null, false, (O7.a) objN, false, c1532s, 0, 0, 196605);
                }
                break;
            default:
                C1532s c1532s2 = (C1532s) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c1532s2.C()) {
                    c1532s2.T();
                } else {
                    c1532s2.Y(-1184672281);
                    InterfaceC1498a0 interfaceC1498a02 = this.f17937u;
                    boolean zF2 = c1532s2.f(interfaceC1498a02);
                    Object objN2 = c1532s2.N();
                    if (zF2 || objN2 == C1523n.f16636a) {
                        objN2 = new A4.d(interfaceC1498a02, 20);
                        c1532s2.i0(objN2);
                    }
                    c1532s2.p(false);
                    D1.d(null, this.f17936t, null, false, null, null, null, false, 0.0f, null, null, 0, null, 0L, null, false, (O7.a) objN2, false, c1532s2, 0, 0, 196605);
                }
                break;
        }
        return B.f762a;
    }
}
