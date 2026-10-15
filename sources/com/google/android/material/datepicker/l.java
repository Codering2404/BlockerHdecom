package com.google.android.material.datepicker;

import W1.InterfaceC0569n;
import W1.s0;
import W2.C0592l;
import a.AbstractC0631a;
import android.view.View;
import d1.AbstractC1097E;
import d1.C1110g;
import d1.M;
import h0.AbstractC1502c0;
import j1.AbstractC1636a;

/* JADX INFO: loaded from: classes.dex */
public final class l implements InterfaceC0569n {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f13044s = 0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f13045t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f13046u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f13047v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f13048w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Object f13049x;

    public l(C1110g c1110g, long j) {
        String str = c1110g.f13651t;
        f1.e eVar = new f1.e();
        eVar.f15586d = str;
        eVar.f15584b = -1;
        eVar.f15585c = -1;
        this.f13049x = eVar;
        this.f13045t = M.f(j);
        this.f13046u = M.e(j);
        this.f13047v = -1;
        this.f13048w = -1;
        int iF = M.f(j);
        int iE = M.e(j);
        String str2 = c1110g.f13651t;
        if (iF < 0 || iF > str2.length()) {
            StringBuilder sbW = AbstractC1502c0.w(iF, "start (", ") offset is outside of text region ");
            sbW.append(str2.length());
            throw new IndexOutOfBoundsException(sbW.toString());
        }
        if (iE < 0 || iE > str2.length()) {
            StringBuilder sbW2 = AbstractC1502c0.w(iE, "end (", ") offset is outside of text region ");
            sbW2.append(str2.length());
            throw new IndexOutOfBoundsException(sbW2.toString());
        }
        if (iF > iE) {
            throw new IllegalArgumentException(AbstractC1502c0.q(iF, iE, "Do not set reversed range: ", " > "));
        }
    }

    public void a(int i10, int i11) {
        long jB = AbstractC1097E.b(i10, i11);
        ((f1.e) this.f13049x).k(i10, "", i11);
        long jF = AbstractC0631a.F(AbstractC1097E.b(this.f13045t, this.f13046u), jB);
        i(M.f(jF));
        h(M.e(jF));
        int i12 = this.f13047v;
        if (i12 != -1) {
            long jF2 = AbstractC0631a.F(AbstractC1097E.b(i12, this.f13048w), jB);
            if (M.c(jF2)) {
                this.f13047v = -1;
                this.f13048w = -1;
            } else {
                this.f13047v = M.f(jF2);
                this.f13048w = M.e(jF2);
            }
        }
    }

    public char b(int i10) {
        f1.e eVar = (f1.e) this.f13049x;
        C0592l c0592l = (C0592l) eVar.e;
        if (c0592l == null) {
            return ((String) eVar.f15586d).charAt(i10);
        }
        if (i10 < eVar.f15584b) {
            return ((String) eVar.f15586d).charAt(i10);
        }
        int iD = c0592l.f9163b - c0592l.d();
        int i11 = eVar.f15584b;
        if (i10 >= iD + i11) {
            return ((String) eVar.f15586d).charAt(i10 - ((iD - eVar.f15585c) + i11));
        }
        int i12 = i10 - i11;
        int i13 = c0592l.f9164c;
        return i12 < i13 ? ((char[]) c0592l.e)[i12] : ((char[]) c0592l.e)[(i12 - i13) + c0592l.f9165d];
    }

    public M c() {
        int i10 = this.f13047v;
        if (i10 != -1) {
            return new M(AbstractC1097E.b(i10, this.f13048w));
        }
        return null;
    }

    public void d(int i10, String str, int i11) {
        f1.e eVar = (f1.e) this.f13049x;
        if (i10 < 0 || i10 > eVar.b()) {
            StringBuilder sbW = AbstractC1502c0.w(i10, "start (", ") offset is outside of text region ");
            sbW.append(eVar.b());
            throw new IndexOutOfBoundsException(sbW.toString());
        }
        if (i11 < 0 || i11 > eVar.b()) {
            StringBuilder sbW2 = AbstractC1502c0.w(i11, "end (", ") offset is outside of text region ");
            sbW2.append(eVar.b());
            throw new IndexOutOfBoundsException(sbW2.toString());
        }
        if (i10 > i11) {
            throw new IllegalArgumentException(AbstractC1502c0.q(i10, i11, "Do not set reversed range: ", " > "));
        }
        eVar.k(i10, str, i11);
        i(str.length() + i10);
        h(str.length() + i10);
        this.f13047v = -1;
        this.f13048w = -1;
    }

    public void e(int i10, int i11) {
        f1.e eVar = (f1.e) this.f13049x;
        if (i10 < 0 || i10 > eVar.b()) {
            StringBuilder sbW = AbstractC1502c0.w(i10, "start (", ") offset is outside of text region ");
            sbW.append(eVar.b());
            throw new IndexOutOfBoundsException(sbW.toString());
        }
        if (i11 < 0 || i11 > eVar.b()) {
            StringBuilder sbW2 = AbstractC1502c0.w(i11, "end (", ") offset is outside of text region ");
            sbW2.append(eVar.b());
            throw new IndexOutOfBoundsException(sbW2.toString());
        }
        if (i10 >= i11) {
            throw new IllegalArgumentException(AbstractC1502c0.q(i10, i11, "Do not set reversed or empty range: ", " > "));
        }
        this.f13047v = i10;
        this.f13048w = i11;
    }

    @Override // W1.InterfaceC0569n
    public s0 f(View view, s0 s0Var) {
        N1.b bVarG = s0Var.f8963a.g(519);
        View view2 = (View) this.f13049x;
        int i10 = this.f13045t;
        if (i10 >= 0) {
            view2.getLayoutParams().height = i10 + bVarG.f6465b;
            view2.setLayoutParams(view2.getLayoutParams());
        }
        view2.setPadding(this.f13046u + bVarG.f6464a, this.f13047v + bVarG.f6465b, this.f13048w + bVarG.f6466c, view2.getPaddingBottom());
        return s0Var;
    }

    public void g(int i10, int i11) {
        f1.e eVar = (f1.e) this.f13049x;
        if (i10 < 0 || i10 > eVar.b()) {
            StringBuilder sbW = AbstractC1502c0.w(i10, "start (", ") offset is outside of text region ");
            sbW.append(eVar.b());
            throw new IndexOutOfBoundsException(sbW.toString());
        }
        if (i11 < 0 || i11 > eVar.b()) {
            StringBuilder sbW2 = AbstractC1502c0.w(i11, "end (", ") offset is outside of text region ");
            sbW2.append(eVar.b());
            throw new IndexOutOfBoundsException(sbW2.toString());
        }
        if (i10 > i11) {
            throw new IllegalArgumentException(AbstractC1502c0.q(i10, i11, "Do not set reversed range: ", " > "));
        }
        i(i10);
        h(i11);
    }

    public void h(int i10) {
        if (!(i10 >= 0)) {
            AbstractC1636a.a("Cannot set selectionEnd to a negative value: " + i10);
        }
        this.f13046u = i10;
    }

    public void i(int i10) {
        if (!(i10 >= 0)) {
            AbstractC1636a.a("Cannot set selectionStart to a negative value: " + i10);
        }
        this.f13045t = i10;
    }

    public String toString() {
        switch (this.f13044s) {
            case 1:
                return ((f1.e) this.f13049x).toString();
            default:
                return super.toString();
        }
    }

    public l(View view, int i10, int i11, int i12, int i13) {
        this.f13045t = i10;
        this.f13049x = view;
        this.f13046u = i11;
        this.f13047v = i12;
        this.f13048w = i13;
    }
}
