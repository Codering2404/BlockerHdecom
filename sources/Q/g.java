package Q;

import A2.RunnableC0024f;
import A7.B;
import android.view.ActionMode;
import android.view.View;
import b8.AbstractC0824w;
import r0.u;
import z.o0;
import z.q0;
import z.s0;

/* JADX INFO: loaded from: classes.dex */
public final class g implements S.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f6808a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final O7.c f6809b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final O7.a f6810c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final s0 f6811d = new s0();
    public final u e = new u(new a(this, 0));

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final a f6812f = new a(this, 1);
    public final a g = new a(this, 2);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ActionMode f6813h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public RunnableC0024f f6814i;

    public g(View view, O7.c cVar, O7.a aVar) {
        this.f6808a = view;
        this.f6809b = cVar;
        this.f6810c = aVar;
    }

    @Override // S.e
    public final Object a(S.d dVar, G7.i iVar) {
        E4.f fVar = new E4.f(this, dVar, null, 1);
        o0 o0Var = o0.f22619s;
        s0 s0Var = this.f6811d;
        s0Var.getClass();
        Object objJ = AbstractC0824w.j(new q0(o0Var, s0Var, fVar, null), iVar);
        return objJ == F7.a.f3650s ? objJ : B.f762a;
    }
}
