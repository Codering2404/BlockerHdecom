package A4;

import A0.C0009j;
import A2.AbstractC0032n;
import A7.B;
import B.C0076a;
import B.C0091f;
import B.C0116s;
import B.D1;
import B.EnumC0121u0;
import B.S;
import B.T;
import B.V0;
import B.X;
import B.Y0;
import E.U;
import E.e0;
import E.f0;
import E.w0;
import E.x0;
import F5.C;
import L.AbstractC0358f0;
import L.C0368k0;
import L.EnumC0385t0;
import L.P0;
import L.Q0;
import L2.w;
import L2.y;
import Q0.InterfaceC0431v;
import Q0.c0;
import Q0.d0;
import Q0.n0;
import S0.AbstractC0465z;
import T0.InterfaceC0485j0;
import W.C0536j0;
import W.C0542m0;
import W.C0546p;
import W.J;
import W.K;
import W.p0;
import W1.E;
import W1.M;
import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Matrix;
import android.view.View;
import androidx.lifecycle.D;
import b8.AbstractC0824w;
import b8.EnumC0823v;
import b8.InterfaceC0822u;
import c8.C0885d;
import com.blockerhero.data.db.entities.BlockedDataLog;
import com.blockerhero.data.db.entities.UserBlockedItem;
import com.blockerhero.data.model.InstalledApp;
import com.google.android.gms.internal.play_billing.AbstractC1058r0;
import d1.C1102J;
import d1.C1103K;
import d1.C1108e;
import d1.C1110g;
import d1.C1118o;
import d4.C1134b;
import d4.C1137e;
import d4.C1138f;
import d4.C1143k;
import f0.C1340l;
import f0.C1342n;
import h0.AbstractC1502c0;
import h0.C1516j0;
import h0.InterfaceC1498a0;
import h3.InterfaceC1550a;
import h3.InterfaceC1552c;
import j4.C1664w;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.WeakHashMap;
import o6.AbstractC1849b;
import q0.C1988d;
import q0.InterfaceC1990f;
import t2.C2130b;
import u.C2182G;
import z0.C2459b;
import z0.C2460c;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements O7.c {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f601s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f602t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f603u;

    public /* synthetic */ e(int i10, Object obj, Object obj2) {
        this.f601s = i10;
        this.f602t = obj;
        this.f603u = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Iterable, java.lang.Object] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // O7.c
    public final Object j(Object obj) {
        int i10;
        long jA;
        C0009j c0009jI;
        C1103K c1103k;
        C1108e c1108eC;
        C1102J c1102j;
        AbstractC0032n abstractC0032nI;
        int i11;
        EnumC0121u0 enumC0121u0 = EnumC0121u0.f1337s;
        int i12 = 2;
        int i13 = 5;
        int i14 = 1;
        B b10 = B.f762a;
        ?? r62 = this.f603u;
        Object obj2 = this.f602t;
        switch (this.f601s) {
            case 0:
                InstalledApp installedApp = (InstalledApp) obj;
                C1664w c1664w = (C1664w) obj2;
                P7.k.f(c1664w, "$blockingViewModel");
                InterfaceC1498a0 interfaceC1498a0 = (InterfaceC1498a0) r62;
                P7.k.f(interfaceC1498a0, "$actionToBePerformed$delegate");
                P7.k.f(installedApp, "it");
                c1664w.m(installedApp.getPackageName(), "KEY_DEBUG_APP_PACKAGE");
                interfaceC1498a0.setValue(null);
                return b10;
            case 1:
                G.i iVar = (G.i) obj;
                List list = (List) obj2;
                P7.k.f(iVar, "$this$LazyColumn");
                int i15 = 0;
                iVar.a(list.size(), new r(i15, new p(i15), list), new s(0, list), new p0.c(802480018, new t(list, (e) r62), true));
                return b10;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                ((C0076a) obj2).f1137a.l((C0091f) r62);
                return b10;
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                X x9 = (X) r62;
                long jG = C2459b.g(x9.f1113W ? -1.0f : 1.0f, ((C0116s) obj).f1313a);
                EnumC0121u0 enumC0121u02 = x9.f1109S;
                S s6 = T.f1079a;
                float fIntBitsToFloat = Float.intBitsToFloat((int) (enumC0121u02 == enumC0121u0 ? jG & 4294967295L : jG >> 32));
                A3.p pVar = ((C1342n) obj2).f15545a;
                AbstractC0465z.i((C1340l) pVar.f586m, pVar.m(fIntBitsToFloat));
                return b10;
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                long j = ((C0116s) obj).f1313a;
                if (((Y0) r62).f1121d == EnumC0121u0.f1338t) {
                    i10 = 1;
                    jA = C2459b.a(j, 0.0f, 1);
                } else {
                    i10 = 1;
                    jA = C2459b.a(j, 0.0f, 2);
                }
                ((V0) obj2).a(i10, jA);
                return b10;
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
                ((Long) obj).longValue();
                D1 d12 = (D1) obj2;
                float f7 = d12.e;
                d12.e = 0.0f;
                ((O7.c) r62).j(Float.valueOf(f7));
                return b10;
            case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                c0 c0Var = (c0) obj;
                e0 e0Var = (e0) obj2;
                d0 d0Var = (d0) r62;
                if (e0Var.f2433I) {
                    float f10 = e0Var.f2431G;
                    c0Var.getClass();
                    c0.i(c0Var, d0Var, AbstractC1502c0.c(c0Var, f10), AbstractC1502c0.c(c0Var, e0Var.f2432H));
                } else {
                    float f11 = e0Var.f2431G;
                    c0Var.getClass();
                    c0.g(c0Var, d0Var, AbstractC1502c0.c(c0Var, f11), AbstractC1502c0.c(c0Var, e0Var.f2432H));
                }
                return b10;
            case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
                c0 c0Var2 = (c0) obj;
                f0 f0Var = (f0) obj2;
                d0 d0Var2 = (d0) r62;
                if (f0Var.f2439K) {
                    float f12 = f0Var.f2435G;
                    c0Var2.getClass();
                    c0.i(c0Var2, d0Var2, AbstractC1502c0.c(c0Var2, f12), AbstractC1502c0.c(c0Var2, f0Var.f2436H));
                } else {
                    float f13 = f0Var.f2435G;
                    c0Var2.getClass();
                    c0.g(c0Var2, d0Var2, AbstractC1502c0.c(c0Var2, f13), AbstractC1502c0.c(c0Var2, f0Var.f2436H));
                }
                return b10;
            case 8:
                x0 x0Var = (x0) obj2;
                View view = (View) r62;
                if (x0Var.f2540t == 0) {
                    WeakHashMap weakHashMap = M.f8881a;
                    U u9 = x0Var.f2541u;
                    E.j(view, u9);
                    if (view.isAttachedToWindow()) {
                        view.requestApplyInsets();
                    }
                    view.addOnAttachStateChangeListener(u9);
                    M.o(view, u9);
                }
                x0Var.f2540t++;
                return new w0(0, x0Var, view);
            case 9:
                H.S s9 = (H.S) obj;
                O7.c cVar = (O7.c) obj2;
                if (cVar != null) {
                    n0 n0Var = s9.e;
                    int iD = n0Var != null ? n0Var.d() : 0;
                    for (int i16 = 0; i16 < iD; i16++) {
                        if (((G.q) r62).f3763p == enumC0121u0) {
                            n0 n0Var2 = s9.e;
                            if (n0Var2 != null) {
                                n0Var2.c(i16);
                            }
                        } else {
                            n0 n0Var3 = s9.e;
                            if (n0Var3 != null) {
                                n0Var3.c(i16);
                            }
                        }
                    }
                    cVar.j(new C(4));
                }
                return b10;
            case 10:
                H.M m5 = (H.M) obj2;
                m5.f4341u.i(r62);
                return new w0(1, m5, r62);
            case 11:
                return new H.M((InterfaceC1990f) obj2, (Map) obj, (C1988d) r62);
            case 12:
                c0 c0Var3 = (c0) obj;
                ArrayList arrayListN = AbstractC0358f0.n((List) obj2, ((C0368k0) r62).f5802a);
                if (arrayListN != null) {
                    int size = arrayListN.size();
                    for (int i17 = 0; i17 < size; i17++) {
                        A7.k kVar = (A7.k) arrayListN.get(i17);
                        d0 d0Var3 = (d0) kVar.f778s;
                        O7.a aVar = (O7.a) kVar.f779t;
                        c0.h(c0Var3, d0Var3, aVar != null ? ((p1.j) aVar.a()).f19296a : 0L);
                    }
                }
                return b10;
            case 13:
                return new w0(i12, (InterfaceC1498a0) r62, (C.l) obj2);
            case 14:
                A0.M m8 = (A0.M) obj;
                Q0 q02 = (Q0) obj2;
                C1110g c1110g = q02.f5643b;
                C1516j0 c1516j0 = q02.f5642a;
                C1103K c1103k2 = (C1103K) c1516j0.getValue();
                if (!P7.k.a(c1110g, (c1103k2 == null || (c1102j = c1103k2.f13615a) == null) ? null : c1102j.f13608a) || (c1103k = (C1103K) c1516j0.getValue()) == null || (c1108eC = Q0.c((C1108e) r62, c1103k)) == null) {
                    c0009jI = null;
                } else {
                    int i18 = c1108eC.f13646b;
                    int i19 = c1108eC.f13647c;
                    c0009jI = c1103k.i(i18, i19);
                    C2460c c2460cB = c1103k.b(i18);
                    int i20 = i19 - 1;
                    C2460c c2460cB2 = c1103k.b(i20);
                    C1118o c1118o = c1103k.f13616b;
                    long jFloatToRawIntBits = ((((long) Float.floatToRawIntBits(c1118o.d(i18) == c1118o.d(i20) ? Math.min(c2460cB2.f22714a, c2460cB.f22714a) : 0.0f)) << 32) | (((long) Float.floatToRawIntBits(c2460cB.f22715b)) & 4294967295L)) ^ (-9223372034707292160L);
                    Matrix matrix = c0009jI.f135d;
                    if (matrix == null) {
                        c0009jI.f135d = new Matrix();
                    } else {
                        matrix.reset();
                    }
                    Matrix matrix2 = c0009jI.f135d;
                    P7.k.c(matrix2);
                    matrix2.setTranslate(Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32)), Float.intBitsToFloat((int) (4294967295L & jFloatToRawIntBits)));
                    Matrix matrix3 = c0009jI.f135d;
                    P7.k.c(matrix3);
                    c0009jI.f132a.transform(matrix3);
                }
                P0 p02 = c0009jI != null ? new P0(c0009jI) : null;
                if (p02 != null) {
                    m8.l(p02);
                    m8.d(true);
                }
                return b10;
            case 15:
                c0 c0Var4 = (c0) obj;
                ArrayList arrayList = (ArrayList) obj2;
                if (arrayList != null) {
                    int size2 = arrayList.size();
                    for (int i21 = 0; i21 < size2; i21++) {
                        A7.k kVar2 = (A7.k) arrayList.get(i21);
                        c0.h(c0Var4, (d0) kVar2.f778s, ((p1.j) kVar2.f779t).f19296a);
                    }
                }
                ArrayList arrayList2 = (ArrayList) r62;
                if (arrayList2 != null) {
                    int size3 = arrayList2.size();
                    for (int i22 = 0; i22 < size3; i22++) {
                        A7.k kVar3 = (A7.k) arrayList2.get(i22);
                        d0 d0Var4 = (d0) kVar3.f778s;
                        O7.a aVar2 = (O7.a) kVar3.f779t;
                        c0.h(c0Var4, d0Var4, aVar2 != null ? ((p1.j) aVar2.a()).f19296a : 0L);
                    }
                }
                return b10;
            case 16:
                y yVar = (y) obj;
                P7.k.f(yVar, "$this$navOptions");
                w wVar = yVar.f6087a;
                wVar.g = 0;
                wVar.f6080h = 0;
                L2.p pVar2 = (L2.p) obj2;
                if (pVar2 instanceof L2.r) {
                    int i23 = L2.p.f6056w;
                    Iterator it = AbstractC1058r0.r(pVar2).iterator();
                    while (true) {
                        L2.u uVar = (L2.u) r62;
                        if (it.hasNext()) {
                            L2.p pVar3 = (L2.p) it.next();
                            L2.p pVarG = uVar.f6071b.g();
                            if (P7.k.a(pVar3, pVarG != null ? pVarG.f6059u : null)) {
                            }
                        } else {
                            int i24 = L2.r.f6065y;
                            Iterator it2 = X7.j.c0(new p(23), uVar.f6071b.h()).iterator();
                            if (!it2.hasNext()) {
                                throw new NoSuchElementException("Sequence is empty.");
                            }
                            Object next = it2.next();
                            while (it2.hasNext()) {
                                next = it2.next();
                            }
                            yVar.f6090d = ((L2.p) next).f6058t.f6676a;
                            yVar.f6091f = true;
                        }
                    }
                }
                return b10;
            case 17:
                return new w0(i13, (h0.Y0) obj2, (M2.i) r62);
            case 18:
                D d6 = (D) r62;
                P7.k.f(d6, "owner");
                O2.h hVar = ((L2.u) obj2).f6071b;
                hVar.getClass();
                if (!d6.equals(hVar.f6661n)) {
                    D d9 = hVar.f6661n;
                    O2.d dVar = hVar.f6665r;
                    if (d9 != null && (abstractC0032nI = d9.i()) != null) {
                        abstractC0032nI.r(dVar);
                    }
                    hVar.f6661n = d6;
                    d6.i().g(dVar);
                }
                return new M2.E();
            case 19:
                AbstractC0824w.y((InterfaceC0822u) obj2, null, EnumC0823v.f11651v, new J((InterfaceC0485j0) r62, (C1110g) obj, null), 1);
                return b10;
            case 20:
                W.D d10 = (W.D) obj;
                ((C0536j0) obj2).m(d10);
                ((O7.c) r62).j(d10);
                return b10;
            case 21:
                N.a aVar3 = (N.a) obj;
                aVar3.a();
                EnumC0385t0 enumC0385t0 = EnumC0385t0.Autofill;
                C0536j0 c0536j0 = (C0536j0) obj2;
                boolean zI = c0536j0.i();
                K k9 = new K(c0536j0, i13);
                Context context = (Context) r62;
                Resources resources = context.getResources();
                C0542m0 c0542m0 = new C0542m0(k9, null, 0);
                C2182G c2182g = aVar3.f6450a;
                if (zI) {
                    c2182g.a(new O.d(O.e.f6622b, resources.getString(R.string.copy), R.attr.actionModeCopyDrawable, c0542m0));
                }
                EnumC0385t0 enumC0385t02 = EnumC0385t0.Autofill;
                InterfaceC0431v interfaceC0431vK = c0536j0.k();
                p0 p0Var = c0536j0.f8741a;
                ArrayList arrayListC = p0Var.c(interfaceC0431vK);
                if (!arrayListC.isEmpty()) {
                    int size4 = arrayListC.size();
                    int i25 = 0;
                    while (i25 < size4) {
                        C0546p c0546p = (C0546p) arrayListC.get(i25);
                        C1110g c1110gD = c0546p.d();
                        if (c1110gD.f13651t.length() == 0) {
                            i11 = i14;
                        } else {
                            W.D d11 = (W.D) p0Var.a().e(c0546p.f8791a);
                            if (d11 != null && Math.abs(d11.f8559a.f8550b - d11.f8560b.f8550b) == c1110gD.f13651t.length()) {
                                i11 = 1;
                            } else {
                                i14 = 0;
                            }
                        }
                        i25 += i11;
                        i14 = i11;
                    }
                    i14 = 1;
                }
                K k10 = new K(c0536j0, 6);
                K k11 = new K(c0536j0, 7);
                Resources resources2 = context.getResources();
                C0542m0 c0542m02 = new C0542m0(k11, k10, 0);
                if (i14 == 0) {
                    c2182g.a(new O.d(O.e.f6624d, resources2.getString(R.string.selectAll), R.attr.actionModeSelectAllDrawable, c0542m02));
                }
                aVar3.a();
                return b10;
            case 22:
                C2130b c2130b = (C2130b) obj;
                Z6.h hVar2 = (Z6.h) obj2;
                hVar2.getClass();
                String str = (String) r62;
                c2130b.d(Z6.h.f9947d, str);
                hVar2.h(c2130b, str);
                return null;
            case 23:
                ((C0885d) obj2).f11925u.removeCallbacks((S1.n) r62);
                return b10;
            case 24:
                InterfaceC1550a interfaceC1550a = (InterfaceC1550a) obj;
                C1134b c1134b = (C1134b) obj2;
                P7.k.f(c1134b, "this$0");
                P7.k.f(interfaceC1550a, "_connection");
                return Long.valueOf(c1134b.f13759b.f(interfaceC1550a, (BlockedDataLog) r62));
            case 25:
                InterfaceC1550a interfaceC1550a2 = (InterfaceC1550a) obj;
                C1137e c1137e = (C1137e) obj2;
                P7.k.f(c1137e, "this$0");
                P7.k.f(interfaceC1550a2, "_connection");
                return Integer.valueOf(c1137e.f13767d.e(interfaceC1550a2, (ArrayList) r62));
            case 26:
                InterfaceC1550a interfaceC1550a3 = (InterfaceC1550a) obj;
                C1138f c1138f = (C1138f) obj2;
                P7.k.f(c1138f, "this$0");
                P7.k.f(interfaceC1550a3, "_connection");
                c1138f.f13770c.e(interfaceC1550a3, r62);
                return b10;
            case 27:
                InterfaceC1550a interfaceC1550a4 = (InterfaceC1550a) obj;
                C1138f c1138f2 = (C1138f) obj2;
                P7.k.f(c1138f2, "this$0");
                List list2 = (List) r62;
                P7.k.f(list2, "$obj");
                P7.k.f(interfaceC1550a4, "_connection");
                return c1138f2.f13769b.g(interfaceC1550a4, list2);
            case 28:
                InterfaceC1550a interfaceC1550a5 = (InterfaceC1550a) obj;
                List list3 = (List) r62;
                P7.k.f(interfaceC1550a5, "_connection");
                InterfaceC1552c interfaceC1552cF0 = interfaceC1550a5.f0((String) obj2);
                try {
                    Iterator it3 = list3.iterator();
                    int i26 = 1;
                    while (it3.hasNext()) {
                        interfaceC1552cF0.e(i26, ((Number) it3.next()).intValue());
                        i26++;
                    }
                    int iS = AbstractC1849b.s(interfaceC1552cF0, "id");
                    int iS2 = AbstractC1849b.s(interfaceC1552cF0, "user_id");
                    int iS3 = AbstractC1849b.s(interfaceC1552cF0, "name");
                    int iS4 = AbstractC1849b.s(interfaceC1552cF0, "app_id_or_keyword");
                    int iS5 = AbstractC1849b.s(interfaceC1552cF0, "type");
                    int iS6 = AbstractC1849b.s(interfaceC1552cF0, "is_synced");
                    int iS7 = AbstractC1849b.s(interfaceC1552cF0, "deleted_at");
                    int iS8 = AbstractC1849b.s(interfaceC1552cF0, "child_partner_request_type");
                    int iS9 = AbstractC1849b.s(interfaceC1552cF0, "child_partner_request_time_millis");
                    ArrayList arrayList3 = new ArrayList();
                    while (interfaceC1552cF0.W()) {
                        arrayList3.add(new UserBlockedItem(interfaceC1552cF0.Q(iS) ? null : Integer.valueOf((int) interfaceC1552cF0.E(iS)), (int) interfaceC1552cF0.E(iS2), interfaceC1552cF0.Q(iS3) ? null : interfaceC1552cF0.k(iS3), interfaceC1552cF0.k(iS4), (int) interfaceC1552cF0.E(iS5), interfaceC1552cF0.Q(iS6) ? null : Integer.valueOf((int) interfaceC1552cF0.E(iS6)), interfaceC1552cF0.Q(iS7) ? null : interfaceC1552cF0.k(iS7), interfaceC1552cF0.Q(iS8) ? null : Integer.valueOf((int) interfaceC1552cF0.E(iS8)), interfaceC1552cF0.Q(iS9) ? null : Long.valueOf(interfaceC1552cF0.E(iS9))));
                        break;
                    }
                    interfaceC1552cF0.close();
                    return arrayList3;
                } catch (Throwable th) {
                    interfaceC1552cF0.close();
                    throw th;
                }
            default:
                InterfaceC1550a interfaceC1550a6 = (InterfaceC1550a) obj;
                C1143k c1143k = (C1143k) obj2;
                P7.k.f(c1143k, "this$0");
                P7.k.f(interfaceC1550a6, "_connection");
                return Integer.valueOf(c1143k.f13785d.e(interfaceC1550a6, (ArrayList) r62));
        }
    }

    public /* synthetic */ e(O7.c cVar, int i10, G.q qVar) {
        this.f601s = 9;
        this.f602t = cVar;
        this.f603u = qVar;
    }

    public /* synthetic */ e(InterfaceC1498a0 interfaceC1498a0, C.l lVar) {
        this.f601s = 13;
        this.f603u = interfaceC1498a0;
        this.f602t = lVar;
    }
}
