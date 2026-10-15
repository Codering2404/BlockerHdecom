package t4;

import A7.B;
import com.google.android.gms.internal.measurement.D1;
import e0.AbstractC1243w0;
import e0.U2;
import h0.C1532s;
import n5.AbstractC1819a;
import r3.AbstractC2022A;
import t0.C2120m;

/* JADX INFO: loaded from: classes.dex */
public final class b implements O7.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final b f20552t = new b(0);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final b f20553u = new b(1);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final b f20554v = new b(2);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f20555s;

    public /* synthetic */ b(int i10) {
        this.f20555s = i10;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        switch (this.f20555s) {
            case 0:
                C1532s c1532s = (C1532s) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c1532s.C()) {
                    c1532s.T();
                } else {
                    U2.b("SCHEDULE", null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, c1532s, 6, 0, 131070);
                }
                break;
            case 1:
                C1532s c1532s2 = (C1532s) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c1532s2.C()) {
                    c1532s2.T();
                } else {
                    AbstractC1243w0.b(AbstractC2022A.N(), null, null, 0L, c1532s2, 48, 12);
                }
                break;
            default:
                C1532s c1532s3 = (C1532s) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c1532s3.C()) {
                    c1532s3.T();
                } else {
                    AbstractC1243w0.b(AbstractC1819a.v(), null, D1.m(androidx.compose.foundation.layout.a.h(C2120m.f20407a, 10), 0.5f), 0L, c1532s3, 432, 8);
                }
                break;
        }
        return B.f762a;
    }
}
