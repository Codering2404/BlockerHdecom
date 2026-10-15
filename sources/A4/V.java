package a4;

import E.C0165w;
import e0.U2;
import h0.C1532s;
import t0.C2120m;

/* JADX INFO: loaded from: classes.dex */
public final class V implements O7.f {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ String f10209s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ long f10210t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ d1.N f10211u;

    public V(String str, long j, d1.N n4) {
        this.f10209s = str;
        this.f10210t = j;
        this.f10211u = n4;
    }

    @Override // O7.f
    public final Object f(Object obj, Object obj2, Object obj3) {
        C1532s c1532s = (C1532s) obj2;
        int iIntValue = ((Number) obj3).intValue();
        P7.k.f((C0165w) obj, "$this$Tab");
        if ((iIntValue & 81) == 16 && c1532s.C()) {
            c1532s.T();
        } else {
            U2.b(this.f10209s, androidx.compose.foundation.layout.a.i(C2120m.f20407a, 12, 8), this.f10210t, 0L, null, null, null, 0L, null, new o1.k(3), 0L, 0, false, 0, 0, null, this.f10211u, c1532s, 48, 0, 65016);
        }
        return A7.B.f762a;
    }
}
