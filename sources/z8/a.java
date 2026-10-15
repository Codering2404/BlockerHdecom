package z8;

import G8.B;
import G8.C0267i;
import G8.H;
import G8.J;
import G8.q;
import P7.k;
import java.io.IOException;
import x8.j;
import x8.l;

/* JADX INFO: loaded from: classes.dex */
public abstract class a implements H {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final q f22815s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f22816t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ l f22817u;

    public a(l lVar) {
        this.f22817u = lVar;
        this.f22815s = new q(((B) lVar.f22273d).f4232s.d());
    }

    public final void b() {
        l lVar = this.f22817u;
        int i10 = lVar.f22270a;
        if (i10 == 6) {
            return;
        }
        if (i10 != 5) {
            throw new IllegalStateException("state: " + lVar.f22270a);
        }
        q qVar = this.f22815s;
        J j = qVar.e;
        qVar.e = J.f4246d;
        j.a();
        j.b();
        lVar.f22270a = 6;
    }

    @Override // G8.H
    public final J d() {
        return this.f22815s;
    }

    @Override // G8.H
    public long e0(C0267i c0267i, long j) throws IOException {
        l lVar = this.f22817u;
        k.f(c0267i, "sink");
        try {
            return ((B) lVar.f22273d).e0(c0267i, j);
        } catch (IOException e) {
            ((j) lVar.f22272c).l();
            b();
            throw e;
        }
    }
}
