package androidx.compose.foundation.lazy.layout;

import A0.I;
import G.r;
import H.C0283n;
import H.O;
import P7.k;
import S0.AbstractC0441c0;
import java.util.ArrayList;
import t0.AbstractC2122o;
import t0.InterfaceC2123p;
import u.AbstractC2194T;
import u.AbstractC2195U;
import u.C2186K;
import u.C2187L;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2186K f10796a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public O f10797b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C2187L f10798c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f10799d;
    public final ArrayList e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f10800f;
    public final ArrayList g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ArrayList f10801h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final InterfaceC2123p f10802i;

    public b() {
        long[] jArr = AbstractC2194T.f21048a;
        this.f10796a = new C2186K();
        C2187L c2187l = AbstractC2195U.f21049a;
        this.f10798c = new C2187L();
        this.f10799d = new ArrayList();
        this.e = new ArrayList();
        this.f10800f = new ArrayList();
        this.g = new ArrayList();
        this.f10801h = new ArrayList();
        this.f10802i = new AbstractC0441c0(this) { // from class: androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimator$DisplayingDisappearingItemsElement

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final b f10790a;

            {
                this.f10790a = this;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof LazyLayoutItemAnimator$DisplayingDisappearingItemsElement) && k.a(this.f10790a, ((LazyLayoutItemAnimator$DisplayingDisappearingItemsElement) obj).f10790a);
            }

            public final int hashCode() {
                return this.f10790a.hashCode();
            }

            @Override // S0.AbstractC0441c0
            public final AbstractC2122o l() {
                C0283n c0283n = new C0283n();
                c0283n.f4409G = this.f10790a;
                return c0283n;
            }

            @Override // S0.AbstractC0441c0
            public final void m(AbstractC2122o abstractC2122o) {
                C0283n c0283n = (C0283n) abstractC2122o;
                b bVar = c0283n.f4409G;
                b bVar2 = this.f10790a;
                if (k.a(bVar, bVar2) || !c0283n.f20414s.f20413F) {
                    return;
                }
                b bVar3 = c0283n.f4409G;
                bVar3.c();
                bVar3.f10797b = null;
                bVar2.getClass();
                c0283n.f4409G = bVar2;
            }

            public final String toString() {
                return "DisplayingDisappearingItemsElement(animator=" + this.f10790a + ')';
            }
        };
    }

    public static int e(int[] iArr, r rVar) {
        rVar.getClass();
        int i10 = iArr[0] + rVar.f3777o;
        iArr[0] = i10;
        return Math.max(0, i10);
    }

    public final long a() {
        ArrayList arrayList = this.f10801h;
        if (arrayList.size() <= 0) {
            return 0L;
        }
        I.K(arrayList.get(0));
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0098  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(int r29, int r30, java.util.ArrayList r31, H.O r32, G.o r33, boolean r34, boolean r35, int r36, int r37) {
        /*
            Method dump skipped, instruction units count: 715
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.lazy.layout.b.b(int, int, java.util.ArrayList, H.O, G.o, boolean, boolean, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x004a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c() {
        /*
            r15 = this;
            u.K r0 = r15.f10796a
            boolean r1 = r0.j()
            if (r1 == 0) goto L52
            java.lang.Object[] r1 = r0.f21022c
            long[] r2 = r0.f21020a
            int r3 = r2.length
            int r3 = r3 + (-2)
            if (r3 < 0) goto L4f
            r4 = 0
            r5 = r4
        L13:
            r6 = r2[r5]
            long r8 = ~r6
            r10 = 7
            long r8 = r8 << r10
            long r8 = r8 & r6
            r10 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r8 = r8 & r10
            int r8 = (r8 > r10 ? 1 : (r8 == r10 ? 0 : -1))
            if (r8 == 0) goto L4a
            int r8 = r5 - r3
            int r8 = ~r8
            int r8 = r8 >>> 31
            r9 = 8
            int r8 = 8 - r8
            r10 = r4
        L2d:
            if (r10 >= r8) goto L48
            r11 = 255(0xff, double:1.26E-321)
            long r11 = r11 & r6
            r13 = 128(0x80, double:6.3E-322)
            int r11 = (r11 > r13 ? 1 : (r11 == r13 ? 0 : -1))
            if (r11 < 0) goto L3c
            long r6 = r6 >> r9
            int r10 = r10 + 1
            goto L2d
        L3c:
            int r0 = r5 << 3
            int r0 = r0 + r10
            r0 = r1[r0]
            H.o r0 = (H.AbstractC0284o) r0
            r0.getClass()
            r0 = 0
            throw r0
        L48:
            if (r8 != r9) goto L4f
        L4a:
            if (r5 == r3) goto L4f
            int r5 = r5 + 1
            goto L13
        L4f:
            r0.a()
        L52:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.lazy.layout.b.c():void");
    }

    public final void d(r rVar, boolean z9) {
        Object objG = this.f10796a.g(rVar.j);
        k.c(objG);
        I.K(objG);
        throw null;
    }
}
