package androidx.compose.foundation.text.modifiers;

import A0.v;
import O7.c;
import P7.k;
import S0.AbstractC0441c0;
import V.m;
import d1.C1110g;
import d1.N;
import h1.d;
import java.util.List;
import n5.AbstractC1819a;
import t0.AbstractC2122o;

/* JADX INFO: loaded from: classes.dex */
public final class TextAnnotatedStringElement extends AbstractC0441c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1110g f10859a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final N f10860b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f10861c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f10862d;
    public final int e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f10863f;
    public final int g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f10864h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f10865i;
    public final c j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final v f10866k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final c f10867l;

    public TextAnnotatedStringElement(C1110g c1110g, N n4, d dVar, c cVar, int i10, boolean z9, int i11, int i12, List list, c cVar2, v vVar, c cVar3) {
        this.f10859a = c1110g;
        this.f10860b = n4;
        this.f10861c = dVar;
        this.f10862d = cVar;
        this.e = i10;
        this.f10863f = z9;
        this.g = i11;
        this.f10864h = i12;
        this.f10865i = list;
        this.j = cVar2;
        this.f10866k = vVar;
        this.f10867l = cVar3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TextAnnotatedStringElement)) {
            return false;
        }
        TextAnnotatedStringElement textAnnotatedStringElement = (TextAnnotatedStringElement) obj;
        return k.a(this.f10866k, textAnnotatedStringElement.f10866k) && k.a(this.f10859a, textAnnotatedStringElement.f10859a) && k.a(this.f10860b, textAnnotatedStringElement.f10860b) && k.a(this.f10865i, textAnnotatedStringElement.f10865i) && k.a(this.f10861c, textAnnotatedStringElement.f10861c) && this.f10862d == textAnnotatedStringElement.f10862d && this.f10867l == textAnnotatedStringElement.f10867l && AbstractC1819a.s(this.e, textAnnotatedStringElement.e) && this.f10863f == textAnnotatedStringElement.f10863f && this.g == textAnnotatedStringElement.g && this.f10864h == textAnnotatedStringElement.f10864h && this.j == textAnnotatedStringElement.j && k.a(null, null);
    }

    public final int hashCode() {
        int iHashCode = (this.f10861c.hashCode() + ((this.f10860b.hashCode() + (this.f10859a.hashCode() * 31)) * 31)) * 31;
        c cVar = this.f10862d;
        int iHashCode2 = (((((((((iHashCode + (cVar != null ? cVar.hashCode() : 0)) * 31) + this.e) * 31) + (this.f10863f ? 1231 : 1237)) * 31) + this.g) * 31) + this.f10864h) * 31;
        List list = this.f10865i;
        int iHashCode3 = (iHashCode2 + (list != null ? list.hashCode() : 0)) * 31;
        c cVar2 = this.j;
        int iHashCode4 = (iHashCode3 + (cVar2 != null ? cVar2.hashCode() : 0)) * 961;
        v vVar = this.f10866k;
        int iHashCode5 = (iHashCode4 + (vVar != null ? vVar.hashCode() : 0)) * 31;
        c cVar3 = this.f10867l;
        return iHashCode5 + (cVar3 != null ? cVar3.hashCode() : 0);
    }

    @Override // S0.AbstractC0441c0
    public final AbstractC2122o l() {
        return new m(this.f10859a, this.f10860b, this.f10861c, this.f10862d, this.e, this.f10863f, this.g, this.f10864h, this.f10865i, this.j, null, this.f10866k, this.f10867l);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0025  */
    @Override // S0.AbstractC0441c0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m(t0.AbstractC2122o r11) {
        /*
            r10 = this;
            V.m r11 = (V.m) r11
            A0.v r0 = r11.f8414R
            A0.v r1 = r10.f10866k
            boolean r0 = P7.k.a(r1, r0)
            r11.f8414R = r1
            if (r0 == 0) goto L25
            d1.N r0 = r11.f8404H
            d1.N r1 = r10.f10860b
            if (r1 == r0) goto L1f
            d1.F r1 = r1.f13628a
            d1.F r0 = r0.f13628a
            boolean r0 = r1.b(r0)
            if (r0 == 0) goto L25
            goto L22
        L1f:
            r1.getClass()
        L22:
            r0 = 0
        L23:
            r8 = r0
            goto L27
        L25:
            r0 = 1
            goto L23
        L27:
            d1.g r0 = r10.f10859a
            boolean r9 = r11.H0(r0)
            int r4 = r10.g
            int r7 = r10.e
            d1.N r1 = r10.f10860b
            java.util.List r2 = r10.f10865i
            int r3 = r10.f10864h
            boolean r5 = r10.f10863f
            h1.d r6 = r10.f10861c
            r0 = r11
            boolean r0 = r0.G0(r1, r2, r3, r4, r5, r6, r7)
            r1 = 0
            O7.c r2 = r10.f10867l
            O7.c r3 = r10.f10862d
            O7.c r4 = r10.j
            boolean r1 = r11.F0(r3, r4, r1, r2)
            r11.C0(r8, r9, r0, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.modifiers.TextAnnotatedStringElement.m(t0.o):void");
    }
}
