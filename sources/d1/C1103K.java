package d1;

import A0.AbstractC0011l;
import A0.C0009j;
import E.V;
import android.graphics.RectF;
import android.text.Layout;
import e1.C1268k;
import h0.AbstractC1502c0;
import j1.AbstractC1636a;
import java.util.ArrayList;
import z0.C2460c;

/* JADX INFO: renamed from: d1.K, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1103K {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1102J f13615a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1118o f13616b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f13617c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f13618d;
    public final float e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f13619f;

    public C1103K(C1102J c1102j, C1118o c1118o, long j) {
        this.f13615a = c1102j;
        this.f13616b = c1118o;
        this.f13617c = j;
        ArrayList arrayList = c1118o.f13677h;
        float fD = 0.0f;
        this.f13618d = arrayList.isEmpty() ? 0.0f : ((q) arrayList.get(0)).f13680a.f13636d.d(0);
        if (!arrayList.isEmpty()) {
            q qVar = (q) B7.m.y0(arrayList);
            fD = qVar.f13680a.f13636d.d(r4.f15112h - 1) + qVar.f13684f;
        }
        this.e = fD;
        this.f13619f = c1118o.g;
    }

    public final o1.j a(int i10) {
        C1118o c1118o = this.f13616b;
        c1118o.l(i10);
        int length = ((C1110g) c1118o.f13672a.f1654s).f13651t.length();
        ArrayList arrayList = c1118o.f13677h;
        q qVar = (q) arrayList.get(i10 == length ? B7.n.Z(arrayList) : AbstractC1097E.d(i10, arrayList));
        return qVar.f13680a.f13636d.g.isRtlCharAt(qVar.d(i10)) ? o1.j.f18785t : o1.j.f18784s;
    }

    public final C2460c b(int i10) {
        float fI;
        float fI2;
        float fH;
        float fH2;
        C1118o c1118o = this.f13616b;
        c1118o.k(i10);
        ArrayList arrayList = c1118o.f13677h;
        q qVar = (q) arrayList.get(AbstractC1097E.d(i10, arrayList));
        C1104a c1104a = qVar.f13680a;
        int iD = qVar.d(i10);
        CharSequence charSequence = c1104a.e;
        if (iD < 0 || iD >= charSequence.length()) {
            StringBuilder sbW = AbstractC1502c0.w(iD, "offset(", ") is out of bounds [0,");
            sbW.append(charSequence.length());
            sbW.append(')');
            AbstractC1636a.a(sbW.toString());
        }
        C1268k c1268k = c1104a.f13636d;
        Layout layout = c1268k.g;
        int lineForOffset = layout.getLineForOffset(iD);
        float fG = c1268k.g(lineForOffset);
        float fE = c1268k.e(lineForOffset);
        boolean z9 = layout.getParagraphDirection(lineForOffset) == 1;
        boolean zIsRtlCharAt = layout.isRtlCharAt(iD);
        if (!z9 || zIsRtlCharAt) {
            if (z9 && zIsRtlCharAt) {
                fH = c1268k.i(iD, false);
                fH2 = c1268k.i(iD + 1, true);
            } else if (zIsRtlCharAt) {
                fH = c1268k.h(iD, false);
                fH2 = c1268k.h(iD + 1, true);
            } else {
                fI = c1268k.i(iD, false);
                fI2 = c1268k.i(iD + 1, true);
            }
            float f7 = fH;
            fI = fH2;
            fI2 = f7;
        } else {
            fI = c1268k.h(iD, false);
            fI2 = c1268k.h(iD + 1, true);
        }
        RectF rectF = new RectF(fI, fG, fI2, fE);
        return qVar.a(new C2460c(rectF.left, rectF.top, rectF.right, rectF.bottom));
    }

    public final C2460c c(int i10) {
        C1118o c1118o = this.f13616b;
        c1118o.l(i10);
        int length = ((C1110g) c1118o.f13672a.f1654s).f13651t.length();
        ArrayList arrayList = c1118o.f13677h;
        q qVar = (q) arrayList.get(i10 == length ? B7.n.Z(arrayList) : AbstractC1097E.d(i10, arrayList));
        C1104a c1104a = qVar.f13680a;
        int iD = qVar.d(i10);
        CharSequence charSequence = c1104a.e;
        if (iD < 0 || iD > charSequence.length()) {
            StringBuilder sbW = AbstractC1502c0.w(iD, "offset(", ") is out of bounds [0,");
            sbW.append(charSequence.length());
            sbW.append(']');
            AbstractC1636a.a(sbW.toString());
        }
        C1268k c1268k = c1104a.f13636d;
        float fH = c1268k.h(iD, false);
        int lineForOffset = c1268k.g.getLineForOffset(iD);
        return qVar.a(new C2460c(fH, c1268k.g(lineForOffset), fH, c1268k.e(lineForOffset)));
    }

    public final boolean d() {
        long j = this.f13617c;
        float f7 = (int) (j >> 32);
        C1118o c1118o = this.f13616b;
        return f7 < c1118o.f13675d || c1118o.f13674c || ((float) ((int) (j & 4294967295L))) < c1118o.e;
    }

    public final float e(int i10) {
        C1118o c1118o = this.f13616b;
        c1118o.m(i10);
        ArrayList arrayList = c1118o.f13677h;
        q qVar = (q) arrayList.get(AbstractC1097E.e(i10, arrayList));
        C1104a c1104a = qVar.f13680a;
        int i11 = i10 - qVar.f13683d;
        C1268k c1268k = c1104a.f13636d;
        return c1268k.g.getLineLeft(i11) + (i11 == c1268k.f15112h + (-1) ? c1268k.f15114k : 0.0f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1103K)) {
            return false;
        }
        C1103K c1103k = (C1103K) obj;
        return P7.k.a(this.f13615a, c1103k.f13615a) && this.f13616b.equals(c1103k.f13616b) && p1.l.a(this.f13617c, c1103k.f13617c) && this.f13618d == c1103k.f13618d && this.e == c1103k.e && P7.k.a(this.f13619f, c1103k.f13619f);
    }

    public final float f(int i10) {
        C1118o c1118o = this.f13616b;
        c1118o.m(i10);
        ArrayList arrayList = c1118o.f13677h;
        q qVar = (q) arrayList.get(AbstractC1097E.e(i10, arrayList));
        C1104a c1104a = qVar.f13680a;
        int i11 = i10 - qVar.f13683d;
        C1268k c1268k = c1104a.f13636d;
        return c1268k.g.getLineRight(i11) + (i11 == c1268k.f15112h + (-1) ? c1268k.f15115l : 0.0f);
    }

    public final int g(int i10) {
        C1118o c1118o = this.f13616b;
        c1118o.m(i10);
        ArrayList arrayList = c1118o.f13677h;
        q qVar = (q) arrayList.get(AbstractC1097E.e(i10, arrayList));
        C1104a c1104a = qVar.f13680a;
        return c1104a.f13636d.g.getLineStart(i10 - qVar.f13683d) + qVar.f13681b;
    }

    public final o1.j h(int i10) {
        C1118o c1118o = this.f13616b;
        c1118o.l(i10);
        int length = ((C1110g) c1118o.f13672a.f1654s).f13651t.length();
        ArrayList arrayList = c1118o.f13677h;
        q qVar = (q) arrayList.get(i10 == length ? B7.n.Z(arrayList) : AbstractC1097E.d(i10, arrayList));
        C1104a c1104a = qVar.f13680a;
        int iD = qVar.d(i10);
        C1268k c1268k = c1104a.f13636d;
        return c1268k.g.getParagraphDirection(c1268k.g.getLineForOffset(iD)) == 1 ? o1.j.f18784s : o1.j.f18785t;
    }

    public final int hashCode() {
        int iHashCode = (this.f13616b.hashCode() + (this.f13615a.hashCode() * 31)) * 31;
        long j = this.f13617c;
        return this.f13619f.hashCode() + AbstractC1502c0.n(this.e, AbstractC1502c0.n(this.f13618d, (((int) (j ^ (j >>> 32))) + iHashCode) * 31, 31), 31);
    }

    public final C0009j i(int i10, int i11) {
        C1118o c1118o = this.f13616b;
        C1110g c1110g = (C1110g) c1118o.f13672a.f1654s;
        if (i10 < 0 || i10 > i11 || i11 > c1110g.f13651t.length()) {
            AbstractC1636a.a("Start(" + i10 + ") or End(" + i11 + ") is out of range [0.." + c1110g.f13651t.length() + "), or start > end!");
        }
        if (i10 == i11) {
            return AbstractC0011l.a();
        }
        C0009j c0009jA = AbstractC0011l.a();
        AbstractC1097E.g(c1118o.f13677h, AbstractC1097E.b(i10, i11), new V(c0009jA, i10, i11, 2));
        return c0009jA;
    }

    public final long j(int i10) {
        int iJ;
        int i11;
        int i12;
        C1118o c1118o = this.f13616b;
        c1118o.l(i10);
        int length = ((C1110g) c1118o.f13672a.f1654s).f13651t.length();
        ArrayList arrayList = c1118o.f13677h;
        q qVar = (q) arrayList.get(i10 == length ? B7.n.Z(arrayList) : AbstractC1097E.d(i10, arrayList));
        C1104a c1104a = qVar.f13680a;
        int iD = qVar.d(i10);
        f1.e eVarJ = c1104a.f13636d.j();
        if (eVarJ.h(eVarJ.j(iD))) {
            eVarJ.a(iD);
            iJ = iD;
            while (iJ != -1 && (!eVarJ.h(iJ) || eVarJ.d(iJ))) {
                iJ = eVarJ.j(iJ);
            }
        } else {
            eVarJ.a(iD);
            iJ = eVarJ.g(iD) ? (!eVarJ.e(iD) || eVarJ.c(iD)) ? eVarJ.j(iD) : iD : eVarJ.c(iD) ? eVarJ.j(iD) : -1;
        }
        if (iJ == -1) {
            iJ = iD;
        }
        if (eVarJ.d(eVarJ.i(iD))) {
            eVarJ.a(iD);
            i11 = iD;
            while (i11 != -1 && (eVarJ.h(i11) || !eVarJ.d(i11))) {
                i11 = eVarJ.i(i11);
            }
        } else {
            eVarJ.a(iD);
            if (eVarJ.c(iD)) {
                i12 = (!eVarJ.e(iD) || eVarJ.g(iD)) ? eVarJ.i(iD) : iD;
            } else if (eVarJ.g(iD)) {
                i12 = eVarJ.i(iD);
            } else {
                i11 = -1;
            }
            i11 = i12;
        }
        if (i11 != -1) {
            iD = i11;
        }
        return qVar.b(false, AbstractC1097E.b(iJ, iD));
    }

    public final String toString() {
        return "TextLayoutResult(layoutInput=" + this.f13615a + ", multiParagraph=" + this.f13616b + ", size=" + ((Object) p1.l.b(this.f13617c)) + ", firstBaseline=" + this.f13618d + ", lastBaseline=" + this.e + ", placeholderRects=" + this.f13619f + ')';
    }
}
