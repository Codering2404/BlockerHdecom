package W1;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class D implements View.OnApplyWindowInsetsListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public s0 f8874a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ View f8875b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0569n f8876c;

    public D(View view, InterfaceC0569n interfaceC0569n) {
        this.f8875b = view;
        this.f8876c = interfaceC0569n;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        s0 s0VarG = s0.g(view, windowInsets);
        int i10 = Build.VERSION.SDK_INT;
        InterfaceC0569n interfaceC0569n = this.f8876c;
        if (i10 < 30) {
            E.a(windowInsets, this.f8875b);
            if (s0VarG.equals(this.f8874a)) {
                return interfaceC0569n.f(view, s0VarG).f();
            }
        }
        this.f8874a = s0VarG;
        s0 s0VarF = interfaceC0569n.f(view, s0VarG);
        if (i10 >= 30) {
            return s0VarF.f();
        }
        WeakHashMap weakHashMap = M.f8881a;
        C.c(view);
        return s0VarF.f();
    }
}
