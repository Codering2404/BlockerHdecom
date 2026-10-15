package d4;

import A0.C0009j;
import A0.I;
import A0.S;
import A3.r;
import A7.AbstractC0069a;
import A7.B;
import E.w0;
import P7.x;
import S0.AbstractC0465z;
import S0.L;
import a4.EnumC0682a;
import b8.AbstractC0824w;
import b8.EnumC0823v;
import b8.InterfaceC0822u;
import com.blockerhero.data.db.entities.User;
import com.blockerhero.data.db.entities.UserSubscription;
import e8.b0;
import h0.A0;
import h0.AbstractC1502c0;
import h0.C1544y;
import h0.EnumC1537u0;
import h0.InterfaceC1498a0;
import h3.InterfaceC1550a;
import i1.C1599a;
import i1.C1602d;
import i1.C1603e;
import i1.C1604f;
import i1.C1606h;
import i1.InterfaceC1605g;
import i1.u;
import i1.v;
import i1.w;
import j4.C1642a;
import java.util.List;
import java.util.concurrent.CancellationException;
import r0.p;
import u.C2187L;
import x.E;
import x.H;
import x.o0;
import x.r0;
import x.t0;
import x.u0;
import x.v0;

/* JADX INFO: renamed from: d4.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1144l implements O7.c {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f13786s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f13787t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f13788u;

    public /* synthetic */ C1144l(int i10, Object obj, Object obj2) {
        this.f13786s = i10;
        this.f13787t = obj;
        this.f13788u = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.lang.Iterable, java.lang.Object] */
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
        String strConcat;
        StringBuilder sb;
        int i10;
        switch (this.f13786s) {
            case 0:
                InterfaceC1550a interfaceC1550a = (InterfaceC1550a) obj;
                C1145m c1145m = (C1145m) this.f13787t;
                P7.k.f(c1145m, "this$0");
                User user = (User) this.f13788u;
                P7.k.f(user, "$obj");
                P7.k.f(interfaceC1550a, "_connection");
                return Long.valueOf(c1145m.f13790b.f(interfaceC1550a, user));
            case 1:
                InterfaceC1550a interfaceC1550a2 = (InterfaceC1550a) obj;
                C1146n c1146n = (C1146n) this.f13787t;
                P7.k.f(c1146n, "this$0");
                List list = (List) this.f13788u;
                P7.k.f(list, "$obj");
                P7.k.f(interfaceC1550a2, "_connection");
                return c1146n.f13792b.g(interfaceC1550a2, list);
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                InterfaceC1550a interfaceC1550a3 = (InterfaceC1550a) obj;
                C1146n c1146n2 = (C1146n) this.f13787t;
                P7.k.f(c1146n2, "this$0");
                ?? r12 = this.f13788u;
                P7.k.f(interfaceC1550a3, "_connection");
                c1146n2.f13793c.e(interfaceC1550a3, r12);
                return B.f762a;
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                InterfaceC1550a interfaceC1550a4 = (InterfaceC1550a) obj;
                C1146n c1146n3 = (C1146n) this.f13787t;
                P7.k.f(c1146n3, "this$0");
                UserSubscription userSubscription = (UserSubscription) this.f13788u;
                P7.k.f(interfaceC1550a4, "_connection");
                return Long.valueOf(c1146n3.f13792b.f(interfaceC1550a4, userSubscription));
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                ((C1544y) this.f13787t).A(obj);
                C2187L c2187l = (C2187L) this.f13788u;
                if (c2187l != null) {
                    c2187l.a(obj);
                }
                return B.f762a;
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
                A0 a0 = (A0) this.f13787t;
                Throwable th = (Throwable) this.f13788u;
                Throwable th2 = (Throwable) obj;
                synchronized (a0.f16416b) {
                    if (th == null) {
                        th = null;
                    } else if (th2 != null) {
                        try {
                            if (th2 instanceof CancellationException) {
                                th2 = null;
                            }
                            if (th2 != null) {
                                AbstractC0069a.a(th, th2);
                            }
                        } catch (Throwable th3) {
                            throw th3;
                        }
                    }
                    a0.f16418d = th;
                    b0 b0Var = a0.f16431t;
                    EnumC1537u0 enumC1537u0 = EnumC1537u0.f16714s;
                    b0Var.getClass();
                    b0Var.j(null, enumC1537u0);
                }
                return B.f762a;
            case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                InterfaceC1605g interfaceC1605g = (InterfaceC1605g) obj;
                StringBuilder sbX = AbstractC1502c0.x(((InterfaceC1605g) this.f13787t) == interfaceC1605g ? " > " : "   ");
                ((r) this.f13788u).getClass();
                if (interfaceC1605g instanceof C1599a) {
                    sb = new StringBuilder("CommitTextCommand(text.length=");
                    C1599a c1599a = (C1599a) interfaceC1605g;
                    sb.append(c1599a.f17202a.f13651t.length());
                    sb.append(", newCursorPosition=");
                    i10 = c1599a.f17203b;
                } else {
                    if (!(interfaceC1605g instanceof v)) {
                        if (interfaceC1605g instanceof u) {
                            strConcat = ((u) interfaceC1605g).toString();
                        } else if (interfaceC1605g instanceof C1603e) {
                            strConcat = ((C1603e) interfaceC1605g).toString();
                        } else if (interfaceC1605g instanceof C1604f) {
                            strConcat = ((C1604f) interfaceC1605g).toString();
                        } else if (interfaceC1605g instanceof w) {
                            strConcat = ((w) interfaceC1605g).toString();
                        } else if (interfaceC1605g instanceof C1606h) {
                            ((C1606h) interfaceC1605g).getClass();
                            strConcat = "FinishComposingTextCommand()";
                        } else if (interfaceC1605g instanceof C1602d) {
                            ((C1602d) interfaceC1605g).getClass();
                            strConcat = "DeleteAllCommand()";
                        } else {
                            String strC = x.a(interfaceC1605g.getClass()).c();
                            if (strC == null) {
                                strC = "{anonymous EditCommand}";
                            }
                            strConcat = "Unknown EditCommand: ".concat(strC);
                        }
                        sbX.append(strConcat);
                        return sbX.toString();
                    }
                    sb = new StringBuilder("SetComposingTextCommand(text.length=");
                    v vVar = (v) interfaceC1605g;
                    sb.append(vVar.f17249a.f13651t.length());
                    sb.append(", newCursorPosition=");
                    i10 = vVar.f17250b;
                }
                strConcat = AbstractC0465z.t(sb, i10, ')');
                sbX.append(strConcat);
                return sbX.toString();
            case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
                C1642a c1642a = (C1642a) this.f13787t;
                P7.k.f(c1642a, "$blockingItem");
                A3.f.b((InterfaceC1498a0) this.f13788u, (EnumC0682a) obj, c1642a, 8);
                return B.f762a;
            case 8:
                ((j8.c) this.f13787t).b(((j8.b) this.f13788u).f17718t);
                return B.f762a;
            case 9:
                H h8 = (H) this.f13787t;
                j0.e eVar = h8.f21838a;
                E e = (E) this.f13788u;
                eVar.b(e);
                h8.f21839b.setValue(Boolean.TRUE);
                return new w0(9, h8, e);
            case 10:
                AbstractC0824w.y((InterfaceC0822u) this.f13787t, null, EnumC0823v.f11651v, new t0((v0) this.f13788u, null), 1);
                return new u0();
            case 11:
                v0 v0Var = (v0) this.f13787t;
                p pVar = v0Var.j;
                v0 v0Var2 = (v0) this.f13788u;
                pVar.add(v0Var2);
                return new w0(10, v0Var, v0Var2);
            case 12:
                return new w0(11, (v0) this.f13787t, (o0) this.f13788u);
            case 13:
                v0 v0Var3 = (v0) this.f13787t;
                p pVar2 = v0Var3.f22113i;
                r0 r0Var = (r0) this.f13788u;
                pVar2.add(r0Var);
                return new w0(12, v0Var3, r0Var);
            case 14:
                L l9 = (L) obj;
                l9.b();
                I.r(l9, (C0009j) this.f13787t, (S) this.f13788u, 0.0f, null, 60);
                return B.f762a;
            case 15:
                L l10 = (L) obj;
                l10.b();
                I.r(l10, ((A0.E) this.f13787t).f57a, (S) this.f13788u, 0.0f, null, 60);
                return B.f762a;
            default:
                ((C.l) this.f13787t).c((C.j) this.f13788u);
                return B.f762a;
        }
    }
}
