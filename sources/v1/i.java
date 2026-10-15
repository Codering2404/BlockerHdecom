package v1;

import android.os.Handler;
import h0.B0;
import java.util.ArrayList;
import l7.C1753l;
import r0.u;

/* JADX INFO: loaded from: classes.dex */
public final class i implements B0 {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final g f21423s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Handler f21424t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final u f21425u = new u(new h(this, 0));

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f21426v = true;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final h f21427w = new h(this, 1);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final ArrayList f21428x = new ArrayList();

    public i(g gVar) {
        this.f21423s = gVar;
    }

    @Override // h0.B0
    public final void a() {
        this.f21425u.e();
    }

    @Override // h0.B0
    public final void d() {
        u uVar = this.f21425u;
        C1753l c1753l = uVar.f19898h;
        if (c1753l != null) {
            c1753l.a();
        }
        uVar.a();
    }

    @Override // h0.B0
    public final void c() {
    }
}
