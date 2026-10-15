package androidx.compose.foundation.text.modifiers;

import A0.v;
import P7.k;
import S0.AbstractC0441c0;
import V.p;
import d1.N;
import h1.d;
import n5.AbstractC1819a;
import t0.AbstractC2122o;

/* JADX INFO: loaded from: classes.dex */
public final class TextStringSimpleElement extends AbstractC0441c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10868a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final N f10869b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f10870c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f10871d;
    public final boolean e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f10872f;
    public final int g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final v f10873h;

    public TextStringSimpleElement(String str, N n4, d dVar, int i10, boolean z9, int i11, int i12, v vVar) {
        this.f10868a = str;
        this.f10869b = n4;
        this.f10870c = dVar;
        this.f10871d = i10;
        this.e = z9;
        this.f10872f = i11;
        this.g = i12;
        this.f10873h = vVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TextStringSimpleElement)) {
            return false;
        }
        TextStringSimpleElement textStringSimpleElement = (TextStringSimpleElement) obj;
        return k.a(this.f10873h, textStringSimpleElement.f10873h) && k.a(this.f10868a, textStringSimpleElement.f10868a) && k.a(this.f10869b, textStringSimpleElement.f10869b) && k.a(this.f10870c, textStringSimpleElement.f10870c) && AbstractC1819a.s(this.f10871d, textStringSimpleElement.f10871d) && this.e == textStringSimpleElement.e && this.f10872f == textStringSimpleElement.f10872f && this.g == textStringSimpleElement.g;
    }

    public final int hashCode() {
        int iHashCode = (((((((((this.f10870c.hashCode() + ((this.f10869b.hashCode() + (this.f10868a.hashCode() * 31)) * 31)) * 31) + this.f10871d) * 31) + (this.e ? 1231 : 1237)) * 31) + this.f10872f) * 31) + this.g) * 31;
        v vVar = this.f10873h;
        return iHashCode + (vVar != null ? vVar.hashCode() : 0);
    }

    @Override // S0.AbstractC0441c0
    public final AbstractC2122o l() {
        p pVar = new p();
        pVar.f8426G = this.f10868a;
        pVar.f8427H = this.f10869b;
        pVar.f8428I = this.f10870c;
        pVar.f8429J = this.f10871d;
        pVar.f8430K = this.e;
        pVar.f8431L = this.f10872f;
        pVar.f8432M = this.g;
        pVar.f8433N = this.f10873h;
        return pVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0026  */
    @Override // S0.AbstractC0441c0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m(t0.AbstractC2122o r12) {
        /*
            r11 = this;
            V.p r12 = (V.p) r12
            A0.v r0 = r12.f8433N
            A0.v r1 = r11.f10873h
            boolean r0 = P7.k.a(r1, r0)
            r12.f8433N = r1
            r1 = 0
            r2 = 1
            d1.N r3 = r11.f10869b
            if (r0 == 0) goto L26
            d1.N r0 = r12.f8427H
            if (r3 == r0) goto L21
            d1.F r4 = r3.f13628a
            d1.F r0 = r0.f13628a
            boolean r0 = r4.b(r0)
            if (r0 == 0) goto L26
            goto L24
        L21:
            r3.getClass()
        L24:
            r0 = r1
            goto L27
        L26:
            r0 = r2
        L27:
            java.lang.String r4 = r12.f8426G
            java.lang.String r5 = r11.f10868a
            boolean r4 = P7.k.a(r4, r5)
            if (r4 == 0) goto L32
            goto L38
        L32:
            r12.f8426G = r5
            r1 = 0
            r12.f8437R = r1
            r1 = r2
        L38:
            d1.N r4 = r12.f8427H
            boolean r4 = r4.c(r3)
            r4 = r4 ^ r2
            r12.f8427H = r3
            int r3 = r12.f8432M
            int r5 = r11.g
            if (r3 == r5) goto L4a
            r12.f8432M = r5
            r4 = r2
        L4a:
            int r3 = r12.f8431L
            int r5 = r11.f10872f
            if (r3 == r5) goto L53
            r12.f8431L = r5
            r4 = r2
        L53:
            boolean r3 = r12.f8430K
            boolean r5 = r11.e
            if (r3 == r5) goto L5c
            r12.f8430K = r5
            r4 = r2
        L5c:
            h1.d r3 = r12.f8428I
            h1.d r5 = r11.f10870c
            boolean r3 = P7.k.a(r3, r5)
            if (r3 != 0) goto L69
            r12.f8428I = r5
            r4 = r2
        L69:
            int r3 = r12.f8429J
            int r5 = r11.f10871d
            boolean r3 = n5.AbstractC1819a.s(r3, r5)
            if (r3 != 0) goto L76
            r12.f8429J = r5
            goto L77
        L76:
            r2 = r4
        L77:
            if (r1 != 0) goto L7b
            if (r2 == 0) goto La7
        L7b:
            V.e r3 = r12.C0()
            java.lang.String r4 = r12.f8426G
            d1.N r5 = r12.f8427H
            h1.d r6 = r12.f8428I
            int r7 = r12.f8429J
            boolean r8 = r12.f8430K
            int r9 = r12.f8431L
            int r10 = r12.f8432M
            r3.f8363a = r4
            r3.f8364b = r5
            r3.f8365c = r6
            r3.f8366d = r7
            r3.e = r8
            r3.f8367f = r9
            r3.g = r10
            long r4 = r3.f8378s
            r6 = 2
            long r4 = r4 << r6
            r6 = 2
            long r4 = r4 | r6
            r3.f8378s = r4
            r3.c()
        La7:
            boolean r3 = r12.f20413F
            if (r3 != 0) goto Lac
            goto Lc6
        Lac:
            if (r1 != 0) goto Lb4
            if (r0 == 0) goto Lb7
            V.n r3 = r12.f8436Q
            if (r3 == 0) goto Lb7
        Lb4:
            S0.AbstractC0446f.o(r12)
        Lb7:
            if (r1 != 0) goto Lbb
            if (r2 == 0) goto Lc1
        Lbb:
            S0.AbstractC0446f.n(r12)
            S0.AbstractC0446f.m(r12)
        Lc1:
            if (r0 == 0) goto Lc6
            S0.AbstractC0446f.m(r12)
        Lc6:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.modifiers.TextStringSimpleElement.m(t0.o):void");
    }
}
