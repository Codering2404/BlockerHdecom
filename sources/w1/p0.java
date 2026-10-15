package W1;

import android.os.Build;
import android.view.View;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public class p0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final s0 f8958b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s0 f8959a;

    static {
        int i10 = Build.VERSION.SDK_INT;
        f8958b = (i10 >= 34 ? new h0() : i10 >= 30 ? new g0() : i10 >= 29 ? new f0() : new e0()).b().f8963a.a().f8963a.b().f8963a.c();
    }

    public p0(s0 s0Var) {
        this.f8959a = s0Var;
    }

    public s0 a() {
        return this.f8959a;
    }

    public s0 b() {
        return this.f8959a;
    }

    public s0 c() {
        return this.f8959a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p0)) {
            return false;
        }
        p0 p0Var = (p0) obj;
        return p() == p0Var.p() && o() == p0Var.o() && Objects.equals(l(), p0Var.l()) && Objects.equals(j(), p0Var.j()) && Objects.equals(f(), p0Var.f());
    }

    public C0563h f() {
        return null;
    }

    public N1.b g(int i10) {
        return N1.b.e;
    }

    public N1.b h(int i10) {
        if ((i10 & 8) == 0) {
            return N1.b.e;
        }
        throw new IllegalArgumentException("Unable to query the maximum insets for IME");
    }

    public int hashCode() {
        return Objects.hash(Boolean.valueOf(p()), Boolean.valueOf(o()), l(), j(), f());
    }

    public N1.b i() {
        return l();
    }

    public N1.b j() {
        return N1.b.e;
    }

    public N1.b k() {
        return l();
    }

    public N1.b l() {
        return N1.b.e;
    }

    public N1.b m() {
        return l();
    }

    public s0 n(int i10, int i11, int i12, int i13) {
        return f8958b;
    }

    public boolean o() {
        return false;
    }

    public boolean p() {
        return false;
    }

    public boolean q(int i10) {
        return true;
    }

    public void d(View view) {
    }

    public void e(s0 s0Var) {
    }

    public void r(N1.b[] bVarArr) {
    }

    public void s(N1.b bVar) {
    }

    public void t(s0 s0Var) {
    }

    public void u(N1.b bVar) {
    }

    public void v(int i10) {
    }
}
