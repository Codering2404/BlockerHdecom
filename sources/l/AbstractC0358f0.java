package L;

import B.C0093g;
import B.C0094g0;
import B.C0128y;
import E.AbstractC0159p;
import E.C0157n;
import M0.C0397a;
import Q0.InterfaceC0431v;
import S0.C0448h;
import S0.C0449i;
import S0.C0450j;
import S0.InterfaceC0451k;
import T0.AbstractC0497p0;
import W.AbstractC0540l0;
import W.C0530g0;
import W.C0536j0;
import W.InterfaceC0547q;
import android.view.KeyEvent;
import androidx.compose.foundation.text.modifiers.SelectableTextAnnotatedStringElement;
import androidx.compose.foundation.text.modifiers.TextAnnotatedStringElement;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.input.pointer.SuspendPointerInputElement;
import b8.AbstractC0824w;
import c7.C0877f;
import com.google.android.gms.internal.measurement.AbstractC0925h2;
import d1.AbstractC1097E;
import d1.C1103K;
import d1.C1104a;
import d1.C1108e;
import d1.C1110g;
import d1.C1118o;
import e1.C1268k;
import h0.AbstractC1502c0;
import h0.C1499b;
import h0.C1516j0;
import h0.C1523n;
import h0.C1532s;
import h0.C1535t0;
import h0.InterfaceC1526o0;
import i1.C1596D;
import i1.C1597E;
import java.text.BreakIterator;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import r0.AbstractC2018f;
import t0.AbstractC2108a;
import t0.C2110c;
import t0.C2120m;
import t0.InterfaceC2123p;
import z0.C2460c;

/* JADX INFO: renamed from: L.f0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0358f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0352c0 f5753a = new C0352c0(1);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C0397a f5754b = new C0397a(1022);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final U0 f5755c = new U0(0, 0);

    public static final void A(i1.y yVar, C0364i0 c0364i0, i1.x xVar, i1.j jVar, i1.r rVar) {
        P7.w wVar = new P7.w();
        C0093g c0093g = new C0093g(c0364i0.f5778d, c0364i0.f5793v, wVar, 6);
        i1.s sVar = yVar.f17256a;
        sVar.a(xVar, jVar, c0093g, c0364i0.f5794w);
        C1596D c1596d = new C1596D(yVar, sVar);
        yVar.f17257b.set(c1596d);
        wVar.f6789s = c1596d;
        c0364i0.e = c1596d;
        y(c0364i0, xVar, rVar);
    }

    public static final InterfaceC2123p B(InterfaceC2123p interfaceC2123p, C1110g c1110g, d1.N n4, O7.c cVar, int i10, boolean z9, int i11, int i12, h1.d dVar, List list, O7.c cVar2, V.h hVar, A0.v vVar, O7.c cVar3) {
        if (hVar == null) {
            return interfaceC2123p.e(C2120m.f20407a).e(new TextAnnotatedStringElement(c1110g, n4, dVar, cVar, i10, z9, i11, i12, list, cVar2, vVar, cVar3));
        }
        return interfaceC2123p.e(hVar.f8389x).e(new SelectableTextAnnotatedStringElement(c1110g, n4, dVar, cVar, i10, z9, i11, i12, list, cVar2, hVar, vVar));
    }

    public static final void C(int i10, int i11) {
        if (!(i10 > 0 && i11 > 0)) {
            D.a.a("both minLines " + i10 + " and maxLines " + i11 + " must be greater than zero");
        }
        if (i10 <= i11) {
            return;
        }
        D.a.a("minLines " + i10 + " must be less than or equal to maxLines " + i11);
    }

    public static final void D(int i10, int i11, int i12) {
        boolean z9 = false;
        if (i10 >= 0 && i10 <= i11) {
            z9 = true;
        }
        if (z9) {
            return;
        }
        D.a.c("OffsetMapping.originalToTransformed returned invalid mapping: " + i12 + " -> " + i10 + " is not in range of transformed text [0, " + i11 + ']');
    }

    public static final void E(int i10, int i11, int i12) {
        boolean z9 = false;
        if (i10 >= 0 && i10 <= i11) {
            z9 = true;
        }
        if (z9) {
            return;
        }
        D.a.c("OffsetMapping.transformedToOriginal returned invalid mapping: " + i12 + " -> " + i10 + " is not in range of original text [0, " + i11 + ']');
    }

    /* JADX WARN: Removed duplicated region for block: B:128:0x027d  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x028d  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0296  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x02b3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void a(final d1.C1110g r32, final t0.InterfaceC2123p r33, final d1.N r34, final O7.c r35, final int r36, final boolean r37, final int r38, final int r39, final java.util.Map r40, final A0.v r41, h0.C1532s r42, final int r43, final int r44) {
        /*
            Method dump skipped, instruction units count: 822
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: L.AbstractC0358f0.a(d1.g, t0.p, d1.N, O7.c, int, boolean, int, int, java.util.Map, A0.v, h0.s, int, int):void");
    }

    public static final void b(final C1110g c1110g, final InterfaceC2123p interfaceC2123p, final d1.N n4, final O7.c cVar, final int i10, final boolean z9, final int i11, final int i12, final Map map, A0.v vVar, C1532s c1532s, final int i13) {
        int i14;
        final A0.v vVar2;
        c1532s.Z(-1064305212);
        if ((i13 & 6) == 0) {
            i14 = (c1532s.f(c1110g) ? 4 : 2) | i13;
        } else {
            i14 = i13;
        }
        if ((i13 & 48) == 0) {
            i14 |= c1532s.f(interfaceC2123p) ? 32 : 16;
        }
        if ((i13 & 384) == 0) {
            i14 |= c1532s.f(n4) ? 256 : 128;
        }
        if ((i13 & 3072) == 0) {
            i14 |= c1532s.h(cVar) ? 2048 : 1024;
        }
        if ((i13 & 24576) == 0) {
            i14 |= c1532s.d(i10) ? 16384 : 8192;
        }
        if ((196608 & i13) == 0) {
            i14 |= c1532s.g(z9) ? 131072 : 65536;
        }
        if ((1572864 & i13) == 0) {
            i14 |= c1532s.d(i11) ? 1048576 : 524288;
        }
        if ((12582912 & i13) == 0) {
            i14 |= c1532s.d(i12) ? 8388608 : 4194304;
        }
        if ((100663296 & i13) == 0) {
            i14 |= c1532s.h(map) ? 67108864 : 33554432;
        }
        int i15 = i14 | 805306368;
        if (c1532s.Q(i15 & 1, (306783379 & i15) != 306783378)) {
            a(c1110g, interfaceC2123p, n4, cVar, i10, z9, i11, i12, map, null, c1532s, i15 & 2147483646, 0);
            vVar2 = null;
        } else {
            c1532s.T();
            vVar2 = vVar;
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new O7.e() { // from class: L.o
                @Override // O7.e
                public final Object i(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iC = C1499b.C(i13 | 1);
                    C1110g c1110g2 = c1110g;
                    Map map2 = map;
                    A0.v vVar3 = vVar2;
                    AbstractC0358f0.b(c1110g2, interfaceC2123p, n4, cVar, i10, z9, i11, i12, map2, vVar3, (C1532s) obj, iC);
                    return A7.B.f762a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0213 A[Catch: RejectedExecutionException -> 0x025f, TryCatch #0 {RejectedExecutionException -> 0x025f, blocks: (B:126:0x020d, B:132:0x021a, B:134:0x022a, B:140:0x0237, B:144:0x025a, B:143:0x024a, B:136:0x0230, B:128:0x0213), top: B:167:0x020d }] */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0217  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x032c  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x033f  */
    /* JADX WARN: Removed duplicated region for block: B:169:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x010a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void c(final java.lang.String r34, final t0.InterfaceC2123p r35, final d1.N r36, O7.c r37, int r38, boolean r39, final int r40, int r41, A0.v r42, h0.C1532s r43, final int r44, final int r45) {
        /*
            Method dump skipped, instruction units count: 854
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: L.AbstractC0358f0.c(java.lang.String, t0.p, d1.N, O7.c, int, boolean, int, int, A0.v, h0.s, int, int):void");
    }

    public static final void d(final String str, final InterfaceC2123p interfaceC2123p, final d1.N n4, final O7.c cVar, final int i10, final boolean z9, final int i11, final int i12, A0.v vVar, C1532s c1532s, final int i13) {
        int i14;
        final A0.v vVar2;
        c1532s.Z(-1186827822);
        if ((i13 & 6) == 0) {
            i14 = (c1532s.f(str) ? 4 : 2) | i13;
        } else {
            i14 = i13;
        }
        if ((i13 & 48) == 0) {
            i14 |= c1532s.f(interfaceC2123p) ? 32 : 16;
        }
        if ((i13 & 384) == 0) {
            i14 |= c1532s.f(n4) ? 256 : 128;
        }
        if ((i13 & 3072) == 0) {
            i14 |= c1532s.h(cVar) ? 2048 : 1024;
        }
        if ((i13 & 24576) == 0) {
            i14 |= c1532s.d(i10) ? 16384 : 8192;
        }
        if ((196608 & i13) == 0) {
            i14 |= c1532s.g(z9) ? 131072 : 65536;
        }
        if ((1572864 & i13) == 0) {
            i14 |= c1532s.d(i11) ? 1048576 : 524288;
        }
        if ((12582912 & i13) == 0) {
            i14 |= c1532s.d(i12) ? 8388608 : 4194304;
        }
        int i15 = i14 | 100663296;
        if (c1532s.Q(i15 & 1, (38347923 & i15) != 38347922)) {
            c(str, interfaceC2123p, n4, cVar, i10, z9, i11, i12, null, c1532s, i15 & 268435454, 512);
            vVar2 = null;
        } else {
            c1532s.T();
            vVar2 = vVar;
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new O7.e() { // from class: L.u
                @Override // O7.e
                public final Object i(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iC = C1499b.C(i13 | 1);
                    int i16 = i12;
                    A0.v vVar3 = vVar2;
                    AbstractC0358f0.d(str, interfaceC2123p, n4, cVar, i10, z9, i11, i16, vVar3, (C1532s) obj, iC);
                    return A7.B.f762a;
                }
            };
        }
    }

    public static final void e(C0536j0 c0536j0, p0.c cVar, C1532s c1532s, int i10) {
        int i11;
        c1532s.Z(-954926513);
        if ((i10 & 6) == 0) {
            i11 = (c1532s.h(c0536j0) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= c1532s.h(cVar) ? 32 : 16;
        }
        if (c1532s.Q(i11 & 1, (i11 & 19) != 18)) {
            c1532s.Y(1647828491);
            E7.c cVar2 = null;
            B8.l.f(androidx.compose.foundation.text.contextmenu.modifier.a.c(androidx.compose.foundation.text.contextmenu.modifier.a.b(new C0530g0(c0536j0, cVar2, 0)), c0536j0.g, new C0530g0(c0536j0, cVar2, 1), null, new W.I(c0536j0, 1)), cVar, c1532s, i11 & 112);
            c1532s.p(false);
        } else {
            c1532s.T();
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new A.d(i10, 3, c0536j0, cVar);
        }
    }

    public static final void f(W.G0 g02, p0.c cVar, C1532s c1532s, int i10) {
        int i11;
        c1532s.Z(2080741862);
        if ((i10 & 6) == 0) {
            i11 = (c1532s.h(g02) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= c1532s.h(cVar) ? 32 : 16;
        }
        if (c1532s.Q(i11 & 1, (i11 & 19) != 18)) {
            c1532s.Y(-1881943916);
            boolean zJ = g02.j();
            InterfaceC2123p interfaceC2123pC = C2120m.f20407a;
            if (zJ) {
                E7.c cVar2 = null;
                interfaceC2123pC = androidx.compose.foundation.text.contextmenu.modifier.a.c(androidx.compose.foundation.text.contextmenu.modifier.a.b(new W.w0(g02, cVar2, 0)), g02.f8601x, new W.w0(g02, cVar2, 1), new W.x0(g02, cVar2, 0), new C0394z(g02, 2));
            }
            B8.l.f(interfaceC2123pC, cVar, c1532s, i11 & 112);
            c1532s.p(false);
        } else {
            c1532s.T();
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new A.d(i10, 2, g02, cVar);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:149:0x021a  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0252  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0268  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x027b  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x045e  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x0486  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x0491  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x04b6  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x04bf  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x04e3  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x04fa  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x0505  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x0518  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x0528  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x0537  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x0541  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x054c  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x055d  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x05df  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x05e2  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x05eb  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x05ee  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x0601  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x0604  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x062b  */
    /* JADX WARN: Removed duplicated region for block: B:288:0x0647 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:291:0x0668  */
    /* JADX WARN: Removed duplicated region for block: B:296:0x06ba  */
    /* JADX WARN: Removed duplicated region for block: B:307:0x06fc A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:310:0x070c  */
    /* JADX WARN: Removed duplicated region for block: B:316:0x0741  */
    /* JADX WARN: Removed duplicated region for block: B:319:0x076c  */
    /* JADX WARN: Removed duplicated region for block: B:320:0x076e  */
    /* JADX WARN: Removed duplicated region for block: B:323:0x0776  */
    /* JADX WARN: Removed duplicated region for block: B:324:0x0778  */
    /* JADX WARN: Removed duplicated region for block: B:330:0x0795  */
    /* JADX WARN: Removed duplicated region for block: B:333:0x07b2  */
    /* JADX WARN: Removed duplicated region for block: B:334:0x07bd  */
    /* JADX WARN: Removed duplicated region for block: B:337:0x07e4  */
    /* JADX WARN: Removed duplicated region for block: B:338:0x07e6  */
    /* JADX WARN: Removed duplicated region for block: B:344:0x07fb  */
    /* JADX WARN: Removed duplicated region for block: B:347:0x0816  */
    /* JADX WARN: Removed duplicated region for block: B:348:0x0818  */
    /* JADX WARN: Removed duplicated region for block: B:351:0x0829  */
    /* JADX WARN: Removed duplicated region for block: B:352:0x082b  */
    /* JADX WARN: Removed duplicated region for block: B:358:0x0841  */
    /* JADX WARN: Removed duplicated region for block: B:370:0x08b7  */
    /* JADX WARN: Removed duplicated region for block: B:372:0x08ba  */
    /* JADX WARN: Removed duplicated region for block: B:373:0x08cf  */
    /* JADX WARN: Removed duplicated region for block: B:377:0x08df  */
    /* JADX WARN: Removed duplicated region for block: B:380:0x08fd  */
    /* JADX WARN: Removed duplicated region for block: B:381:0x08ff  */
    /* JADX WARN: Removed duplicated region for block: B:392:0x091d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:393:0x091f  */
    /* JADX WARN: Removed duplicated region for block: B:396:0x0939  */
    /* JADX WARN: Removed duplicated region for block: B:397:0x093b  */
    /* JADX WARN: Removed duplicated region for block: B:403:0x0976  */
    /* JADX WARN: Removed duplicated region for block: B:407:0x0994  */
    /* JADX WARN: Removed duplicated region for block: B:411:0x09bd  */
    /* JADX WARN: Removed duplicated region for block: B:421:0x0a58  */
    /* JADX WARN: Removed duplicated region for block: B:423:0x0a5c  */
    /* JADX WARN: Removed duplicated region for block: B:428:0x0a70  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void g(final i1.x r87, final O7.c r88, final t0.InterfaceC2123p r89, final d1.N r90, final c7.C0877f r91, final O7.c r92, final C.l r93, final A0.AbstractC0016q r94, final boolean r95, final int r96, final int r97, final i1.j r98, final L.C0360g0 r99, final boolean r100, final boolean r101, final O7.f r102, L.L0 r103, h0.C1532s r104, final int r105, final int r106) {
        /*
            Method dump skipped, instruction units count: 2816
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: L.AbstractC0358f0.g(i1.x, O7.c, t0.p, d1.N, c7.f, O7.c, C.l, A0.q, boolean, int, int, i1.j, L.g0, boolean, boolean, O7.f, L.L0, h0.s, int, int):void");
    }

    public static final void h(InterfaceC2123p interfaceC2123p, W.G0 g02, p0.c cVar, C1532s c1532s, int i10) {
        int i11;
        c1532s.Z(2036174316);
        if ((i10 & 6) == 0) {
            i11 = (c1532s.f(interfaceC2123p) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= c1532s.h(g02) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= c1532s.h(cVar) ? 256 : 128;
        }
        if (c1532s.Q(i11 & 1, (i11 & 147) != 146)) {
            Q0.Q qD = AbstractC0159p.d(C2110c.f20389s, true);
            long j = c1532s.f16674T;
            int i12 = (int) ((j >>> 32) ^ j);
            InterfaceC1526o0 interfaceC1526o0L = c1532s.l();
            InterfaceC2123p interfaceC2123pD = AbstractC2108a.d(c1532s, interfaceC2123p);
            InterfaceC0451k.f7457a.getClass();
            C0449i c0449i = C0450j.f7450b;
            c1532s.b0();
            if (c1532s.f16673S) {
                c1532s.k(c0449i);
            } else {
                c1532s.l0();
            }
            C1499b.z(C0450j.f7453f, c1532s, qD);
            C1499b.z(C0450j.e, c1532s, interfaceC1526o0L);
            C0448h c0448h = C0450j.g;
            if (c1532s.f16673S || !P7.k.a(c1532s.N(), Integer.valueOf(i12))) {
                AbstractC1502c0.y(i12, c1532s, i12, c0448h);
            }
            C1499b.z(C0450j.f7452d, c1532s, interfaceC2123pD);
            f(g02, cVar, c1532s, (i11 >> 3) & 126);
            c1532s.p(true);
        } else {
            c1532s.T();
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new A.i(interfaceC2123p, g02, cVar, i10);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0201  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x025f  */
    /* JADX WARN: Type inference failed for: r1v53, types: [B7.v] */
    /* JADX WARN: Type inference failed for: r1v54, types: [java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v56, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r47v0, types: [h0.s] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void i(final t0.InterfaceC2123p r33, final d1.C1110g r34, final O7.c r35, final boolean r36, final java.util.Map r37, final d1.N r38, final int r39, final boolean r40, final int r41, final int r42, final h1.d r43, final V.h r44, final A0.v r45, final O7.c r46, h0.C1532s r47, final int r48, final int r49) {
        /*
            Method dump skipped, instruction units count: 1195
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: L.AbstractC0358f0.i(t0.p, d1.g, O7.c, boolean, java.util.Map, d1.N, int, boolean, int, int, h1.d, V.h, A0.v, O7.c, h0.s, int, int):void");
    }

    public static final void j(W.G0 g02, boolean z9, C1532s c1532s, int i10) {
        int i11;
        N0 n0D;
        c1532s.Z(626339208);
        if ((i10 & 6) == 0) {
            i11 = (c1532s.h(g02) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= c1532s.g(z9) ? 32 : 16;
        }
        if (!c1532s.Q(i11 & 1, (i11 & 19) != 18)) {
            c1532s.T();
        } else if (z9) {
            c1532s.Y(1529773841);
            C0364i0 c0364i0 = g02.f8584d;
            C1103K c1103k = null;
            if (c0364i0 != null && (n0D = c0364i0.d()) != null) {
                C1103K c1103k2 = n0D.f5632a;
                C0364i0 c0364i02 = g02.f8584d;
                if (!(c0364i02 != null ? c0364i02.f5787p : true)) {
                    c1103k = c1103k2;
                }
            }
            if (c1103k == null) {
                c1532s.Y(1530097387);
            } else {
                c1532s.Y(1530097388);
                if (d1.M.c(g02.n().f17254b)) {
                    c1532s.Y(2110860558);
                    c1532s.p(false);
                } else {
                    c1532s.Y(2109807302);
                    int iB = g02.f8582b.b((int) (g02.n().f17254b >> 32));
                    int iB2 = g02.f8582b.b((int) (g02.n().f17254b & 4294967295L));
                    o1.j jVarA = c1103k.a(iB);
                    o1.j jVarA2 = c1103k.a(Math.max(iB2 - 1, 0));
                    C0364i0 c0364i03 = g02.f8584d;
                    if (c0364i03 == null || !((Boolean) c0364i03.f5784m.getValue()).booleanValue()) {
                        c1532s.Y(2110490542);
                        c1532s.p(false);
                    } else {
                        c1532s.Y(2110225306);
                        AbstractC0540l0.g(true, jVarA, g02, c1532s, ((i11 << 6) & 896) | 6);
                        c1532s.p(false);
                    }
                    C0364i0 c0364i04 = g02.f8584d;
                    if (c0364i04 == null || !((Boolean) c0364i04.f5785n.getValue()).booleanValue()) {
                        c1532s.Y(2110838734);
                        c1532s.p(false);
                    } else {
                        c1532s.Y(2110574459);
                        AbstractC0540l0.g(false, jVarA2, g02, c1532s, ((i11 << 6) & 896) | 6);
                        c1532s.p(false);
                    }
                    c1532s.p(false);
                }
                C0364i0 c0364i05 = g02.f8584d;
                if (c0364i05 != null) {
                    boolean zA = P7.k.a(g02.f8597t.f17253a.f13651t, g02.n().f17253a.f13651t);
                    C1516j0 c1516j0 = c0364i05.f5783l;
                    if (!zA) {
                        c1516j0.setValue(Boolean.FALSE);
                    }
                    if (c0364i05.b()) {
                        if (((Boolean) c1516j0.getValue()).booleanValue()) {
                            g02.r();
                        } else {
                            g02.o();
                        }
                    }
                }
            }
            c1532s.p(false);
            c1532s.p(false);
        } else {
            c1532s.Y(1989076778);
            c1532s.p(false);
            g02.o();
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new F4.c(g02, z9, i10);
        }
    }

    public static final void k(W.G0 g02, C1532s c1532s, int i10) {
        int i11;
        C1110g c1110gM;
        int i12 = 1;
        int i13 = 0;
        c1532s.Z(-1436003720);
        if ((i10 & 6) == 0) {
            i11 = (c1532s.h(g02) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if (c1532s.Q(i11 & 1, (i11 & 3) != 2)) {
            C0364i0 c0364i0 = g02.f8584d;
            if (c0364i0 == null || !((Boolean) c0364i0.f5786o.getValue()).booleanValue() || (c1110gM = g02.m()) == null || c1110gM.f13651t.length() <= 0) {
                c1532s.Y(-2111021718);
                c1532s.p(false);
            } else {
                c1532s.Y(-2112330600);
                boolean zF = c1532s.f(g02);
                Object objN = c1532s.N();
                h0.V v9 = C1523n.f16636a;
                if (zF || objN == v9) {
                    objN = new W.z0(g02);
                    c1532s.i0(objN);
                }
                InterfaceC0389v0 interfaceC0389v0 = (InterfaceC0389v0) objN;
                p1.c cVar = (p1.c) c1532s.j(AbstractC0497p0.f7954h);
                i1.r rVar = g02.f8582b;
                long j = g02.n().f17254b;
                int i14 = d1.M.f13625c;
                int iB = rVar.b((int) (j >> 32));
                C0364i0 c0364i02 = g02.f8584d;
                N0 n0D = c0364i02 != null ? c0364i02.d() : null;
                P7.k.c(n0D);
                C1103K c1103k = n0D.f5632a;
                C2460c c2460cC = c1103k.c(p5.f.n(iB, 0, c1103k.f13615a.f13608a.f13651t.length()));
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(c2460cC.f22717d)) & 4294967295L) | (((long) Float.floatToRawIntBits((cVar.z(y0.f5971a) / 2) + c2460cC.f22714a)) << 32);
                boolean zE = c1532s.e(jFloatToRawIntBits);
                Object objN2 = c1532s.N();
                if (zE || objN2 == v9) {
                    objN2 = new P(jFloatToRawIntBits);
                    c1532s.i0(objN2);
                }
                InterfaceC0547q interfaceC0547q = (InterfaceC0547q) objN2;
                boolean zH = c1532s.h(interfaceC0389v0) | c1532s.h(g02);
                Object objN3 = c1532s.N();
                if (zH || objN3 == v9) {
                    objN3 = new U(i13, interfaceC0389v0, g02);
                    c1532s.i0(objN3);
                }
                SuspendPointerInputElement suspendPointerInputElement = new SuspendPointerInputElement(interfaceC0389v0, null, (PointerInputEventHandler) objN3, 6);
                boolean zE2 = c1532s.e(jFloatToRawIntBits);
                Object objN4 = c1532s.N();
                if (zE2 || objN4 == v9) {
                    objN4 = new C0353d(i12, jFloatToRawIntBits);
                    c1532s.i0(objN4);
                }
                AbstractC0357f.a(interfaceC0547q, a1.n.a(suspendPointerInputElement, false, (O7.c) objN4), 0L, c1532s, 0);
                c1532s.p(false);
            }
        } else {
            c1532s.T();
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new C0157n(i10, 2, g02);
        }
    }

    public static final C2460c l(Q0.c0 c0Var, int i10, C1597E c1597e, C1103K c1103k, boolean z9, int i11) {
        C2460c c2460cC = c1103k != null ? c1103k.c(c1597e.f17200b.b(i10)) : C2460c.e;
        float f7 = y0.f5971a;
        c0Var.getClass();
        int iC = AbstractC1502c0.c(c0Var, f7);
        float f10 = c2460cC.f22714a;
        return C2460c.a(c2460cC, z9 ? (i11 - f10) - iC : f10, z9 ? i11 - f10 : iC + f10, 0.0f, 10);
    }

    public static final boolean m(int i10, KeyEvent keyEvent) {
        return ((int) (K0.c.x(keyEvent) >> 32)) == i10;
    }

    public static final ArrayList n(List list, O7.a aVar) {
        A8.z zVar;
        if (!((Boolean) aVar.a()).booleanValue()) {
            return null;
        }
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            Q0.P p7 = (Q0.P) list.get(i10);
            Object objI = p7.i();
            P7.k.d(objI, "null cannot be cast to non-null type androidx.compose.foundation.text.TextRangeLayoutModifier");
            B6.r rVar = ((S0) objI).f5651a;
            C1103K c1103k = (C1103K) ((Q0) rVar.f1646t).f5642a.getValue();
            if (c1103k == null) {
                zVar = new A8.z(0, 0, new C0128y(11));
            } else {
                C1108e c1108eC = Q0.c((C1108e) rVar.f1647u, c1103k);
                if (c1108eC == null) {
                    zVar = new A8.z(0, 0, new C0128y(12));
                } else {
                    p1.k kVarT = R7.a.t(c1103k.i(c1108eC.f13646b, c1108eC.f13647c).a());
                    zVar = new A8.z(kVarT.f19299c - kVarT.f19297a, kVarT.f19300d - kVarT.f19298b, new C0094g0(9, kVarT));
                }
            }
            int i11 = zVar.f918s;
            int i12 = zVar.f919t;
            arrayList.add(new A7.k(p7.c(B8.d.m(i11, i11, i12, i12)), (O7.a) zVar.f920u));
        }
        return arrayList;
    }

    public static final int o(float f7) {
        return Math.round((float) Math.ceil(f7));
    }

    public static final Object p(M0.v vVar, InterfaceC0389v0 interfaceC0389v0, E7.c cVar) {
        Object objJ = AbstractC0824w.j(new C0378p0(vVar, interfaceC0389v0, null), cVar);
        return objJ == F7.a.f3650s ? objJ : A7.B.f762a;
    }

    public static final void q(C0364i0 c0364i0) {
        C1596D c1596d = c0364i0.e;
        if (c1596d != null) {
            c0364i0.f5793v.j(i1.x.a((i1.x) c0364i0.f5778d.f590t, null, 0L, 3));
            i1.y yVar = c1596d.f17197a;
            AtomicReference atomicReference = yVar.f17257b;
            while (true) {
                if (atomicReference.compareAndSet(c1596d, null)) {
                    yVar.f17256a.f();
                    break;
                } else if (atomicReference.get() != c1596d) {
                    break;
                }
            }
        }
        c0364i0.e = null;
    }

    public static final C1597E r(C0877f c0877f, C1110g c1110g) {
        c0877f.getClass();
        int length = c1110g.f13651t.length();
        int length2 = c1110g.f13651t.length();
        int iMin = Math.min(length, 100);
        for (int i10 = 0; i10 < iMin; i10++) {
            D(i10, length2, i10);
        }
        D(length, length2, length);
        int iMin2 = Math.min(length2, 100);
        for (int i11 = 0; i11 < iMin2; i11++) {
            E(i11, length, i11);
        }
        E(length2, length, length2);
        return new C1597E(c1110g, new U0(c1110g.f13651t.length(), c1110g.f13651t.length()));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0047  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final int s(int r11, java.lang.String r12) {
        /*
            v2.h r0 = w()
            r1 = 0
            if (r0 == 0) goto L7c
            int r2 = r0.c()
            r3 = 0
            r4 = 1
            if (r2 != r4) goto L10
            goto L11
        L10:
            r4 = r3
        L11:
            if (r4 == 0) goto L74
            java.lang.String r2 = "charSequence cannot be null"
            o6.AbstractC1849b.l(r12, r2)
            D6.b r0 = r0.e
            java.lang.Object r0 = r0.f2303b
            r4 = r0
            b6.d r4 = (b6.C0780d) r4
            r4.getClass()
            r0 = -1
            if (r11 < 0) goto L6a
            int r2 = r12.length()
            if (r11 < r2) goto L2c
            goto L6a
        L2c:
            boolean r2 = r12 instanceof android.text.Spanned
            if (r2 == 0) goto L47
            r2 = r12
            android.text.Spanned r2 = (android.text.Spanned) r2
            int r5 = r11 + 1
            java.lang.Class<v2.u> r6 = v2.u.class
            java.lang.Object[] r5 = r2.getSpans(r11, r5, r6)
            v2.u[] r5 = (v2.u[]) r5
            int r6 = r5.length
            if (r6 <= 0) goto L47
            r3 = r5[r3]
            int r2 = r2.getSpanEnd(r3)
            goto L6b
        L47:
            int r2 = r11 + (-16)
            int r6 = java.lang.Math.max(r3, r2)
            int r2 = r12.length()
            int r3 = r11 + 16
            int r7 = java.lang.Math.min(r2, r3)
            v2.l r10 = new v2.l
            r10.<init>(r11)
            r8 = 2147483647(0x7fffffff, float:NaN)
            r9 = 1
            r5 = r12
            java.lang.Object r2 = r4.D(r5, r6, r7, r8, r9, r10)
            v2.l r2 = (v2.l) r2
            int r2 = r2.f21463u
            goto L6b
        L6a:
            r2 = r0
        L6b:
            java.lang.Integer r3 = java.lang.Integer.valueOf(r2)
            if (r2 != r0) goto L72
            goto L7c
        L72:
            r1 = r3
            goto L7c
        L74:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "Not initialized yet"
            r11.<init>(r12)
            throw r11
        L7c:
            if (r1 == 0) goto L83
            int r11 = r1.intValue()
            return r11
        L83:
            java.text.BreakIterator r0 = java.text.BreakIterator.getCharacterInstance()
            r0.setText(r12)
            int r11 = r0.following(r11)
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: L.AbstractC0358f0.s(int, java.lang.String):int");
    }

    public static final int t(int i10, String str) {
        int length = str.length();
        while (i10 < length) {
            if (str.charAt(i10) == '\n') {
                return i10;
            }
            i10++;
        }
        return str.length();
    }

    public static final int u(int i10, String str) {
        while (i10 > 0) {
            if (str.charAt(i10 - 1) == '\n') {
                return i10;
            }
            i10--;
        }
        return 0;
    }

    public static final int v(int i10, String str) {
        v2.h hVarW = w();
        Integer num = null;
        if (hVarW != null) {
            Integer numValueOf = Integer.valueOf(hVarW.b(str, Math.max(0, i10 - 1)));
            if (numValueOf.intValue() != -1) {
                num = numValueOf;
            }
        }
        if (num != null) {
            return num.intValue();
        }
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(str);
        return characterInstance.preceding(i10);
    }

    public static final v2.h w() {
        if (!v2.h.d()) {
            return null;
        }
        v2.h hVarA = v2.h.a();
        if (hVarA.c() == 1) {
            return hVarA;
        }
        return null;
    }

    public static final float x(C1103K c1103k, int i10) {
        if (i10 < 0 || c1103k.f13615a.f13608a.f13651t.length() == 0) {
            return 0.0f;
        }
        C1118o c1118o = c1103k.f13616b;
        int iMin = Math.min(c1118o.d(i10), Math.min(c1118o.f13673b - 1, c1118o.f13676f - 1));
        if (i10 > c1118o.c(iMin, false)) {
            return 0.0f;
        }
        c1118o.m(iMin);
        ArrayList arrayList = c1118o.f13677h;
        d1.q qVar = (d1.q) arrayList.get(AbstractC1097E.e(iMin, arrayList));
        C1104a c1104a = qVar.f13680a;
        int i11 = iMin - qVar.f13683d;
        C1268k c1268k = c1104a.f13636d;
        return c1268k.e(i11) - c1268k.g(i11);
    }

    public static final void y(C0364i0 c0364i0, i1.x xVar, i1.r rVar) {
        AbstractC2018f abstractC2018fI = com.google.gson.internal.g.i();
        O7.c cVarE = abstractC2018fI != null ? abstractC2018fI.e() : null;
        AbstractC2018f abstractC2018fK = com.google.gson.internal.g.k(abstractC2018fI);
        try {
            N0 n0D = c0364i0.d();
            if (n0D == null) {
                return;
            }
            C1596D c1596d = c0364i0.e;
            if (c1596d == null) {
                return;
            }
            InterfaceC0431v interfaceC0431vC = c0364i0.c();
            if (interfaceC0431vC == null) {
                return;
            }
            z(xVar, c0364i0.f5775a, n0D.f5632a, interfaceC0431vC, c1596d, c0364i0.b(), rVar);
        } finally {
            com.google.gson.internal.g.o(abstractC2018fI, abstractC2018fK, cVarE);
        }
    }

    public static void z(i1.x xVar, C0387u0 c0387u0, C1103K c1103k, InterfaceC0431v interfaceC0431v, C1596D c1596d, boolean z9, i1.r rVar) {
        C2460c c2460c;
        if (z9) {
            int iB = rVar.b(d1.M.e(xVar.f17254b));
            String str = z0.f5974a;
            if (iB < c1103k.f13615a.f13608a.f13651t.length()) {
                c2460c = c1103k.b(iB);
            } else if (iB != 0) {
                c2460c = c1103k.b(iB - 1);
            } else {
                c2460c = new C2460c(0.0f, 0.0f, 1.0f, (int) (new p1.l(z0.a(c0387u0.f5937b, c0387u0.g, c0387u0.f5941h, z0.f5974a, 1)).f19301a & 4294967295L));
            }
            float f7 = c2460c.f22714a;
            long jFloatToRawIntBits = Float.floatToRawIntBits(f7);
            float f10 = c2460c.f22715b;
            long jI = interfaceC0431v.I((jFloatToRawIntBits << 32) | (((long) Float.floatToRawIntBits(f10)) & 4294967295L));
            float fIntBitsToFloat = Float.intBitsToFloat((int) (jI >> 32));
            C2460c c2460cC = AbstractC0925h2.c((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jI & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32), (((long) Float.floatToRawIntBits(c2460c.f22716c - f7)) << 32) | (((long) Float.floatToRawIntBits(c2460c.f22717d - f10)) & 4294967295L));
            if (P7.k.a((C1596D) c1596d.f17197a.f17257b.get(), c1596d)) {
                c1596d.f17198b.g(c2460cC);
            }
        }
    }
}
