package W1;

import android.os.Build;
import android.view.WindowInsets;
import android.view.WindowInsetsAnimation;
import android.view.WindowInsetsAnimation$Callback;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class a0 extends WindowInsetsAnimation$Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final U f8904a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public List f8905b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ArrayList f8906c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashMap f8907d;

    public a0(U u9) {
        super(u9.f8890s);
        this.f8907d = new HashMap();
        this.f8904a = u9;
    }

    public final d0 a(WindowInsetsAnimation windowInsetsAnimation) {
        d0 d0Var = (d0) this.f8907d.get(windowInsetsAnimation);
        if (d0Var == null) {
            d0Var = new d0(0, null, 0L);
            if (Build.VERSION.SDK_INT >= 30) {
                d0Var.f8921a = new b0(windowInsetsAnimation);
            }
            this.f8907d.put(windowInsetsAnimation, d0Var);
        }
        return d0Var;
    }

    public final void onEnd(WindowInsetsAnimation windowInsetsAnimation) {
        this.f8904a.d(a(windowInsetsAnimation));
        this.f8907d.remove(windowInsetsAnimation);
    }

    public final void onPrepare(WindowInsetsAnimation windowInsetsAnimation) {
        U u9 = this.f8904a;
        a(windowInsetsAnimation);
        u9.e();
    }

    public final WindowInsets onProgress(WindowInsets windowInsets, List list) {
        ArrayList arrayList = this.f8906c;
        if (arrayList == null) {
            ArrayList arrayList2 = new ArrayList(list.size());
            this.f8906c = arrayList2;
            this.f8905b = Collections.unmodifiableList(arrayList2);
        } else {
            arrayList.clear();
        }
        for (int size = list.size() - 1; size >= 0; size--) {
            WindowInsetsAnimation windowInsetsAnimationH = Z.h(list.get(size));
            d0 d0VarA = a(windowInsetsAnimationH);
            d0VarA.f8921a.e(windowInsetsAnimationH.getFraction());
            this.f8906c.add(d0VarA);
        }
        return this.f8904a.g(s0.g(null, windowInsets), this.f8905b).f();
    }

    public final WindowInsetsAnimation.Bounds onStart(WindowInsetsAnimation windowInsetsAnimation, WindowInsetsAnimation.Bounds bounds) {
        A3.c cVarH = this.f8904a.h(a(windowInsetsAnimation), new A3.c(bounds));
        cVarH.getClass();
        Z.k();
        return Z.f(((N1.b) cVarH.f526t).d(), ((N1.b) cVarH.f527u).d());
    }
}
