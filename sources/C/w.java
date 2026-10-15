package c;

import A7.AbstractC0069a;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import androidx.lifecycle.EnumC0755v;

/* JADX INFO: loaded from: classes.dex */
public final class w implements androidx.lifecycle.B {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final A7.p f11746t = AbstractC0069a.d(t.f11741t);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final AbstractActivityC0845j f11747s;

    public w(AbstractActivityC0845j abstractActivityC0845j) {
        this.f11747s = abstractActivityC0845j;
    }

    @Override // androidx.lifecycle.B
    public final void p(androidx.lifecycle.D d6, EnumC0755v enumC0755v) {
        if (enumC0755v != EnumC0755v.ON_DESTROY) {
            return;
        }
        Object systemService = this.f11747s.getSystemService("input_method");
        P7.k.d(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
        InputMethodManager inputMethodManager = (InputMethodManager) systemService;
        s sVar = (s) f11746t.getValue();
        Object objB = sVar.b(inputMethodManager);
        if (objB == null) {
            return;
        }
        synchronized (objB) {
            View viewC = sVar.c(inputMethodManager);
            if (viewC == null) {
                return;
            }
            if (viewC.isAttachedToWindow()) {
                return;
            }
            boolean zA = sVar.a(inputMethodManager);
            if (zA) {
                inputMethodManager.isActive();
            }
        }
    }
}
