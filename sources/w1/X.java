package W1;

import F5.B0;
import android.animation.ValueAnimator;
import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import java.util.Objects;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class X implements View.OnApplyWindowInsetsListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final U f8899a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public s0 f8900b;

    public X(View view, U u9) {
        s0 s0VarB;
        this.f8899a = u9;
        WeakHashMap weakHashMap = M.f8881a;
        s0 s0VarA = F.a(view);
        if (s0VarA != null) {
            int i10 = Build.VERSION.SDK_INT;
            s0VarB = (i10 >= 34 ? new h0(s0VarA) : i10 >= 30 ? new g0(s0VarA) : i10 >= 29 ? new f0(s0VarA) : new e0(s0VarA)).b();
        } else {
            s0VarB = null;
        }
        this.f8900b = s0VarB;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        p0 p0Var;
        if (!view.isLaidOut()) {
            this.f8900b = s0.g(view, windowInsets);
            return Y.j(view, windowInsets);
        }
        s0 s0VarG = s0.g(view, windowInsets);
        if (this.f8900b == null) {
            WeakHashMap weakHashMap = M.f8881a;
            this.f8900b = F.a(view);
        }
        if (this.f8900b == null) {
            this.f8900b = s0VarG;
            return Y.j(view, windowInsets);
        }
        U uK = Y.k(view);
        if (uK != null && Objects.equals((s0) uK.f8891t, s0VarG)) {
            return Y.j(view, windowInsets);
        }
        int[] iArr = new int[1];
        int[] iArr2 = new int[1];
        s0 s0Var = this.f8900b;
        int i10 = 1;
        while (true) {
            p0Var = s0VarG.f8963a;
            if (i10 > 512) {
                break;
            }
            N1.b bVarG = p0Var.g(i10);
            N1.b bVarG2 = s0Var.f8963a.g(i10);
            int i11 = bVarG.f6464a;
            int i12 = bVarG2.f6464a;
            int i13 = bVarG.f6467d;
            int i14 = bVarG.f6466c;
            int i15 = bVarG.f6465b;
            int i16 = bVarG2.f6467d;
            int i17 = bVarG2.f6466c;
            int i18 = bVarG2.f6465b;
            boolean z9 = i11 > i12 || i15 > i18 || i14 > i17 || i13 > i16;
            if (z9 != (i11 < i12 || i15 < i18 || i14 < i17 || i13 < i16)) {
                if (z9) {
                    iArr[0] = iArr[0] | i10;
                } else {
                    iArr2[0] = iArr2[0] | i10;
                }
            }
            i10 <<= 1;
        }
        int i19 = iArr[0];
        int i20 = iArr2[0];
        int i21 = i19 | i20;
        if (i21 == 0) {
            this.f8900b = s0VarG;
            return Y.j(view, windowInsets);
        }
        s0 s0Var2 = this.f8900b;
        d0 d0Var = new d0(i21, (i19 & 8) != 0 ? Y.e : (i20 & 8) != 0 ? Y.f8901f : (i19 & 519) != 0 ? Y.g : (i20 & 519) != 0 ? Y.f8902h : null, (i21 & 8) != 0 ? 160L : 250L);
        d0Var.f8921a.e(0.0f);
        ValueAnimator duration = ValueAnimator.ofFloat(0.0f, 1.0f).setDuration(d0Var.f8921a.b());
        N1.b bVarG3 = p0Var.g(i21);
        N1.b bVarG4 = s0Var2.f8963a.g(i21);
        int iMin = Math.min(bVarG3.f6464a, bVarG4.f6464a);
        int i22 = bVarG3.f6465b;
        int i23 = bVarG4.f6465b;
        int iMin2 = Math.min(i22, i23);
        int i24 = bVarG3.f6466c;
        int i25 = bVarG4.f6466c;
        int iMin3 = Math.min(i24, i25);
        int i26 = bVarG3.f6467d;
        int i27 = bVarG4.f6467d;
        A3.c cVar = new A3.c(11, N1.b.b(iMin, iMin2, iMin3, Math.min(i26, i27)), N1.b.b(Math.max(bVarG3.f6464a, bVarG4.f6464a), Math.max(i22, i23), Math.max(i24, i25), Math.max(i26, i27)));
        Y.g(view, d0Var, s0VarG, false);
        duration.addUpdateListener(new V(d0Var, s0VarG, s0Var2, i21, view));
        duration.addListener(new W(d0Var, view));
        ViewTreeObserverOnPreDrawListenerC0571p.a(view, new B0(view, d0Var, cVar, duration, 9));
        this.f8900b = s0VarG;
        return Y.j(view, windowInsets);
    }
}
