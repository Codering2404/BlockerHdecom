package b4;

import A7.AbstractC0069a;
import A7.i;
import B6.w;
import P7.k;
import P7.x;
import androidx.lifecycle.h0;
import b8.AbstractC0824w;
import e8.Q;
import e8.b0;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class f extends h0 implements O8.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f11538b = AbstractC0069a.c(i.f774s, new C0775e(0, this));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b0 f11539c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b0 f11540d;
    public final LinkedHashMap e;

    public f() {
        b0 b0VarC = Q.c(Boolean.FALSE);
        this.f11539c = b0VarC;
        this.f11540d = b0VarC;
        this.e = new LinkedHashMap();
    }

    @Override // O8.a
    public final w a() {
        w wVar = P8.a.f6792b;
        if (wVar != null) {
            return wVar;
        }
        throw new IllegalStateException("KoinApplication has not been started");
    }

    public final void f(O7.c cVar) {
        AbstractC0824w.y(androidx.lifecycle.b0.j(this), new C0773c(false, this), null, new C0771a(this, x.a(cVar.getClass()), cVar, null), 2);
    }

    public final void g(O7.c cVar) {
        AbstractC0824w.y(androidx.lifecycle.b0.j(this), new C0773c(true, this), null, new C0772b(this, x.a(cVar.getClass()), cVar, null), 2);
    }

    public final void h() {
        Boolean bool = Boolean.FALSE;
        b0 b0Var = this.f11539c;
        b0Var.getClass();
        b0Var.j(null, bool);
    }

    public final void i() {
        Boolean bool = Boolean.TRUE;
        b0 b0Var = this.f11539c;
        b0Var.getClass();
        b0Var.j(null, bool);
    }

    public final void j(String str) {
        k.f(str, "message");
        AbstractC0824w.y(androidx.lifecycle.b0.j(this), null, null, new C0774d(this, str, null), 3);
    }
}
