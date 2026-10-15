package c8;

import E7.h;
import P7.k;
import S1.n;
import android.os.Handler;
import android.os.Looper;
import b8.AbstractC0794G;
import b8.AbstractC0819q;
import b8.AbstractC0824w;
import b8.C0809g;
import b8.InterfaceC0789B;
import b8.InterfaceC0796I;
import b8.l0;
import b8.u0;
import g8.AbstractC1449a;
import g8.AbstractC1461m;
import g8.C1462n;
import h0.AbstractC1502c0;
import java.util.concurrent.CancellationException;

/* JADX INFO: renamed from: c8.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0885d extends AbstractC0819q implements InterfaceC0789B {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Handler f11925u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f11926v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final boolean f11927w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final C0885d f11928x;

    public C0885d(Handler handler, String str, boolean z9) {
        this.f11925u = handler;
        this.f11926v = str;
        this.f11927w = z9;
        this.f11928x = z9 ? this : new C0885d(handler, str, true);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C0885d) {
            C0885d c0885d = (C0885d) obj;
            if (c0885d.f11925u == this.f11925u && c0885d.f11927w == this.f11927w) {
                return true;
            }
        }
        return false;
    }

    @Override // b8.AbstractC0819q
    public final void h0(h hVar, Runnable runnable) {
        if (this.f11925u.post(runnable)) {
            return;
        }
        l0(hVar, runnable);
    }

    public final int hashCode() {
        return System.identityHashCode(this.f11925u) ^ (this.f11927w ? 1231 : 1237);
    }

    @Override // b8.AbstractC0819q
    public final boolean j0(h hVar) {
        return (this.f11927w && k.a(Looper.myLooper(), this.f11925u.getLooper())) ? false : true;
    }

    @Override // b8.AbstractC0819q
    public AbstractC0819q k0(int i10, String str) {
        AbstractC1449a.c(1);
        return str != null ? new C1462n(this, str) : this;
    }

    public final void l0(h hVar, Runnable runnable) {
        AbstractC0824w.g(hVar, new CancellationException("The task was rejected, the handler underlying the dispatcher '" + this + "' was closed"));
        i8.e eVar = AbstractC0794G.f11569a;
        i8.d.f17486u.h0(hVar, runnable);
    }

    @Override // b8.InterfaceC0789B
    public final InterfaceC0796I p(long j, u0 u0Var, h hVar) {
        if (j > 4611686018427387903L) {
            j = 4611686018427387903L;
        }
        if (this.f11925u.postDelayed(u0Var, j)) {
            return new C0884c(0, this, u0Var);
        }
        l0(hVar, u0Var);
        return l0.f11627s;
    }

    @Override // b8.InterfaceC0789B
    public final void t(long j, C0809g c0809g) {
        n nVar = new n(10, c0809g, this);
        if (j > 4611686018427387903L) {
            j = 4611686018427387903L;
        }
        if (this.f11925u.postDelayed(nVar, j)) {
            c0809g.x(new A4.e(23, this, nVar));
        } else {
            l0(c0809g.f11614w, nVar);
        }
    }

    @Override // b8.AbstractC0819q
    public final String toString() {
        C0885d c0885d;
        String str;
        i8.e eVar = AbstractC0794G.f11569a;
        C0885d c0885d2 = AbstractC1461m.f16241a;
        if (this == c0885d2) {
            str = "Dispatchers.Main";
        } else {
            try {
                c0885d = c0885d2.f11928x;
            } catch (UnsupportedOperationException unused) {
                c0885d = null;
            }
            str = this == c0885d ? "Dispatchers.Main.immediate" : null;
        }
        if (str != null) {
            return str;
        }
        String string = this.f11926v;
        if (string == null) {
            string = this.f11925u.toString();
        }
        return this.f11927w ? AbstractC1502c0.t(string, ".immediate") : string;
    }

    public C0885d(Handler handler) {
        this(handler, null, false);
    }
}
