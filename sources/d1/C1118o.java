package d1;

import A0.AbstractC0016q;
import A0.InterfaceC0017s;
import A0.S;
import android.graphics.Matrix;
import android.graphics.Shader;
import android.text.Layout;
import android.text.TextUtils;
import c7.C0877f;
import e1.AbstractC1269l;
import e1.C1267j;
import e1.C1268k;
import h0.AbstractC1502c0;
import j1.AbstractC1636a;
import java.util.ArrayList;
import java.util.List;
import l1.C1726c;
import p1.C1916a;
import z0.C2460c;

/* JADX INFO: renamed from: d1.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1118o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final B6.w f13672a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f13673b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f13674c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f13675d;
    public final float e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f13676f;
    public final ArrayList g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ArrayList f13677h;

    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Object, java.util.Collection, java.util.List] */
    public C1118o(B6.w wVar, long j, int i10, int i11) {
        boolean z9;
        int i12;
        int iG;
        int i13;
        this.f13672a = wVar;
        this.f13673b = i10;
        if (C1916a.j(j) != 0 || C1916a.i(j) != 0) {
            AbstractC1636a.a("Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead.");
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = (ArrayList) wVar.f1658w;
        int size = arrayList2.size();
        float f7 = 0.0f;
        int i14 = 0;
        int i15 = 0;
        while (i14 < size) {
            r rVar = (r) arrayList2.get(i14);
            C1726c c1726c = rVar.f13685a;
            int iH = C1916a.h(j);
            if (C1916a.c(j)) {
                i12 = i14;
                iG = C1916a.g(j) - ((int) Math.ceil(f7));
                if (iG < 0) {
                    iG = 0;
                }
            } else {
                i12 = i14;
                iG = C1916a.g(j);
            }
            C1104a c1104a = new C1104a(c1726c, this.f13673b - i15, i11, p1.b.b(iH, iG, 5));
            float fB = c1104a.b() + f7;
            C1268k c1268k = c1104a.f13636d;
            int i16 = i15 + c1268k.f15112h;
            arrayList.add(new q(c1104a, rVar.f13686b, rVar.f13687c, i15, i16, f7, fB));
            if (!c1268k.e) {
                if (i16 == this.f13673b) {
                    i13 = i12;
                    if (i13 != B7.n.Z((ArrayList) this.f13672a.f1658w)) {
                    }
                } else {
                    i13 = i12;
                }
                f7 = fB;
                i15 = i16;
                i14 = i13 + 1;
            }
            z9 = true;
            f7 = fB;
            i15 = i16;
            break;
        }
        z9 = false;
        this.e = f7;
        this.f13676f = i15;
        this.f13674c = z9;
        this.f13677h = arrayList;
        this.f13675d = C1916a.h(j);
        ArrayList arrayList3 = new ArrayList(arrayList.size());
        int size2 = arrayList.size();
        for (int i17 = 0; i17 < size2; i17++) {
            q qVar = (q) arrayList.get(i17);
            ?? r72 = qVar.f13680a.f13637f;
            ArrayList arrayList4 = new ArrayList(r72.size());
            int size3 = r72.size();
            for (int i18 = 0; i18 < size3; i18++) {
                C2460c c2460c = (C2460c) r72.get(i18);
                arrayList4.add(c2460c != null ? qVar.a(c2460c) : null);
            }
            B7.s.i0(arrayList4, arrayList3);
        }
        if (arrayList3.size() < ((List) this.f13672a.f1655t).size()) {
            int size4 = ((List) this.f13672a.f1655t).size() - arrayList3.size();
            ArrayList arrayList5 = new ArrayList(size4);
            for (int i19 = 0; i19 < size4; i19++) {
                arrayList5.add(null);
            }
            arrayList3 = B7.m.C0(arrayList3, arrayList5);
        }
        this.g = arrayList3;
    }

    public static void i(C1118o c1118o, InterfaceC0017s interfaceC0017s, long j, A0.N n4, o1.l lVar, C0.e eVar) {
        interfaceC0017s.n();
        ArrayList arrayList = c1118o.f13677h;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            q qVar = (q) arrayList.get(i10);
            qVar.f13680a.f(interfaceC0017s, j, n4, lVar, eVar, 3);
            interfaceC0017s.g(0.0f, qVar.f13680a.b());
        }
        interfaceC0017s.i();
    }

    public static void j(C1118o c1118o, InterfaceC0017s interfaceC0017s, AbstractC0016q abstractC0016q, float f7, A0.N n4, o1.l lVar, C0.e eVar) {
        interfaceC0017s.n();
        ArrayList arrayList = c1118o.f13677h;
        if (arrayList.size() <= 1 || (abstractC0016q instanceof S)) {
            l1.i.a(c1118o, interfaceC0017s, abstractC0016q, f7, n4, lVar, eVar, 3);
        } else {
            if (!(abstractC0016q instanceof A0.r)) {
                throw new A2.A();
            }
            int size = arrayList.size();
            float fMax = 0.0f;
            float fB = 0.0f;
            for (int i10 = 0; i10 < size; i10++) {
                q qVar = (q) arrayList.get(i10);
                fB += qVar.f13680a.b();
                fMax = Math.max(fMax, qVar.f13680a.d());
            }
            Float.floatToRawIntBits(fMax);
            Float.floatToRawIntBits(fB);
            Matrix matrix = new Matrix();
            Shader shader = ((A0.r) abstractC0016q).f146c;
            shader.getLocalMatrix(matrix);
            int size2 = arrayList.size();
            for (int i11 = 0; i11 < size2; i11++) {
                q qVar2 = (q) arrayList.get(i11);
                qVar2.f13680a.g(interfaceC0017s, new A0.r(shader), f7, n4, lVar, eVar, 3);
                C1104a c1104a = qVar2.f13680a;
                interfaceC0017s.g(0.0f, c1104a.b());
                matrix.setTranslate(0.0f, -c1104a.b());
                shader.setLocalMatrix(matrix);
            }
        }
        interfaceC0017s.i();
    }

    public final void a(long j, float[] fArr) {
        k(M.f(j));
        l(M.e(j));
        P7.u uVar = new P7.u();
        uVar.f6787s = 0;
        AbstractC1097E.g(this.f13677h, j, new C1117n(j, fArr, uVar, new P7.t()));
    }

    public final float b(int i10) {
        m(i10);
        ArrayList arrayList = this.f13677h;
        q qVar = (q) arrayList.get(AbstractC1097E.e(i10, arrayList));
        C1104a c1104a = qVar.f13680a;
        return c1104a.f13636d.e(i10 - qVar.f13683d) + qVar.f13684f;
    }

    public final int c(int i10, boolean z9) {
        int iF;
        m(i10);
        ArrayList arrayList = this.f13677h;
        q qVar = (q) arrayList.get(AbstractC1097E.e(i10, arrayList));
        C1104a c1104a = qVar.f13680a;
        int i11 = i10 - qVar.f13683d;
        C1268k c1268k = c1104a.f13636d;
        if (z9) {
            Layout layout = c1268k.g;
            C1267j c1267j = AbstractC1269l.f15122a;
            if (layout.getEllipsisCount(i11) <= 0 || c1268k.f15108b != TextUtils.TruncateAt.END) {
                B6.w wVarC = c1268k.c();
                Layout layout2 = (Layout) wVarC.f1654s;
                iF = wVarC.F(layout2.getLineEnd(i11), layout2.getLineStart(i11));
            } else {
                iF = layout.getEllipsisStart(i11) + layout.getLineStart(i11);
            }
        } else {
            iF = c1268k.f(i11);
        }
        return iF + qVar.f13681b;
    }

    public final int d(int i10) {
        int length = ((C1110g) this.f13672a.f1654s).f13651t.length();
        ArrayList arrayList = this.f13677h;
        q qVar = (q) arrayList.get(i10 >= length ? B7.n.Z(arrayList) : i10 < 0 ? 0 : AbstractC1097E.d(i10, arrayList));
        return qVar.f13680a.f13636d.g.getLineForOffset(qVar.d(i10)) + qVar.f13683d;
    }

    public final int e(float f7) {
        ArrayList arrayList = this.f13677h;
        q qVar = (q) arrayList.get(AbstractC1097E.f(arrayList, f7));
        int i10 = qVar.f13682c - qVar.f13681b;
        int i11 = qVar.f13683d;
        if (i10 == 0) {
            return i11;
        }
        float f10 = f7 - qVar.f13684f;
        C1268k c1268k = qVar.f13680a.f13636d;
        return i11 + c1268k.g.getLineForVertical(((int) f10) - c1268k.f15113i);
    }

    public final float f(int i10) {
        m(i10);
        ArrayList arrayList = this.f13677h;
        q qVar = (q) arrayList.get(AbstractC1097E.e(i10, arrayList));
        C1104a c1104a = qVar.f13680a;
        return c1104a.f13636d.g(i10 - qVar.f13683d) + qVar.f13684f;
    }

    public final int g(long j) {
        ArrayList arrayList = this.f13677h;
        int i10 = (int) (j & 4294967295L);
        q qVar = (q) arrayList.get(AbstractC1097E.f(arrayList, Float.intBitsToFloat(i10)));
        int i11 = qVar.f13682c;
        int i12 = qVar.f13681b;
        if (i11 - i12 == 0) {
            return i12;
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(Float.intBitsToFloat(i10) - qVar.f13684f)) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
        C1104a c1104a = qVar.f13680a;
        int iIntBitsToFloat = (int) Float.intBitsToFloat((int) (4294967295L & jFloatToRawIntBits));
        C1268k c1268k = c1104a.f13636d;
        int i13 = iIntBitsToFloat - c1268k.f15113i;
        Layout layout = c1268k.g;
        int lineForVertical = layout.getLineForVertical(i13);
        return i12 + layout.getOffsetForHorizontal(lineForVertical, (c1268k.b(lineForVertical) * (-1)) + Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32)));
    }

    public final long h(C2460c c2460c, int i10, C0877f c0877f) {
        long jB;
        long j;
        ArrayList arrayList = this.f13677h;
        int iF = AbstractC1097E.f(arrayList, c2460c.f22715b);
        float f7 = ((q) arrayList.get(iF)).g;
        float f10 = c2460c.f22717d;
        if (f7 >= f10 || iF == B7.n.Z(arrayList)) {
            q qVar = (q) arrayList.get(iF);
            return qVar.b(true, qVar.f13680a.c(qVar.c(c2460c), i10, c0877f));
        }
        int iF2 = AbstractC1097E.f(arrayList, f10);
        long jB2 = M.f13624b;
        while (true) {
            jB = M.f13624b;
            if (!M.b(jB2, jB) || iF > iF2) {
                break;
            }
            q qVar2 = (q) arrayList.get(iF);
            jB2 = qVar2.b(true, qVar2.f13680a.c(qVar2.c(c2460c), i10, c0877f));
            iF++;
        }
        if (M.b(jB2, jB)) {
            return jB;
        }
        while (true) {
            j = M.f13624b;
            if (!M.b(jB, j) || iF > iF2) {
                break;
            }
            q qVar3 = (q) arrayList.get(iF2);
            jB = qVar3.b(true, qVar3.f13680a.c(qVar3.c(c2460c), i10, c0877f));
            iF2--;
        }
        return M.b(jB, j) ? jB2 : AbstractC1097E.b((int) (jB2 >> 32), (int) (4294967295L & jB));
    }

    public final void k(int i10) {
        boolean z9 = false;
        B6.w wVar = this.f13672a;
        if (i10 >= 0 && i10 < ((C1110g) wVar.f1654s).f13651t.length()) {
            z9 = true;
        }
        if (z9) {
            return;
        }
        StringBuilder sbW = AbstractC1502c0.w(i10, "offset(", ") is out of bounds [0, ");
        sbW.append(((C1110g) wVar.f1654s).f13651t.length());
        sbW.append(')');
        AbstractC1636a.a(sbW.toString());
    }

    public final void l(int i10) {
        boolean z9 = false;
        B6.w wVar = this.f13672a;
        if (i10 >= 0 && i10 <= ((C1110g) wVar.f1654s).f13651t.length()) {
            z9 = true;
        }
        if (z9) {
            return;
        }
        StringBuilder sbW = AbstractC1502c0.w(i10, "offset(", ") is out of bounds [0, ");
        sbW.append(((C1110g) wVar.f1654s).f13651t.length());
        sbW.append(']');
        AbstractC1636a.a(sbW.toString());
    }

    public final void m(int i10) {
        boolean z9 = false;
        int i11 = this.f13676f;
        if (i10 >= 0 && i10 < i11) {
            z9 = true;
        }
        if (z9) {
            return;
        }
        AbstractC1636a.a("lineIndex(" + i10 + ") is out of bounds [0, " + i11 + ')');
    }
}
