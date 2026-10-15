package W1;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import java.util.Objects;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class s0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final s0 f8962b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p0 f8963a;

    static {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 34) {
            f8962b = o0.f8954s;
        } else if (i10 >= 30) {
            f8962b = n0.f8953r;
        } else {
            f8962b = p0.f8958b;
        }
    }

    public s0(WindowInsets windowInsets) {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 34) {
            this.f8963a = new o0(this, windowInsets);
            return;
        }
        if (i10 >= 30) {
            this.f8963a = new n0(this, windowInsets);
            return;
        }
        if (i10 >= 29) {
            this.f8963a = new m0(this, windowInsets);
        } else if (i10 >= 28) {
            this.f8963a = new l0(this, windowInsets);
        } else {
            this.f8963a = new k0(this, windowInsets);
        }
    }

    public static N1.b e(N1.b bVar, int i10, int i11, int i12, int i13) {
        int iMax = Math.max(0, bVar.f6464a - i10);
        int iMax2 = Math.max(0, bVar.f6465b - i11);
        int iMax3 = Math.max(0, bVar.f6466c - i12);
        int iMax4 = Math.max(0, bVar.f6467d - i13);
        return (iMax == i10 && iMax2 == i11 && iMax3 == i12 && iMax4 == i13) ? bVar : N1.b.b(iMax, iMax2, iMax3, iMax4);
    }

    public static s0 g(View view, WindowInsets windowInsets) {
        windowInsets.getClass();
        s0 s0Var = new s0(windowInsets);
        if (view != null && view.isAttachedToWindow()) {
            WeakHashMap weakHashMap = M.f8881a;
            s0 s0VarA = F.a(view);
            p0 p0Var = s0Var.f8963a;
            p0Var.t(s0VarA);
            p0Var.d(view.getRootView());
            p0Var.v(view.getWindowSystemUiVisibility());
        }
        return s0Var;
    }

    public final int a() {
        return this.f8963a.l().f6467d;
    }

    public final int b() {
        return this.f8963a.l().f6464a;
    }

    public final int c() {
        return this.f8963a.l().f6466c;
    }

    public final int d() {
        return this.f8963a.l().f6465b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s0)) {
            return false;
        }
        return Objects.equals(this.f8963a, ((s0) obj).f8963a);
    }

    public final WindowInsets f() {
        p0 p0Var = this.f8963a;
        if (p0Var instanceof j0) {
            return ((j0) p0Var).f8941c;
        }
        return null;
    }

    public final int hashCode() {
        p0 p0Var = this.f8963a;
        if (p0Var == null) {
            return 0;
        }
        return p0Var.hashCode();
    }

    public s0(s0 s0Var) {
        if (s0Var != null) {
            p0 p0Var = s0Var.f8963a;
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 34 && (p0Var instanceof o0)) {
                this.f8963a = new o0(this, (o0) p0Var);
            } else if (i10 >= 30 && (p0Var instanceof n0)) {
                this.f8963a = new n0(this, (n0) p0Var);
            } else if (i10 >= 29 && (p0Var instanceof m0)) {
                this.f8963a = new m0(this, (m0) p0Var);
            } else if (i10 >= 28 && (p0Var instanceof l0)) {
                this.f8963a = new l0(this, (l0) p0Var);
            } else if (p0Var instanceof k0) {
                this.f8963a = new k0(this, (k0) p0Var);
            } else if (p0Var instanceof j0) {
                this.f8963a = new j0(this, (j0) p0Var);
            } else {
                this.f8963a = new p0(this);
            }
            p0Var.e(this);
            return;
        }
        this.f8963a = new p0(this);
    }
}
