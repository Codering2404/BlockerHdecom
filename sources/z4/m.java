package z4;

import A0.O;
import A0.u;
import A7.B;
import B.C0093g;
import E.AbstractC0159p;
import L.C0349b;
import Q0.Q;
import S0.AbstractC0465z;
import S0.C0448h;
import S0.C0450j;
import S0.InterfaceC0451k;
import a4.EnumC0682a;
import android.content.Context;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.blockerhero.data.db.entities.User;
import com.google.android.gms.internal.measurement.D1;
import com.google.android.gms.internal.measurement.M1;
import com.google.android.gms.internal.play_billing.AbstractC1058r0;
import e0.AbstractC1223r0;
import e0.L;
import e0.N;
import e0.P1;
import h0.AbstractC1502c0;
import h0.C1499b;
import h0.C1523n;
import h0.C1532s;
import h0.C1535t0;
import h0.InterfaceC1498a0;
import h0.InterfaceC1526o0;
import j4.C1664w;
import java.util.ArrayList;
import o6.AbstractC1849b;
import s3.AbstractC2090r;
import t0.AbstractC2108a;
import t0.C2110c;
import t0.C2120m;
import t0.InterfaceC2123p;
import x4.C2395f;

/* JADX INFO: loaded from: classes.dex */
public abstract class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ArrayList f22790a = B7.k.e0(EnumC2473i.values());

    public static final void a(final EnumC0682a enumC0682a, final O7.a aVar, final C1664w c1664w, final p pVar, final Context context, final User user, final boolean z9, final O7.c cVar, C1532s c1532s, final int i10) {
        c1532s.Z(369446242);
        switch (enumC0682a == null ? -1 : l.f22789a[enumC0682a.ordinal()]) {
            case 1:
                c1532s.Y(716737010);
                AbstractC1058r0.b(null, aVar, c1532s, i10 & 112, 1);
                c1532s.p(false);
                break;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                c1532s.Y(716740234);
                AbstractC2090r.a(null, null, aVar, c1532s, (i10 << 3) & 896);
                c1532s.p(false);
                break;
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                c1532s.Y(716743233);
                T3.a.b(c1664w, aVar, c1532s, (i10 & 112) | 8);
                c1532s.p(false);
                break;
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                c1532s.Y(716748172);
                AbstractC1849b.c(pVar, aVar, c1532s, (i10 & 112) | 8);
                c1532s.p(false);
                break;
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
                c1532s.Y(716753914);
                pVar.l(aVar, c1532s, ((i10 >> 3) & 14) | 64);
                c1532s.p(false);
                break;
            case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                c1532s.Y(716757879);
                pVar.k(aVar, c1532s, ((i10 >> 3) & 14) | 64);
                c1532s.p(false);
                break;
            case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
                c1532s.Y(716761487);
                M1.j("https://blockerhero.com/privacy", aVar, c1532s, (i10 & 112) | 6);
                c1532s.p(false);
                break;
            case 8:
                c1532s.Y(744931904);
                c1532s.p(false);
                p5.f.G(context, "https://play.google.com/store/apps/details?id=com.blockerhero", null);
                aVar.a();
                break;
            case 9:
                c1532s.Y(745045984);
                c1532s.p(false);
                p5.f.G(context, "https://play.google.com/store/apps/details?id=com.blockerhero", null);
                aVar.a();
                break;
            case 10:
                c1532s.Y(745168403);
                c1532s.p(false);
                p5.f.Q(context, "Under development...");
                aVar.a();
                break;
            case 11:
                c1532s.Y(745301796);
                if (user == null || !z9) {
                    c1532s.Y(745461136);
                    cVar.j(Boolean.FALSE);
                    AbstractC1058r0.b(null, aVar, c1532s, i10 & 112, 1);
                    c1532s.p(false);
                } else {
                    c1532s.Y(745345041);
                    AbstractC2472h.a(pVar, aVar, c1532s, (i10 & 112) | 8);
                    c1532s.p(false);
                }
                c1532s.p(false);
                break;
            default:
                c1532s.Y(745588670);
                c1532s.p(false);
                break;
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new O7.e() { // from class: z4.j
                @Override // O7.e
                public final Object i(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    O7.a aVar2 = aVar;
                    P7.k.f(aVar2, "$onClearAction");
                    C1664w c1664w2 = c1664w;
                    P7.k.f(c1664w2, "$blockingViewModel");
                    p pVar2 = pVar;
                    P7.k.f(pVar2, "$settingsViewModel");
                    Context context2 = context;
                    P7.k.f(context2, "$context");
                    O7.c cVar2 = cVar;
                    P7.k.f(cVar2, "$onSupportDialogShown");
                    m.a(enumC0682a, aVar2, c1664w2, pVar2, context2, user, z9, cVar2, (C1532s) obj, C1499b.C(i10 | 1));
                    return B.f762a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x007f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void b(z4.EnumC2473i r15, Y3.c r16, com.blockerhero.data.db.entities.User r17, O7.c r18, h0.C1532s r19, int r20) {
        /*
            r1 = r15
            r2 = r16
            r3 = r17
            r4 = r18
            r0 = r19
            r14 = r20
            r5 = 845723782(0x3268b886, float:1.3546133E-8)
            r0.Z(r5)
            r5 = r14 & 14
            r6 = 2
            r7 = 4
            if (r5 != 0) goto L22
            boolean r5 = r0.f(r15)
            if (r5 == 0) goto L1f
            r5 = r7
            goto L20
        L1f:
            r5 = r6
        L20:
            r5 = r5 | r14
            goto L23
        L22:
            r5 = r14
        L23:
            r8 = r14 & 112(0x70, float:1.57E-43)
            if (r8 != 0) goto L33
            boolean r8 = r0.f(r2)
            if (r8 == 0) goto L30
            r8 = 32
            goto L32
        L30:
            r8 = 16
        L32:
            r5 = r5 | r8
        L33:
            r8 = r14 & 896(0x380, float:1.256E-42)
            if (r8 != 0) goto L43
            boolean r8 = r0.f(r3)
            if (r8 == 0) goto L40
            r8 = 256(0x100, float:3.59E-43)
            goto L42
        L40:
            r8 = 128(0x80, float:1.8E-43)
        L42:
            r5 = r5 | r8
        L43:
            r8 = r14 & 7168(0x1c00, float:1.0045E-41)
            if (r8 != 0) goto L53
            boolean r8 = r0.h(r4)
            if (r8 == 0) goto L50
            r8 = 2048(0x800, float:2.87E-42)
            goto L52
        L50:
            r8 = 1024(0x400, float:1.435E-42)
        L52:
            r5 = r5 | r8
        L53:
            r5 = r5 & 5851(0x16db, float:8.199E-42)
            r8 = 1170(0x492, float:1.64E-42)
            if (r5 != r8) goto L64
            boolean r5 = r19.C()
            if (r5 != 0) goto L60
            goto L64
        L60:
            r19.T()
            goto L9c
        L64:
            int r5 = r15.ordinal()
            r8 = 0
            r9 = 1
            if (r5 == 0) goto L7f
            if (r5 == r9) goto L7c
            if (r5 == r6) goto L7f
            if (r5 == r7) goto L77
            r6 = 5
            if (r5 == r6) goto L7f
        L75:
            r5 = r9
            goto L82
        L77:
            if (r3 != 0) goto L7a
            goto L75
        L7a:
            r5 = r8
            goto L82
        L7c:
            boolean r5 = r2.f9663i
            goto L82
        L7f:
            if (r3 == 0) goto L7a
            goto L75
        L82:
            A.l r6 = new A.l
            r7 = 7
            r6.<init>(r7, r4, r15)
            r7 = -735049890(0xffffffffd430075e, float:-3.0241514E12)
            p0.c r10 = p0.h.d(r7, r6, r0)
            r8 = 0
            r9 = 0
            r6 = 0
            r7 = 0
            r12 = 196608(0x30000, float:2.75506E-40)
            r13 = 30
            r11 = r19
            androidx.compose.animation.b.c(r5, r6, r7, r8, r9, r10, r11, r12, r13)
        L9c:
            h0.t0 r7 = r19.t()
            if (r7 == 0) goto Lb5
            H.v r8 = new H.v
            r6 = 11
            r0 = r8
            r1 = r15
            r2 = r16
            r3 = r17
            r4 = r18
            r5 = r20
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r7.f16712d = r8
        Lb5:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: z4.m.b(z4.i, Y3.c, com.blockerhero.data.db.entities.User, O7.c, h0.s, int):void");
    }

    public static final void c(C1664w c1664w, p pVar, C1532s c1532s, int i10) {
        P7.k.f(c1664w, "blockingViewModel");
        P7.k.f(pVar, "settingsViewModel");
        c1532s.Z(623199413);
        InterfaceC1498a0 interfaceC1498a0K = C1499b.k(pVar.f22807l, null, null, c1532s, 56, 2);
        c1532s.Y(-494865081);
        Object objN = c1532s.N();
        Object obj = C1523n.f16636a;
        if (objN == obj) {
            objN = C1499b.t(null);
            c1532s.i0(objN);
        }
        InterfaceC1498a0 interfaceC1498a0 = (InterfaceC1498a0) objN;
        Object objQ = AbstractC0465z.q(c1532s, false, -494862383);
        if (objQ == obj) {
            objQ = C1499b.t(Boolean.TRUE);
            c1532s.i0(objQ);
        }
        InterfaceC1498a0 interfaceC1498a02 = (InterfaceC1498a0) objQ;
        c1532s.p(false);
        Context context = (Context) c1532s.j(AndroidCompositionLocals_androidKt.f10938b);
        Object objL = C1499b.l(pVar.f22806k.e, c1532s, 8);
        EnumC0682a enumC0682a = (EnumC0682a) interfaceC1498a0.getValue();
        c1532s.Y(-494853202);
        Object objN2 = c1532s.N();
        if (objN2 == obj) {
            objN2 = new t4.d(interfaceC1498a0, 16);
            c1532s.i0(objN2);
        }
        O7.a aVar = (O7.a) objN2;
        c1532s.p(false);
        User user = (User) interfaceC1498a0K.getValue();
        boolean zBooleanValue = ((Boolean) interfaceC1498a02.getValue()).booleanValue();
        c1532s.Y(-494845142);
        Object objN3 = c1532s.N();
        if (objN3 == obj) {
            objN3 = new C2395f(interfaceC1498a02, 3);
            c1532s.i0(objN3);
        }
        c1532s.p(false);
        a(enumC0682a, aVar, c1664w, pVar, context, user, zBooleanValue, (O7.c) objN3, c1532s, 12620336);
        C2120m c2120m = C2120m.f20407a;
        FillElement fillElement = androidx.compose.foundation.layout.c.f10781b;
        Q qD = AbstractC0159p.d(C2110c.f20389s, false);
        long j = c1532s.f16674T;
        int i11 = (int) (j ^ (j >>> 32));
        InterfaceC1526o0 interfaceC1526o0L = c1532s.l();
        InterfaceC2123p interfaceC2123pD = AbstractC2108a.d(c1532s, fillElement);
        InterfaceC0451k.f7457a.getClass();
        O7.a aVar2 = C0450j.f7450b;
        c1532s.b0();
        if (c1532s.f16673S) {
            c1532s.k(aVar2);
        } else {
            c1532s.l0();
        }
        C1499b.z(C0450j.f7453f, c1532s, qD);
        C1499b.z(C0450j.e, c1532s, interfaceC1526o0L);
        C0448h c0448h = C0450j.g;
        if (c1532s.f16673S || !P7.k.a(c1532s.N(), Integer.valueOf(i11))) {
            AbstractC1502c0.y(i11, c1532s, i11, c0448h);
        }
        C1499b.z(C0450j.f7452d, c1532s, interfaceC2123pD);
        androidx.compose.foundation.layout.b bVar = androidx.compose.foundation.layout.b.f10779a;
        c1532s.Y(1506934216);
        boolean zF = c1532s.f(objL) | c1532s.f(interfaceC1498a0K);
        Object objN4 = c1532s.N();
        if (zF || objN4 == obj) {
            objN4 = new C0093g(objL, interfaceC1498a0K, interfaceC1498a0, 19);
            c1532s.i0(objN4);
        }
        c1532s.p(false);
        p5.f.c(null, null, null, false, null, null, null, false, null, (O7.c) objN4, c1532s, 0, 511);
        long j5 = ((L) c1532s.j(N.f14217a)).f14150a;
        long j9 = u.f150d;
        InterfaceC2123p interfaceC2123pA = bVar.a(c2120m, C2110c.f20381A);
        O oA = F4.b.a(c1532s);
        p0.c cVar = AbstractC2469e.f22759d;
        p0.c cVar2 = AbstractC2469e.e;
        c1532s.Y(1506972594);
        Object objN5 = c1532s.N();
        if (objN5 == obj) {
            objN5 = new t4.d(interfaceC1498a0, 17);
            c1532s.i0(objN5);
        }
        c1532s.p(false);
        AbstractC1223r0.a(cVar, cVar2, (O7.a) objN5, interfaceC2123pA, false, oA, j5, j9, null, null, c1532s, 12583350, 784);
        c1532s.p(true);
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new A.d(i10, 24, c1664w, pVar);
        }
    }

    public static final void d(int i10, String str, C1532s c1532s, int i11) {
        int i12;
        c1532s.Z(-304734178);
        if ((i11 & 14) == 0) {
            i12 = (c1532s.d(i10) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 112) == 0) {
            i12 |= c1532s.f(str) ? 32 : 16;
        }
        if ((i12 & 91) == 18 && c1532s.C()) {
            c1532s.T();
        } else {
            P1.g(new H.N(22, (Context) c1532s.j(AndroidCompositionLocals_androidKt.f10938b), str), D1.m(C2120m.f20407a, 0.85f), false, null, null, p0.h.d(-457099807, new C2475k(i10), c1532s), c1532s, 196656, 28);
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new C0349b(str, i10, i11, 3);
        }
    }
}
