package d1;

import android.content.Context;
import com.blockerhero.MyApplication;
import com.blockerhero.core.db.AppDatabase;
import d4.C1137e;
import d4.C1138f;
import d4.C1141i;
import d4.C1146n;
import e4.C1278c;
import e4.C1284i;
import e4.C1285j;
import e4.C1289n;
import e4.C1290o;
import e4.C1292q;
import e4.C1293r;
import e4.C1295t;
import i4.C1620d;
import j4.C1664w;
import k1.C1683b;
import k4.C1691b;
import q0.C1986b;
import v4.C2265b;
import x4.C2398i;
import y4.C2415c;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class z implements O7.e {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f13703s;

    public /* synthetic */ z(int i10) {
        this.f13703s = i10;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        F5.D d6 = AppDatabase.f11954l;
        switch (this.f13703s) {
            case 0:
                return ((O) obj2).f13631a;
            case 1:
                C1986b c1986b = (C1986b) obj;
                t tVar = (t) obj2;
                o1.k kVar = new o1.k(tVar.f13688a);
                o1.m mVar = new o1.m(tVar.f13689b);
                Object objA = AbstractC1096D.a(new p1.o(tVar.f13690c), AbstractC1096D.f13580q, c1986b);
                o1.q qVar = o1.q.f18797c;
                Object objA2 = AbstractC1096D.a(tVar.f13691d, AbstractC1096D.f13575l, c1986b);
                Object objA3 = AbstractC1096D.a(tVar.e, AbstractC1097E.f13585a, c1986b);
                o1.i iVar = o1.i.f18781c;
                return B7.n.X(kVar, mVar, objA, objA2, objA3, AbstractC1096D.a(tVar.f13692f, AbstractC1096D.f13584u, c1986b), AbstractC1096D.a(new o1.e(tVar.g), AbstractC1097E.f13586b, c1986b), new o1.d(tVar.f13693h), AbstractC1096D.a(tVar.f13694i, AbstractC1097E.f13587c, c1986b));
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                C1986b c1986b2 = (C1986b) obj;
                C1098F c1098f = (C1098F) obj2;
                A0.u uVar = new A0.u(c1098f.f13588a.b());
                C1095C c1095c = AbstractC1096D.f13579p;
                Object objA4 = AbstractC1096D.a(uVar, c1095c, c1986b2);
                p1.o oVar = new p1.o(c1098f.f13589b);
                C1095C c1095c2 = AbstractC1096D.f13580q;
                Object objA5 = AbstractC1096D.a(oVar, c1095c2, c1986b2);
                h1.k kVar2 = h1.k.f16790t;
                Object objA6 = AbstractC1096D.a(c1098f.f13590c, AbstractC1096D.f13576m, c1986b2);
                Object objA7 = AbstractC1096D.a(new p1.o(c1098f.f13593h), c1095c2, c1986b2);
                Object objA8 = AbstractC1096D.a(c1098f.f13594i, AbstractC1096D.f13577n, c1986b2);
                Object objA9 = AbstractC1096D.a(c1098f.j, AbstractC1096D.f13574k, c1986b2);
                C1683b c1683b = C1683b.f17800u;
                Object objA10 = AbstractC1096D.a(c1098f.f13595k, AbstractC1096D.f13582s, c1986b2);
                Object objA11 = AbstractC1096D.a(new A0.u(c1098f.f13596l), c1095c, c1986b2);
                Object objA12 = AbstractC1096D.a(c1098f.f13597m, AbstractC1096D.j, c1986b2);
                A0.N n4 = A0.N.f90d;
                return B7.n.X(objA4, objA5, objA6, c1098f.f13591d, c1098f.e, -1, c1098f.g, objA7, objA8, objA9, objA10, objA11, objA12, AbstractC1096D.a(c1098f.f13598n, AbstractC1096D.f13578o, c1986b2));
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                C1986b c1986b3 = (C1986b) obj;
                L l9 = (L) obj2;
                C1098F c1098f2 = l9.f13620a;
                A3.r rVar = AbstractC1096D.f13572h;
                return B7.n.X(AbstractC1096D.a(c1098f2, rVar, c1986b3), AbstractC1096D.a(l9.f13621b, rVar, c1986b3), AbstractC1096D.a(l9.f13622c, rVar, c1986b3), AbstractC1096D.a(l9.f13623d, rVar, c1986b3));
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                Boolean boolValueOf = Boolean.valueOf(((v) obj2).f13698a);
                A3.r rVar2 = AbstractC1096D.f13567a;
                return B7.n.X(boolValueOf, new C1113j());
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
                return Integer.valueOf(((o1.e) obj2).f18775a);
            case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                o1.s sVar = (o1.s) obj2;
                o1.r rVar3 = new o1.r(sVar.f18803a);
                A3.r rVar4 = AbstractC1096D.f13567a;
                return B7.n.X(rVar3, Boolean.valueOf(sVar.f18804b));
            case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
                return Integer.valueOf(((Integer) obj).intValue() + 1);
            case 8:
                a9.a aVar = (a9.a) obj;
                P7.k.f(aVar, "$this$single");
                P7.k.f((W8.a) obj2, "it");
                return new C1290o((X3.b) aVar.a(P7.x.a(X3.b.class), null, null), (C1138f) aVar.a(P7.x.a(C1138f.class), null, null), (Y3.b) aVar.a(P7.x.a(Y3.b.class), null, null));
            case 9:
                a9.a aVar2 = (a9.a) obj;
                P7.k.f(aVar2, "$this$single");
                P7.k.f((W8.a) obj2, "it");
                return new C1293r((C1141i) aVar2.a(P7.x.a(C1141i.class), null, null));
            case 10:
                a9.a aVar3 = (a9.a) obj;
                P7.k.f(aVar3, "$this$single");
                P7.k.f((W8.a) obj2, "it");
                return new C1292q((X3.b) aVar3.a(P7.x.a(X3.b.class), null, null), (C1146n) aVar3.a(P7.x.a(C1146n.class), null, null), (Y3.b) aVar3.a(P7.x.a(Y3.b.class), null, null));
            case 11:
                a9.a aVar4 = (a9.a) obj;
                P7.k.f(aVar4, "$this$single");
                P7.k.f((W8.a) obj2, "it");
                return new C1289n((X3.b) aVar4.a(P7.x.a(X3.b.class), null, null), (C1137e) aVar4.a(P7.x.a(C1137e.class), null, null), (Y3.b) aVar4.a(P7.x.a(Y3.b.class), null, null));
            case 12:
                a9.a aVar5 = (a9.a) obj;
                P7.k.f(aVar5, "$this$single");
                P7.k.f((W8.a) obj2, "it");
                return new e4.w((X3.b) aVar5.a(P7.x.a(X3.b.class), null, null));
            case 13:
                a9.a aVar6 = (a9.a) obj;
                P7.k.f(aVar6, "$this$single");
                P7.k.f((W8.a) obj2, "it");
                return new C1278c((X3.b) aVar6.a(P7.x.a(X3.b.class), null, null));
            case 14:
                a9.a aVar7 = (a9.a) obj;
                P7.k.f(aVar7, "$this$viewModel");
                P7.k.f((W8.a) obj2, "it");
                return new h4.t((Y3.b) aVar7.a(P7.x.a(Y3.b.class), null, null));
            case 15:
                a9.a aVar8 = (a9.a) obj;
                P7.k.f(aVar8, "$this$viewModel");
                P7.k.f((W8.a) obj2, "it");
                return new C2415c((e4.v) aVar8.a(P7.x.a(e4.v.class), null, null));
            case 16:
                a9.a aVar9 = (a9.a) obj;
                P7.k.f(aVar9, "$this$viewModel");
                P7.k.f((W8.a) obj2, "it");
                return new C1664w((C1285j) aVar9.a(P7.x.a(C1285j.class), null, null), (C1278c) aVar9.a(P7.x.a(C1278c.class), null, null), (Y3.b) aVar9.a(P7.x.a(Y3.b.class), null, null), (e4.v) aVar9.a(P7.x.a(e4.v.class), null, null));
            case 17:
                a9.a aVar10 = (a9.a) obj;
                P7.k.f(aVar10, "$this$viewModel");
                P7.k.f((W8.a) obj2, "it");
                return new r4.q((C1295t) aVar10.a(P7.x.a(C1295t.class), null, null), (C1290o) aVar10.a(P7.x.a(C1290o.class), null, null), (Y3.b) aVar10.a(P7.x.a(Y3.b.class), null, null));
            case 18:
                a9.a aVar11 = (a9.a) obj;
                P7.k.f(aVar11, "$this$viewModel");
                P7.k.f((W8.a) obj2, "it");
                return new C1620d((C1284i) aVar11.a(P7.x.a(C1284i.class), null, null));
            case 19:
                a9.a aVar12 = (a9.a) obj;
                P7.k.f(aVar12, "$this$viewModel");
                P7.k.f((W8.a) obj2, "it");
                return new z4.p((e4.v) aVar12.a(P7.x.a(e4.v.class), null, null), (C1289n) aVar12.a(P7.x.a(C1289n.class), null, null), (C1295t) aVar12.a(P7.x.a(C1295t.class), null, null), (C1290o) aVar12.a(P7.x.a(C1290o.class), null, null), (C1292q) aVar12.a(P7.x.a(C1292q.class), null, null), (Y3.b) aVar12.a(P7.x.a(Y3.b.class), null, null));
            case 20:
                a9.a aVar13 = (a9.a) obj;
                P7.k.f(aVar13, "$this$viewModel");
                P7.k.f((W8.a) obj2, "it");
                return new C2398i((C1292q) aVar13.a(P7.x.a(C1292q.class), null, null), (Y3.b) aVar13.a(P7.x.a(Y3.b.class), null, null));
            case 21:
                a9.a aVar14 = (a9.a) obj;
                P7.k.f(aVar14, "$this$viewModel");
                P7.k.f((W8.a) obj2, "it");
                return new t4.r((C1289n) aVar14.a(P7.x.a(C1289n.class), null, null), (Y3.b) aVar14.a(P7.x.a(Y3.b.class), null, null));
            case 22:
                a9.a aVar15 = (a9.a) obj;
                P7.k.f(aVar15, "$this$viewModel");
                P7.k.f((W8.a) obj2, "it");
                return new C2265b((C1293r) aVar15.a(P7.x.a(C1293r.class), null, null), (C1278c) aVar15.a(P7.x.a(C1278c.class), null, null));
            case 23:
                a9.a aVar16 = (a9.a) obj;
                P7.k.f(aVar16, "$this$viewModel");
                P7.k.f((W8.a) obj2, "it");
                return new C1691b((C1278c) aVar16.a(P7.x.a(C1278c.class), null, null), (Y3.b) aVar16.a(P7.x.a(Y3.b.class), null, null));
            case 24:
                a9.a aVar17 = (a9.a) obj;
                P7.k.f(aVar17, "$this$single");
                P7.k.f((W8.a) obj2, "it");
                return new Y3.b((Context) aVar17.a(P7.x.a(Context.class), null, null), (MyApplication) aVar17.a(P7.x.a(MyApplication.class), null, null));
            case 25:
                a9.a aVar18 = (a9.a) obj;
                P7.k.f(aVar18, "$this$single");
                P7.k.f((W8.a) obj2, "it");
                return d6.u((Context) aVar18.a(P7.x.a(Context.class), null, null));
            case 26:
                a9.a aVar19 = (a9.a) obj;
                P7.k.f(aVar19, "$this$single");
                P7.k.f((W8.a) obj2, "it");
                return d6.u((Context) aVar19.a(P7.x.a(Context.class), null, null)).C();
            case 27:
                a9.a aVar20 = (a9.a) obj;
                P7.k.f(aVar20, "$this$single");
                P7.k.f((W8.a) obj2, "it");
                return d6.u((Context) aVar20.a(P7.x.a(Context.class), null, null)).B();
            case 28:
                a9.a aVar21 = (a9.a) obj;
                P7.k.f(aVar21, "$this$single");
                P7.k.f((W8.a) obj2, "it");
                return d6.u((Context) aVar21.a(P7.x.a(Context.class), null, null)).z();
            default:
                a9.a aVar22 = (a9.a) obj;
                P7.k.f(aVar22, "$this$single");
                P7.k.f((W8.a) obj2, "it");
                return d6.u((Context) aVar22.a(P7.x.a(Context.class), null, null)).A();
        }
    }
}
