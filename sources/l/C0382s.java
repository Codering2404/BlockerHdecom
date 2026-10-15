package L;

import d1.C1102J;
import d1.C1103K;
import d1.C1110g;

/* JADX INFO: renamed from: L.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0382s implements O7.a {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f5901s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Q0 f5902t;

    public /* synthetic */ C0382s(Q0 q02, int i10) {
        this.f5901s = i10;
        this.f5902t = q02;
    }

    @Override // O7.a
    public final Object a() {
        C1102J c1102j;
        switch (this.f5901s) {
            case 0:
                Q0 q02 = this.f5902t;
                return Boolean.valueOf(q02 != null ? ((Boolean) new C0382s(q02, 2).a()).booleanValue() : false);
            case 1:
                Q0 q03 = this.f5902t;
                return Boolean.valueOf(q03 != null ? ((Boolean) new C0382s(q03, 2).a()).booleanValue() : false);
            default:
                Q0 q04 = this.f5902t;
                C1110g c1110g = q04.f5643b;
                C1103K c1103k = (C1103K) q04.f5642a.getValue();
                return Boolean.valueOf(P7.k.a(c1110g, (c1103k == null || (c1102j = c1103k.f13615a) == null) ? null : c1102j.f13608a));
        }
    }
}
