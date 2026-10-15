package O2;

import A7.p;
import L2.n;
import L2.o;
import Q0.C0424n;
import W1.E;
import W1.M;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.View;
import b6.C0780d;
import com.google.android.gms.internal.play_billing.AbstractC1058r0;
import h.AbstractC1494a;
import java.util.LinkedHashMap;
import java.util.WeakHashMap;
import p.AbstractC1886l0;
import p.T0;
import p.r;
import u.AbstractC2195U;
import u.C2187L;

/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f6676a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f6677b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f6678c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f6679d;
    public Object e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f6680f;

    public j(View view) {
        this.f6676a = -1;
        this.f6677b = view;
        this.f6678c = r.a();
    }

    public void a() {
        View view = (View) this.f6677b;
        Drawable background = view.getBackground();
        if (background != null) {
            if (((T0) this.f6679d) != null) {
                if (((T0) this.f6680f) == null) {
                    this.f6680f = new T0();
                }
                T0 t02 = (T0) this.f6680f;
                t02.f19063c = null;
                t02.f19062b = false;
                t02.f19064d = null;
                t02.f19061a = false;
                WeakHashMap weakHashMap = M.f8881a;
                ColorStateList colorStateListC = E.c(view);
                if (colorStateListC != null) {
                    t02.f19062b = true;
                    t02.f19063c = colorStateListC;
                }
                PorterDuff.Mode modeD = E.d(view);
                if (modeD != null) {
                    t02.f19061a = true;
                    t02.f19064d = modeD;
                }
                if (t02.f19062b || t02.f19061a) {
                    r.e(background, t02, view.getDrawableState());
                    return;
                }
            }
            T0 t03 = (T0) this.e;
            if (t03 != null) {
                r.e(background, t03, view.getDrawableState());
                return;
            }
            T0 t04 = (T0) this.f6679d;
            if (t04 != null) {
                r.e(background, t04, view.getDrawableState());
            }
        }
    }

    public ColorStateList b() {
        T0 t02 = (T0) this.e;
        if (t02 != null) {
            return (ColorStateList) t02.f19063c;
        }
        return null;
    }

    public PorterDuff.Mode c() {
        T0 t02 = (T0) this.e;
        if (t02 != null) {
            return (PorterDuff.Mode) t02.f19064d;
        }
        return null;
    }

    public void d(AttributeSet attributeSet, int i10) {
        ColorStateList colorStateListI;
        View view = (View) this.f6677b;
        Context context = view.getContext();
        int[] iArr = AbstractC1494a.f16411z;
        C0780d c0780dB = C0780d.B(context, attributeSet, iArr, i10);
        TypedArray typedArray = (TypedArray) c0780dB.f11556u;
        View view2 = (View) this.f6677b;
        M.l(view2, view2.getContext(), iArr, attributeSet, (TypedArray) c0780dB.f11556u, i10);
        try {
            if (typedArray.hasValue(0)) {
                this.f6676a = typedArray.getResourceId(0, -1);
                r rVar = (r) this.f6678c;
                Context context2 = view.getContext();
                int i11 = this.f6676a;
                synchronized (rVar) {
                    colorStateListI = rVar.f19212a.i(context2, i11);
                }
                if (colorStateListI != null) {
                    h(colorStateListI);
                }
            }
            if (typedArray.hasValue(1)) {
                E.g(view, c0780dB.s(1));
            }
            if (typedArray.hasValue(2)) {
                E.h(view, AbstractC1886l0.c(typedArray.getInt(2, -1), null));
            }
        } finally {
            c0780dB.E();
        }
    }

    public o e(String str) {
        n nVar;
        P7.k.f(str, "route");
        p pVar = (p) this.f6680f;
        if (pVar == null || (nVar = (n) pVar.getValue()) == null) {
            return null;
        }
        int i10 = L2.p.f6056w;
        String strN = AbstractC1058r0.n(str);
        P7.k.f(strN, "uriString");
        Uri uri = Uri.parse(strN);
        P7.k.e(uri, "parse(...)");
        Bundle bundleD = nVar.d(uri, (LinkedHashMap) this.f6679d);
        if (bundleD == null) {
            return null;
        }
        return new o((L2.p) this.f6677b, bundleD, nVar.f6050l, nVar.b(uri), false);
    }

    public void f() {
        this.f6676a = -1;
        h(null);
        a();
    }

    public void g(int i10) {
        ColorStateList colorStateListI;
        this.f6676a = i10;
        r rVar = (r) this.f6678c;
        if (rVar != null) {
            Context context = ((View) this.f6677b).getContext();
            synchronized (rVar) {
                colorStateListI = rVar.f19212a.i(context, i10);
            }
        } else {
            colorStateListI = null;
        }
        h(colorStateListI);
        a();
    }

    public void h(ColorStateList colorStateList) {
        if (colorStateList != null) {
            if (((T0) this.f6679d) == null) {
                this.f6679d = new T0();
            }
            T0 t02 = (T0) this.f6679d;
            t02.f19063c = colorStateList;
            t02.f19062b = true;
        } else {
            this.f6679d = null;
        }
        a();
    }

    public void i(ColorStateList colorStateList) {
        if (((T0) this.e) == null) {
            this.e = new T0();
        }
        T0 t02 = (T0) this.e;
        t02.f19063c = colorStateList;
        t02.f19062b = true;
        a();
    }

    public void j(PorterDuff.Mode mode) {
        if (((T0) this.e) == null) {
            this.e = new T0();
        }
        T0 t02 = (T0) this.e;
        t02.f19064d = mode;
        t02.f19061a = true;
        a();
    }

    public j() {
        this.f6677b = new C0424n[32];
        this.f6678c = new float[32];
        this.f6679d = new byte[32];
        C2187L c2187l = AbstractC2195U.f21049a;
        this.e = new C2187L();
        this.f6680f = new C2187L();
    }
}
