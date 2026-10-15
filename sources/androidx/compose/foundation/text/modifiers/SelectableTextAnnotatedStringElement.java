package androidx.compose.foundation.text.modifiers;

import A0.v;
import O7.c;
import P7.k;
import S0.AbstractC0441c0;
import V.f;
import V.h;
import d1.C1110g;
import d1.N;
import h1.d;
import java.util.List;
import n5.AbstractC1819a;
import t0.AbstractC2122o;

/* JADX INFO: loaded from: classes.dex */
public final class SelectableTextAnnotatedStringElement extends AbstractC0441c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1110g f10850a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final N f10851b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f10852c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f10853d;
    public final int e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f10854f;
    public final int g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f10855h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f10856i;
    public final c j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final h f10857k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final v f10858l;

    public SelectableTextAnnotatedStringElement(C1110g c1110g, N n4, d dVar, c cVar, int i10, boolean z9, int i11, int i12, List list, c cVar2, h hVar, v vVar) {
        this.f10850a = c1110g;
        this.f10851b = n4;
        this.f10852c = dVar;
        this.f10853d = cVar;
        this.e = i10;
        this.f10854f = z9;
        this.g = i11;
        this.f10855h = i12;
        this.f10856i = list;
        this.j = cVar2;
        this.f10857k = hVar;
        this.f10858l = vVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SelectableTextAnnotatedStringElement)) {
            return false;
        }
        SelectableTextAnnotatedStringElement selectableTextAnnotatedStringElement = (SelectableTextAnnotatedStringElement) obj;
        return k.a(this.f10858l, selectableTextAnnotatedStringElement.f10858l) && k.a(this.f10850a, selectableTextAnnotatedStringElement.f10850a) && k.a(this.f10851b, selectableTextAnnotatedStringElement.f10851b) && k.a(this.f10856i, selectableTextAnnotatedStringElement.f10856i) && k.a(this.f10852c, selectableTextAnnotatedStringElement.f10852c) && k.a(null, null) && this.f10853d == selectableTextAnnotatedStringElement.f10853d && AbstractC1819a.s(this.e, selectableTextAnnotatedStringElement.e) && this.f10854f == selectableTextAnnotatedStringElement.f10854f && this.g == selectableTextAnnotatedStringElement.g && this.f10855h == selectableTextAnnotatedStringElement.f10855h && this.j == selectableTextAnnotatedStringElement.j && k.a(this.f10857k, selectableTextAnnotatedStringElement.f10857k);
    }

    public final int hashCode() {
        int iHashCode = (this.f10852c.hashCode() + ((this.f10851b.hashCode() + (this.f10850a.hashCode() * 31)) * 31)) * 31;
        c cVar = this.f10853d;
        int iHashCode2 = (((((((((iHashCode + (cVar != null ? cVar.hashCode() : 0)) * 31) + this.e) * 31) + (this.f10854f ? 1231 : 1237)) * 31) + this.g) * 31) + this.f10855h) * 31;
        List list = this.f10856i;
        int iHashCode3 = (iHashCode2 + (list != null ? list.hashCode() : 0)) * 31;
        c cVar2 = this.j;
        int iHashCode4 = (iHashCode3 + (cVar2 != null ? cVar2.hashCode() : 0)) * 31;
        h hVar = this.f10857k;
        int iHashCode5 = (iHashCode4 + (hVar != null ? hVar.hashCode() : 0)) * 961;
        v vVar = this.f10858l;
        return iHashCode5 + (vVar != null ? vVar.hashCode() : 0);
    }

    @Override // S0.AbstractC0441c0
    public final AbstractC2122o l() {
        return new f(this.f10850a, this.f10851b, this.f10852c, this.f10853d, this.e, this.f10854f, this.g, this.f10855h, this.f10856i, this.j, this.f10857k, this.f10858l);
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
            V.f r12 = (V.f) r12
            V.m r0 = r12.f8381K
            A0.v r1 = r0.f8414R
            A0.v r2 = r11.f10858l
            boolean r1 = P7.k.a(r2, r1)
            r0.f8414R = r2
            d1.N r4 = r11.f10851b
            if (r1 == 0) goto L26
            d1.N r1 = r0.f8404H
            if (r4 == r1) goto L21
            d1.F r2 = r4.f13628a
            d1.F r1 = r1.f13628a
            boolean r1 = r2.b(r1)
            if (r1 == 0) goto L26
            goto L24
        L21:
            r4.getClass()
        L24:
            r1 = 0
            goto L27
        L26:
            r1 = 1
        L27:
            d1.g r2 = r11.f10850a
            boolean r2 = r0.H0(r2)
            boolean r8 = r11.f10854f
            h1.d r9 = r11.f10852c
            V.m r3 = r12.f8381K
            java.util.List r5 = r11.f10856i
            int r6 = r11.f10855h
            int r7 = r11.g
            int r10 = r11.e
            boolean r3 = r3.G0(r4, r5, r6, r7, r8, r9, r10)
            O7.c r4 = r12.f8380J
            O7.c r5 = r11.f10853d
            O7.c r6 = r11.j
            V.h r7 = r11.f10857k
            boolean r4 = r0.F0(r5, r6, r7, r4)
            r0.C0(r1, r2, r3, r4)
            r12.f8379I = r7
            S0.AbstractC0446f.n(r12)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.modifiers.SelectableTextAnnotatedStringElement.m(t0.o):void");
    }
}
