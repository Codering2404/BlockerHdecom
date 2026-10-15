package i;

import W1.C;
import W1.F;
import W1.InterfaceC0569n;
import W1.M;
import W1.e0;
import W1.f0;
import W1.g0;
import W1.h0;
import W1.i0;
import W1.s0;
import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowInsets;
import android.widget.FrameLayout;
import androidx.appcompat.widget.ActionBarContextView;
import com.blockerhero.R;
import java.lang.reflect.Method;
import java.util.WeakHashMap;
import p.j1;
import p.k1;

/* JADX INFO: loaded from: classes.dex */
public final class i implements InterfaceC0569n, o.w {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ s f17018s;

    public /* synthetic */ i(s sVar) {
        this.f17018s = sVar;
    }

    @Override // o.w
    public void c(o.l lVar, boolean z9) {
        r rVar;
        o.l lVarK = lVar.k();
        int i10 = 0;
        boolean z10 = lVarK != lVar;
        if (z10) {
            lVar = lVarK;
        }
        s sVar = this.f17018s;
        r[] rVarArr = sVar.f17067W;
        int length = rVarArr != null ? rVarArr.length : 0;
        while (true) {
            if (i10 < length) {
                rVar = rVarArr[i10];
                if (rVar != null && rVar.f17034h == lVar) {
                    break;
                } else {
                    i10++;
                }
            } else {
                rVar = null;
                break;
            }
        }
        if (rVar != null) {
            if (!z10) {
                sVar.h(rVar, z9);
            } else {
                sVar.f(rVar.f17029a, rVar, lVarK);
                sVar.h(rVar, true);
            }
        }
    }

    @Override // W1.InterfaceC0569n
    public s0 f(View view, s0 s0Var) {
        int i10;
        int i11;
        boolean z9;
        s0 s0VarB;
        boolean z10;
        boolean z11;
        int iD = s0Var.d();
        s sVar = this.f17018s;
        sVar.getClass();
        int iD2 = s0Var.d();
        ActionBarContextView actionBarContextView = sVar.f17050F;
        if (actionBarContextView == null || !(actionBarContextView.getLayoutParams() instanceof ViewGroup.MarginLayoutParams)) {
            i10 = 0;
            i11 = 8;
            z9 = false;
        } else {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) sVar.f17050F.getLayoutParams();
            if (sVar.f17050F.isShown()) {
                if (sVar.f17078n0 == null) {
                    sVar.f17078n0 = new Rect();
                    sVar.f17079o0 = new Rect();
                }
                Rect rect = sVar.f17078n0;
                Rect rect2 = sVar.f17079o0;
                rect.set(s0Var.b(), s0Var.d(), s0Var.c(), s0Var.a());
                ViewGroup viewGroup = sVar.f17056L;
                if (Build.VERSION.SDK_INT >= 29) {
                    boolean z12 = k1.f19177a;
                    j1.a(viewGroup, rect, rect2);
                } else {
                    if (!k1.f19177a) {
                        k1.f19177a = true;
                        try {
                            Method declaredMethod = View.class.getDeclaredMethod("computeFitSystemWindows", Rect.class, Rect.class);
                            k1.f19178b = declaredMethod;
                            if (!declaredMethod.isAccessible()) {
                                k1.f19178b.setAccessible(true);
                            }
                        } catch (NoSuchMethodException unused) {
                            Log.d("ViewUtils", "Could not find method computeFitSystemWindows. Oh well.");
                        }
                    }
                    Method method = k1.f19178b;
                    if (method != null) {
                        try {
                            method.invoke(viewGroup, rect, rect2);
                        } catch (Exception e) {
                            Log.d("ViewUtils", "Could not invoke computeFitSystemWindows", e);
                        }
                    }
                }
                int i12 = rect.top;
                int i13 = rect.left;
                int i14 = rect.right;
                ViewGroup viewGroup2 = sVar.f17056L;
                WeakHashMap weakHashMap = M.f8881a;
                s0 s0VarA = F.a(viewGroup2);
                int iB = s0VarA == null ? 0 : s0VarA.b();
                int iC = s0VarA == null ? 0 : s0VarA.c();
                if (marginLayoutParams.topMargin == i12 && marginLayoutParams.leftMargin == i13 && marginLayoutParams.rightMargin == i14) {
                    z11 = false;
                } else {
                    marginLayoutParams.topMargin = i12;
                    marginLayoutParams.leftMargin = i13;
                    marginLayoutParams.rightMargin = i14;
                    z11 = true;
                }
                Context context = sVar.f17084w;
                if (i12 <= 0 || sVar.f17058N != null) {
                    i11 = 8;
                    View view2 = sVar.f17058N;
                    if (view2 != null) {
                        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) view2.getLayoutParams();
                        int i15 = marginLayoutParams2.height;
                        int i16 = marginLayoutParams.topMargin;
                        if (i15 != i16 || marginLayoutParams2.leftMargin != iB || marginLayoutParams2.rightMargin != iC) {
                            marginLayoutParams2.height = i16;
                            marginLayoutParams2.leftMargin = iB;
                            marginLayoutParams2.rightMargin = iC;
                            sVar.f17058N.setLayoutParams(marginLayoutParams2);
                        }
                    }
                } else {
                    View view3 = new View(context);
                    sVar.f17058N = view3;
                    i11 = 8;
                    view3.setVisibility(8);
                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, marginLayoutParams.topMargin, 51);
                    layoutParams.leftMargin = iB;
                    layoutParams.rightMargin = iC;
                    sVar.f17056L.addView(sVar.f17058N, -1, layoutParams);
                }
                View view4 = sVar.f17058N;
                boolean z13 = view4 != null;
                if (z13 && view4.getVisibility() != 0) {
                    View view5 = sVar.f17058N;
                    view5.setBackgroundColor((view5.getWindowSystemUiVisibility() & 8192) != 0 ? context.getColor(R.color.abc_decor_view_status_guard_light) : context.getColor(R.color.abc_decor_view_status_guard));
                }
                if (!sVar.f17063S && z13) {
                    iD2 = 0;
                }
                z9 = z13;
                z10 = z11;
                i10 = 0;
            } else {
                i11 = 8;
                i10 = 0;
                if (marginLayoutParams.topMargin != 0) {
                    marginLayoutParams.topMargin = 0;
                    z9 = false;
                    z10 = true;
                } else {
                    z10 = false;
                    z9 = false;
                }
            }
            if (z10) {
                sVar.f17050F.setLayoutParams(marginLayoutParams);
            }
        }
        View view6 = sVar.f17058N;
        if (view6 != null) {
            view6.setVisibility(z9 ? i10 : i11);
        }
        if (iD != iD2) {
            int iB2 = s0Var.b();
            int iC2 = s0Var.c();
            int iA = s0Var.a();
            int i17 = Build.VERSION.SDK_INT;
            i0 h0Var = i17 >= 34 ? new h0(s0Var) : i17 >= 30 ? new g0(s0Var) : i17 >= 29 ? new f0(s0Var) : new e0(s0Var);
            h0Var.g(N1.b.b(iB2, iD2, iC2, iA));
            s0VarB = h0Var.b();
        } else {
            s0VarB = s0Var;
        }
        WeakHashMap weakHashMap2 = M.f8881a;
        WindowInsets windowInsetsF = s0VarB.f();
        if (windowInsetsF == null) {
            return s0VarB;
        }
        WindowInsets windowInsetsB = C.b(view, windowInsetsF);
        return !windowInsetsB.equals(windowInsetsF) ? s0.g(view, windowInsetsB) : s0VarB;
    }

    @Override // o.w
    public boolean n(o.l lVar) {
        Window.Callback callback;
        if (lVar != lVar.k()) {
            return true;
        }
        s sVar = this.f17018s;
        if (!sVar.f17061Q || (callback = sVar.f17085x.getCallback()) == null || sVar.b0) {
            return true;
        }
        callback.onMenuOpened(108, lVar);
        return true;
    }
}
