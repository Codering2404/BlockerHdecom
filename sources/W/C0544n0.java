package W;

import android.os.Build;
import h0.InterfaceC1498a0;

/* JADX INFO: renamed from: W.n0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0544n0 implements O7.c {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f8781s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ p1.c f8782t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1498a0 f8783u;

    public /* synthetic */ C0544n0(p1.c cVar, InterfaceC1498a0 interfaceC1498a0, int i10) {
        this.f8781s = i10;
        this.f8782t = cVar;
        this.f8783u = interfaceC1498a0;
    }

    @Override // O7.c
    public final Object j(Object obj) {
        switch (this.f8781s) {
            case 0:
                o0 o0Var = new o0(0, (O7.a) obj);
                C0544n0 c0544n0 = new C0544n0(this.f8782t, this.f8783u, 1);
                if (z.n0.a()) {
                    return z.n0.b(o0Var, c0544n0, Build.VERSION.SDK_INT == 28 ? z.A0.f22425a : z.C0.f22428a);
                }
                throw new UnsupportedOperationException("Magnifier is only supported on API level 28 and higher.");
            case 1:
                p1.h hVar = (p1.h) obj;
                float fB = p1.h.b(hVar.f19295a);
                p1.c cVar = this.f8782t;
                this.f8783u.setValue(new p1.l((((long) cVar.M(fB)) << 32) | (((long) cVar.M(p1.h.a(hVar.f19295a))) & 4294967295L)));
                return A7.B.f762a;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                p1.h hVar2 = (p1.h) obj;
                float fB2 = p1.h.b(hVar2.f19295a);
                p1.c cVar2 = this.f8782t;
                this.f8783u.setValue(new p1.l((((long) cVar2.M(fB2)) << 32) | (((long) cVar2.M(p1.h.a(hVar2.f19295a))) & 4294967295L)));
                return A7.B.f762a;
            default:
                o0 o0Var2 = new o0(1, (O7.a) obj);
                C0544n0 c0544n02 = new C0544n0(this.f8782t, this.f8783u, 2);
                if (z.n0.a()) {
                    return z.n0.b(o0Var2, c0544n02, Build.VERSION.SDK_INT == 28 ? z.A0.f22425a : z.C0.f22428a);
                }
                throw new UnsupportedOperationException("Magnifier is only supported on API level 28 and higher.");
        }
    }
}
