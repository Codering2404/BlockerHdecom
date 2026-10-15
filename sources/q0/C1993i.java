package q0;

import A2.AbstractC0032n;
import U.o;
import android.os.Bundle;
import androidx.lifecycle.F;
import d0.C1079b;
import e3.InterfaceC1275e;
import g3.C1431a;
import java.util.Map;

/* JADX INFO: renamed from: q0.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1993i implements InterfaceC1990f, InterfaceC1275e {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ C1991g f19742s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final A3.c f19743t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final F f19744u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final o f19745v;

    public C1993i(C1991g c1991g) {
        this.f19742s = c1991g;
        A3.c cVar = new A3.c(new C1431a(this, new C1079b(1, this)));
        this.f19743t = cVar;
        this.f19744u = new F(this, false);
        this.f19745v = (o) cVar.f527u;
        Object objE = c1991g.e("androidx.savedstate.SavedStateRegistry");
        cVar.w(objE instanceof Bundle ? (Bundle) objE : null);
        c1991g.f("androidx.savedstate.SavedStateRegistry", new C1079b(13, this));
    }

    @Override // e3.InterfaceC1275e
    public final o b() {
        return this.f19745v;
    }

    @Override // q0.InterfaceC1990f
    public final boolean c(Object obj) {
        return this.f19742s.c(obj);
    }

    @Override // q0.InterfaceC1990f
    public final Map d() {
        return this.f19742s.d();
    }

    @Override // q0.InterfaceC1990f
    public final Object e(String str) {
        return this.f19742s.e(str);
    }

    @Override // q0.InterfaceC1990f
    public final InterfaceC1989e f(String str, O7.a aVar) {
        return this.f19742s.f(str, aVar);
    }

    @Override // androidx.lifecycle.D
    public final AbstractC0032n i() {
        return this.f19744u;
    }
}
