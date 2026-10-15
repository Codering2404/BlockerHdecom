package W2;

import L.U0;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.View;
import java.util.ArrayList;

/* JADX INFO: renamed from: W2.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0588h extends F {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static TimeInterpolator f9117s;
    public boolean g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ArrayList f9118h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ArrayList f9119i;
    public ArrayList j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ArrayList f9120k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ArrayList f9121l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ArrayList f9122m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public ArrayList f9123n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ArrayList f9124o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ArrayList f9125p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ArrayList f9126q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public ArrayList f9127r;

    public static void h(ArrayList arrayList) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            ((X) arrayList.get(size)).f9041a.animate().cancel();
        }
    }

    @Override // W2.F
    public final boolean a(X x9, X x10, U0 u02, U0 u03) {
        int i10;
        int i11;
        int i12 = u02.f5664a;
        int i13 = u02.f5665b;
        if (x10.p()) {
            int i14 = u02.f5664a;
            i11 = u02.f5665b;
            i10 = i14;
        } else {
            i10 = u03.f5664a;
            i11 = u03.f5665b;
        }
        if (x9 == x10) {
            return g(x9, i12, i13, i10, i11);
        }
        View view = x9.f9041a;
        float translationX = view.getTranslationX();
        float translationY = view.getTranslationY();
        float alpha = view.getAlpha();
        l(x9);
        view.setTranslationX(translationX);
        view.setTranslationY(translationY);
        view.setAlpha(alpha);
        l(x10);
        float f7 = -((int) ((i10 - i12) - translationX));
        View view2 = x10.f9041a;
        view2.setTranslationX(f7);
        view2.setTranslationY(-((int) ((i11 - i13) - translationY)));
        view2.setAlpha(0.0f);
        ArrayList arrayList = this.f9120k;
        C0586f c0586f = new C0586f();
        c0586f.f9099a = x9;
        c0586f.f9100b = x10;
        c0586f.f9101c = i12;
        c0586f.f9102d = i13;
        c0586f.e = i10;
        c0586f.f9103f = i11;
        arrayList.add(c0586f);
        return true;
    }

    @Override // W2.F
    public final void d(X x9) {
        View view = x9.f9041a;
        view.animate().cancel();
        ArrayList arrayList = this.j;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            if (((C0587g) arrayList.get(size)).f9109a == x9) {
                view.setTranslationY(0.0f);
                view.setTranslationX(0.0f);
                c(x9);
                arrayList.remove(size);
            }
        }
        j(this.f9120k, x9);
        if (this.f9118h.remove(x9)) {
            view.setAlpha(1.0f);
            c(x9);
        }
        if (this.f9119i.remove(x9)) {
            view.setAlpha(1.0f);
            c(x9);
        }
        ArrayList arrayList2 = this.f9123n;
        for (int size2 = arrayList2.size() - 1; size2 >= 0; size2--) {
            ArrayList arrayList3 = (ArrayList) arrayList2.get(size2);
            j(arrayList3, x9);
            if (arrayList3.isEmpty()) {
                arrayList2.remove(size2);
            }
        }
        ArrayList arrayList4 = this.f9122m;
        for (int size3 = arrayList4.size() - 1; size3 >= 0; size3--) {
            ArrayList arrayList5 = (ArrayList) arrayList4.get(size3);
            int size4 = arrayList5.size() - 1;
            while (true) {
                if (size4 < 0) {
                    break;
                }
                if (((C0587g) arrayList5.get(size4)).f9109a == x9) {
                    view.setTranslationY(0.0f);
                    view.setTranslationX(0.0f);
                    c(x9);
                    arrayList5.remove(size4);
                    if (arrayList5.isEmpty()) {
                        arrayList4.remove(size3);
                    }
                } else {
                    size4--;
                }
            }
        }
        ArrayList arrayList6 = this.f9121l;
        for (int size5 = arrayList6.size() - 1; size5 >= 0; size5--) {
            ArrayList arrayList7 = (ArrayList) arrayList6.get(size5);
            if (arrayList7.remove(x9)) {
                view.setAlpha(1.0f);
                c(x9);
                if (arrayList7.isEmpty()) {
                    arrayList6.remove(size5);
                }
            }
        }
        this.f9126q.remove(x9);
        this.f9124o.remove(x9);
        this.f9127r.remove(x9);
        this.f9125p.remove(x9);
        i();
    }

    @Override // W2.F
    public final void e() {
        ArrayList arrayList = this.j;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            C0587g c0587g = (C0587g) arrayList.get(size);
            View view = c0587g.f9109a.f9041a;
            view.setTranslationY(0.0f);
            view.setTranslationX(0.0f);
            c(c0587g.f9109a);
            arrayList.remove(size);
        }
        ArrayList arrayList2 = this.f9118h;
        for (int size2 = arrayList2.size() - 1; size2 >= 0; size2--) {
            c((X) arrayList2.get(size2));
            arrayList2.remove(size2);
        }
        ArrayList arrayList3 = this.f9119i;
        int size3 = arrayList3.size();
        while (true) {
            size3--;
            if (size3 < 0) {
                break;
            }
            X x9 = (X) arrayList3.get(size3);
            x9.f9041a.setAlpha(1.0f);
            c(x9);
            arrayList3.remove(size3);
        }
        ArrayList arrayList4 = this.f9120k;
        for (int size4 = arrayList4.size() - 1; size4 >= 0; size4--) {
            C0586f c0586f = (C0586f) arrayList4.get(size4);
            X x10 = c0586f.f9099a;
            if (x10 != null) {
                k(c0586f, x10);
            }
            X x11 = c0586f.f9100b;
            if (x11 != null) {
                k(c0586f, x11);
            }
        }
        arrayList4.clear();
        if (f()) {
            ArrayList arrayList5 = this.f9122m;
            for (int size5 = arrayList5.size() - 1; size5 >= 0; size5--) {
                ArrayList arrayList6 = (ArrayList) arrayList5.get(size5);
                for (int size6 = arrayList6.size() - 1; size6 >= 0; size6--) {
                    C0587g c0587g2 = (C0587g) arrayList6.get(size6);
                    View view2 = c0587g2.f9109a.f9041a;
                    view2.setTranslationY(0.0f);
                    view2.setTranslationX(0.0f);
                    c(c0587g2.f9109a);
                    arrayList6.remove(size6);
                    if (arrayList6.isEmpty()) {
                        arrayList5.remove(arrayList6);
                    }
                }
            }
            ArrayList arrayList7 = this.f9121l;
            for (int size7 = arrayList7.size() - 1; size7 >= 0; size7--) {
                ArrayList arrayList8 = (ArrayList) arrayList7.get(size7);
                for (int size8 = arrayList8.size() - 1; size8 >= 0; size8--) {
                    X x12 = (X) arrayList8.get(size8);
                    x12.f9041a.setAlpha(1.0f);
                    c(x12);
                    arrayList8.remove(size8);
                    if (arrayList8.isEmpty()) {
                        arrayList7.remove(arrayList8);
                    }
                }
            }
            ArrayList arrayList9 = this.f9123n;
            for (int size9 = arrayList9.size() - 1; size9 >= 0; size9--) {
                ArrayList arrayList10 = (ArrayList) arrayList9.get(size9);
                for (int size10 = arrayList10.size() - 1; size10 >= 0; size10--) {
                    C0586f c0586f2 = (C0586f) arrayList10.get(size10);
                    X x13 = c0586f2.f9099a;
                    if (x13 != null) {
                        k(c0586f2, x13);
                    }
                    X x14 = c0586f2.f9100b;
                    if (x14 != null) {
                        k(c0586f2, x14);
                    }
                    if (arrayList10.isEmpty()) {
                        arrayList9.remove(arrayList10);
                    }
                }
            }
            h(this.f9126q);
            h(this.f9125p);
            h(this.f9124o);
            h(this.f9127r);
            ArrayList arrayList11 = this.f8980b;
            if (arrayList11.size() > 0) {
                A0.I.K(arrayList11.get(0));
                throw null;
            }
            arrayList11.clear();
        }
    }

    @Override // W2.F
    public final boolean f() {
        return (this.f9119i.isEmpty() && this.f9120k.isEmpty() && this.j.isEmpty() && this.f9118h.isEmpty() && this.f9125p.isEmpty() && this.f9126q.isEmpty() && this.f9124o.isEmpty() && this.f9127r.isEmpty() && this.f9122m.isEmpty() && this.f9121l.isEmpty() && this.f9123n.isEmpty()) ? false : true;
    }

    public final boolean g(X x9, int i10, int i11, int i12, int i13) {
        View view = x9.f9041a;
        int translationX = i10 + ((int) view.getTranslationX());
        int translationY = i11 + ((int) x9.f9041a.getTranslationY());
        l(x9);
        int i14 = i12 - translationX;
        int i15 = i13 - translationY;
        if (i14 == 0 && i15 == 0) {
            c(x9);
            return false;
        }
        if (i14 != 0) {
            view.setTranslationX(-i14);
        }
        if (i15 != 0) {
            view.setTranslationY(-i15);
        }
        ArrayList arrayList = this.j;
        C0587g c0587g = new C0587g();
        c0587g.f9109a = x9;
        c0587g.f9110b = translationX;
        c0587g.f9111c = translationY;
        c0587g.f9112d = i12;
        c0587g.e = i13;
        arrayList.add(c0587g);
        return true;
    }

    public final void i() {
        if (f()) {
            return;
        }
        ArrayList arrayList = this.f8980b;
        if (arrayList.size() <= 0) {
            arrayList.clear();
        } else {
            A0.I.K(arrayList.get(0));
            throw null;
        }
    }

    public final void j(ArrayList arrayList, X x9) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            C0586f c0586f = (C0586f) arrayList.get(size);
            if (k(c0586f, x9) && c0586f.f9099a == null && c0586f.f9100b == null) {
                arrayList.remove(c0586f);
            }
        }
    }

    public final boolean k(C0586f c0586f, X x9) {
        if (c0586f.f9100b == x9) {
            c0586f.f9100b = null;
        } else {
            if (c0586f.f9099a != x9) {
                return false;
            }
            c0586f.f9099a = null;
        }
        x9.f9041a.setAlpha(1.0f);
        View view = x9.f9041a;
        view.setTranslationX(0.0f);
        view.setTranslationY(0.0f);
        c(x9);
        return true;
    }

    public final void l(X x9) {
        if (f9117s == null) {
            f9117s = new ValueAnimator().getInterpolator();
        }
        x9.f9041a.animate().setInterpolator(f9117s);
        d(x9);
    }
}
