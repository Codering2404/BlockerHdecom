package z;

import a1.AbstractC0642k;
import a1.C0632a;
import a1.C0639h;
import android.view.KeyEvent;
import b8.AbstractC0824w;
import b8.InterfaceC0803a0;
import d0.C1079b;
import u.AbstractC2214r;
import u.C2178C;

/* JADX INFO: loaded from: classes.dex */
public final class K extends AbstractC2448p {
    public String c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public O7.a f22476d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public O7.a f22477e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public boolean f22478f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public final C2178C f22479g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public final C2178C f22480h0;

    public K(C.l lVar, O7.a aVar, O7.a aVar2, O7.a aVar3, C0639h c0639h, String str, String str2, boolean z9, boolean z10) {
        super(lVar, null, false, z10, str2, c0639h, aVar);
        this.c0 = str;
        this.f22476d0 = aVar2;
        this.f22477e0 = aVar3;
        this.f22478f0 = z9;
        C2178C c2178c = AbstractC2214r.f21119a;
        this.f22479g0 = new C2178C();
        this.f22480h0 = new C2178C();
    }

    @Override // z.AbstractC2448p
    public final void F0(a1.l lVar) {
        if (this.f22476d0 != null) {
            String str = this.c0;
            C1079b c1079b = new C1079b(22, this);
            W7.e[] eVarArr = a1.x.f10091a;
            lVar.h(AbstractC0642k.f9989c, new C0632a(str, c1079b));
        }
    }

    @Override // z.AbstractC2448p
    public final M0.I G0() {
        return M0.C.a(new B.K(5, this));
    }

    @Override // z.AbstractC2448p
    public final void L0() {
        P0();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0024  */
    @Override // z.AbstractC2448p
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean M0(android.view.KeyEvent r8) {
        /*
            r7 = this;
            long r0 = K0.c.x(r8)
            O7.a r8 = r7.f22476d0
            r2 = 0
            if (r8 == 0) goto L24
            u.C r8 = r7.f22479g0
            java.lang.Object r3 = r8.e(r0)
            if (r3 != 0) goto L24
            b8.u r3 = r7.o0()
            z.I r4 = new z.I
            r4.<init>(r7, r2)
            r5 = 3
            b8.o0 r3 = b8.AbstractC0824w.y(r3, r2, r2, r4, r5)
            r8.h(r0, r3)
            r8 = 1
            goto L25
        L24:
            r8 = 0
        L25:
            u.C r3 = r7.f22480h0
            java.lang.Object r4 = r3.e(r0)
            z.F r4 = (z.F) r4
            if (r4 == 0) goto L4a
            b8.o0 r5 = r4.f22435a
            boolean r6 = r5.b()
            if (r6 == 0) goto L47
            r5.f(r2)
            boolean r2 = r4.f22436b
            if (r2 != 0) goto L4a
            O7.a r2 = r7.f22628O
            r2.a()
            r3.g(r0)
            goto L4a
        L47:
            r3.g(r0)
        L4a:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: z.K.M0(android.view.KeyEvent):boolean");
    }

    @Override // z.AbstractC2448p
    public final void N0(KeyEvent keyEvent) {
        O7.a aVar;
        long jX = K0.c.x(keyEvent);
        C2178C c2178c = this.f22479g0;
        boolean z9 = false;
        if (c2178c.e(jX) != null) {
            InterfaceC0803a0 interfaceC0803a0 = (InterfaceC0803a0) c2178c.e(jX);
            if (interfaceC0803a0 != null) {
                if (interfaceC0803a0.b()) {
                    interfaceC0803a0.f(null);
                } else {
                    z9 = true;
                }
            }
            c2178c.g(jX);
        }
        if (this.f22477e0 == null) {
            if (z9) {
                return;
            }
            this.f22628O.a();
            return;
        }
        C2178C c2178c2 = this.f22480h0;
        if (c2178c2.e(jX) == null) {
            if (z9) {
                return;
            }
            c2178c2.h(jX, new F(AbstractC0824w.y(o0(), null, null, new J(this, jX, null), 3)));
        } else {
            if (!z9 && (aVar = this.f22477e0) != null) {
                aVar.a();
            }
            c2178c2.g(jX);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0046  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void P0() {
        /*
            r22 = this;
            r0 = r22
            u.C r1 = r0.f22479g0
            java.lang.Object[] r2 = r1.f20984c
            long[] r3 = r1.f20982a
            int r4 = r3.length
            int r4 = r4 + (-2)
            r10 = 7
            r11 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            r13 = 8
            if (r4 < 0) goto L4b
            r15 = 0
        L16:
            r5 = r3[r15]
            long r8 = ~r5
            long r7 = r8 << r10
            long r7 = r7 & r5
            long r7 = r7 & r11
            int r7 = (r7 > r11 ? 1 : (r7 == r11 ? 0 : -1))
            if (r7 == 0) goto L46
            int r7 = r15 - r4
            int r7 = ~r7
            int r7 = r7 >>> 31
            int r7 = 8 - r7
            r8 = 0
        L29:
            if (r8 >= r7) goto L44
            r18 = 255(0xff, double:1.26E-321)
            long r20 = r5 & r18
            r16 = 128(0x80, double:6.3E-322)
            int r9 = (r20 > r16 ? 1 : (r20 == r16 ? 0 : -1))
            if (r9 >= 0) goto L40
            int r9 = r15 << 3
            int r9 = r9 + r8
            r9 = r2[r9]
            b8.a0 r9 = (b8.InterfaceC0803a0) r9
            r14 = 0
            r9.f(r14)
        L40:
            long r5 = r5 >> r13
            int r8 = r8 + 1
            goto L29
        L44:
            if (r7 != r13) goto L4b
        L46:
            if (r15 == r4) goto L4b
            int r15 = r15 + 1
            goto L16
        L4b:
            r1.a()
            u.C r1 = r0.f22480h0
            java.lang.Object[] r2 = r1.f20984c
            long[] r3 = r1.f20982a
            int r4 = r3.length
            int r4 = r4 + (-2)
            if (r4 < 0) goto Lac
            r5 = 0
        L5a:
            r6 = r3[r5]
            long r8 = ~r6
            long r8 = r8 << r10
            long r8 = r8 & r6
            long r8 = r8 & r11
            int r8 = (r8 > r11 ? 1 : (r8 == r11 ? 0 : -1))
            if (r8 == 0) goto L9c
            int r8 = r5 - r4
            int r8 = ~r8
            int r8 = r8 >>> 31
            int r8 = 8 - r8
            r9 = 0
        L6c:
            if (r9 >= r8) goto L94
            r14 = 255(0xff, double:1.26E-321)
            long r18 = r6 & r14
            r16 = 128(0x80, double:6.3E-322)
            int r18 = (r18 > r16 ? 1 : (r18 == r16 ? 0 : -1))
            if (r18 >= 0) goto L89
            int r18 = r5 << 3
            int r18 = r18 + r9
            r18 = r2[r18]
            r10 = r18
            z.F r10 = (z.F) r10
            b8.o0 r10 = r10.f22435a
            r11 = 0
            r10.f(r11)
            goto L8a
        L89:
            r11 = 0
        L8a:
            long r6 = r6 >> r13
            int r9 = r9 + 1
            r10 = 7
            r11 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            goto L6c
        L94:
            r11 = 0
            r14 = 255(0xff, double:1.26E-321)
            r16 = 128(0x80, double:6.3E-322)
            if (r8 != r13) goto Lac
            goto La1
        L9c:
            r11 = 0
            r14 = 255(0xff, double:1.26E-321)
            r16 = 128(0x80, double:6.3E-322)
        La1:
            if (r5 == r4) goto Lac
            int r5 = r5 + 1
            r10 = 7
            r11 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            goto L5a
        Lac:
            r1.a()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: z.K.P0():void");
    }

    @Override // t0.AbstractC2122o
    public final void w0() {
        P0();
    }
}
