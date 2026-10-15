package W1;

import android.annotation.SuppressLint;
import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.WindowInsets;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public class j0 extends p0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static boolean f8937i = false;
    public static Method j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static Class f8938k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static Field f8939l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static Field f8940m;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final WindowInsets f8941c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public N1.b[] f8942d;
    public N1.b e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public s0 f8943f;
    public N1.b g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f8944h;

    public j0(s0 s0Var, WindowInsets windowInsets) {
        super(s0Var);
        this.e = null;
        this.f8941c = windowInsets;
    }

    @SuppressLint({"PrivateApi"})
    private static void B() {
        try {
            j = View.class.getDeclaredMethod("getViewRootImpl", null);
            Class<?> cls = Class.forName("android.view.View$AttachInfo");
            f8938k = cls;
            f8939l = cls.getDeclaredField("mVisibleInsets");
            f8940m = Class.forName("android.view.ViewRootImpl").getDeclaredField("mAttachInfo");
            f8939l.setAccessible(true);
            f8940m.setAccessible(true);
        } catch (ReflectiveOperationException e) {
            Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e.getMessage(), e);
        }
        f8937i = true;
    }

    public static boolean C(int i10, int i11) {
        return (i10 & 6) == (i11 & 6);
    }

    @SuppressLint({"WrongConstant"})
    private N1.b w(int i10, boolean z9) {
        N1.b bVarA = N1.b.e;
        for (int i11 = 1; i11 <= 512; i11 <<= 1) {
            if ((i10 & i11) != 0) {
                bVarA = N1.b.a(bVarA, x(i11, z9));
            }
        }
        return bVarA;
    }

    private N1.b y() {
        s0 s0Var = this.f8943f;
        return s0Var != null ? s0Var.f8963a.j() : N1.b.e;
    }

    private N1.b z(View view) {
        if (Build.VERSION.SDK_INT >= 30) {
            throw new UnsupportedOperationException("getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead.");
        }
        if (!f8937i) {
            B();
        }
        Method method = j;
        if (method != null && f8938k != null && f8939l != null) {
            try {
                Object objInvoke = method.invoke(view, null);
                if (objInvoke == null) {
                    Log.w("WindowInsetsCompat", "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden", new NullPointerException());
                    return null;
                }
                Rect rect = (Rect) f8939l.get(f8940m.get(objInvoke));
                if (rect != null) {
                    return N1.b.b(rect.left, rect.top, rect.right, rect.bottom);
                }
                return null;
            } catch (ReflectiveOperationException e) {
                Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e.getMessage(), e);
            }
        }
        return null;
    }

    public boolean A(int i10) {
        if (i10 != 1 && i10 != 2) {
            if (i10 == 4) {
                return false;
            }
            if (i10 != 8 && i10 != 128) {
                return true;
            }
        }
        return !x(i10, false).equals(N1.b.e);
    }

    @Override // W1.p0
    public void d(View view) {
        N1.b bVarZ = z(view);
        if (bVarZ == null) {
            bVarZ = N1.b.e;
        }
        s(bVarZ);
    }

    @Override // W1.p0
    public void e(s0 s0Var) {
        s0Var.f8963a.t(this.f8943f);
        N1.b bVar = this.g;
        p0 p0Var = s0Var.f8963a;
        p0Var.s(bVar);
        p0Var.v(this.f8944h);
    }

    @Override // W1.p0
    public boolean equals(Object obj) {
        if (!super.equals(obj)) {
            return false;
        }
        j0 j0Var = (j0) obj;
        return Objects.equals(this.g, j0Var.g) && C(this.f8944h, j0Var.f8944h);
    }

    @Override // W1.p0
    public N1.b g(int i10) {
        return w(i10, false);
    }

    @Override // W1.p0
    public N1.b h(int i10) {
        return w(i10, true);
    }

    @Override // W1.p0
    public final N1.b l() {
        if (this.e == null) {
            WindowInsets windowInsets = this.f8941c;
            this.e = N1.b.b(windowInsets.getSystemWindowInsetLeft(), windowInsets.getSystemWindowInsetTop(), windowInsets.getSystemWindowInsetRight(), windowInsets.getSystemWindowInsetBottom());
        }
        return this.e;
    }

    @Override // W1.p0
    public s0 n(int i10, int i11, int i12, int i13) {
        s0 s0VarG = s0.g(null, this.f8941c);
        int i14 = Build.VERSION.SDK_INT;
        i0 h0Var = i14 >= 34 ? new h0(s0VarG) : i14 >= 30 ? new g0(s0VarG) : i14 >= 29 ? new f0(s0VarG) : new e0(s0VarG);
        h0Var.g(s0.e(l(), i10, i11, i12, i13));
        h0Var.e(s0.e(j(), i10, i11, i12, i13));
        return h0Var.b();
    }

    @Override // W1.p0
    public boolean p() {
        return this.f8941c.isRound();
    }

    @Override // W1.p0
    @SuppressLint({"WrongConstant"})
    public boolean q(int i10) {
        for (int i11 = 1; i11 <= 512; i11 <<= 1) {
            if ((i10 & i11) != 0 && !A(i11)) {
                return false;
            }
        }
        return true;
    }

    @Override // W1.p0
    public void r(N1.b[] bVarArr) {
        this.f8942d = bVarArr;
    }

    @Override // W1.p0
    public void s(N1.b bVar) {
        this.g = bVar;
    }

    @Override // W1.p0
    public void t(s0 s0Var) {
        this.f8943f = s0Var;
    }

    @Override // W1.p0
    public void v(int i10) {
        this.f8944h = i10;
    }

    public N1.b x(int i10, boolean z9) {
        N1.b bVarJ;
        int i11;
        N1.b bVar = N1.b.e;
        if (i10 == 1) {
            return z9 ? N1.b.b(0, Math.max(y().f6465b, l().f6465b), 0, 0) : (this.f8944h & 4) != 0 ? bVar : N1.b.b(0, l().f6465b, 0, 0);
        }
        if (i10 == 2) {
            if (z9) {
                N1.b bVarY = y();
                N1.b bVarJ2 = j();
                return N1.b.b(Math.max(bVarY.f6464a, bVarJ2.f6464a), 0, Math.max(bVarY.f6466c, bVarJ2.f6466c), Math.max(bVarY.f6467d, bVarJ2.f6467d));
            }
            if ((this.f8944h & 2) != 0) {
                return bVar;
            }
            N1.b bVarL = l();
            s0 s0Var = this.f8943f;
            bVarJ = s0Var != null ? s0Var.f8963a.j() : null;
            int iMin = bVarL.f6467d;
            if (bVarJ != null) {
                iMin = Math.min(iMin, bVarJ.f6467d);
            }
            return N1.b.b(bVarL.f6464a, 0, bVarL.f6466c, iMin);
        }
        if (i10 == 8) {
            N1.b[] bVarArr = this.f8942d;
            bVarJ = bVarArr != null ? bVarArr[A3.f.r(8)] : null;
            if (bVarJ != null) {
                return bVarJ;
            }
            N1.b bVarL2 = l();
            N1.b bVarY2 = y();
            int i12 = bVarL2.f6467d;
            if (i12 > bVarY2.f6467d) {
                return N1.b.b(0, 0, 0, i12);
            }
            N1.b bVar2 = this.g;
            return (bVar2 == null || bVar2.equals(bVar) || (i11 = this.g.f6467d) <= bVarY2.f6467d) ? bVar : N1.b.b(0, 0, 0, i11);
        }
        if (i10 == 16) {
            return k();
        }
        if (i10 == 32) {
            return i();
        }
        if (i10 == 64) {
            return m();
        }
        if (i10 != 128) {
            return bVar;
        }
        s0 s0Var2 = this.f8943f;
        C0563h c0563hF = s0Var2 != null ? s0Var2.f8963a.f() : f();
        if (c0563hF == null) {
            return bVar;
        }
        int i13 = Build.VERSION.SDK_INT;
        return N1.b.b(i13 >= 28 ? K1.o.i(c0563hF.f8934a) : 0, i13 >= 28 ? K1.o.k(c0563hF.f8934a) : 0, i13 >= 28 ? K1.o.j(c0563hF.f8934a) : 0, i13 >= 28 ? K1.o.h(c0563hF.f8934a) : 0);
    }

    public j0(s0 s0Var, j0 j0Var) {
        this(s0Var, new WindowInsets(j0Var.f8941c));
    }
}
