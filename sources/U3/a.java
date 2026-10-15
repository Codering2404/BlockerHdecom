package U3;

import A2.AbstractC0032n;
import A3.m;
import A5.C0044a;
import A7.B;
import B6.w;
import P7.k;
import P7.x;
import S0.AbstractC0465z;
import com.blockerhero.MyApplication;
import d1.y;
import g9.C1474b;
import g9.C1480h;
import g9.C1484l;
import g9.C1493v;
import g9.I;
import g9.O;
import h0.AbstractC1502c0;
import i6.z;
import java.io.EOFException;
import java.lang.reflect.Proxy;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import t8.o;
import t8.t;
import t8.u;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements O7.c {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f8301s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ MyApplication f8302t;

    public /* synthetic */ a(MyApplication myApplication, int i10) {
        this.f8301s = i10;
        this.f8302t = myApplication;
    }

    @Override // O7.c
    public final Object j(Object obj) throws C0044a {
        B b10 = B.f762a;
        final MyApplication myApplication = this.f8302t;
        final int i10 = 1;
        final int i11 = 0;
        switch (this.f8301s) {
            case 0:
                N8.a aVar = (N8.a) obj;
                int i12 = MyApplication.f11945A;
                k.f(myApplication, "this$0");
                k.f(aVar, "$this$startKoin");
                T8.a aVar2 = T8.a.f8160t;
                L8.a aVar3 = new L8.a(0);
                aVar3.f483s = aVar2;
                w wVar = aVar.f6612a;
                wVar.getClass();
                wVar.f1654s = aVar3;
                if (aVar2.compareTo(aVar2) <= 0) {
                    AbstractC0032n abstractC0032n = (AbstractC0032n) wVar.f1654s;
                    abstractC0032n.getClass();
                    abstractC0032n.p(aVar2, "[init] declare Android Context");
                }
                K8.a aVar4 = new K8.a(myApplication, i11);
                U8.a aVar5 = new U8.a(false);
                aVar4.j(aVar5);
                wVar.G(p5.f.D(aVar5), true, false);
                y yVar = new y(24);
                U8.a aVar6 = new U8.a(false);
                yVar.j(aVar6);
                y yVar2 = new y(25);
                U8.a aVar7 = new U8.a(false);
                yVar2.j(aVar7);
                a aVar8 = new a(myApplication, i10);
                U8.a aVar9 = new U8.a(false);
                aVar8.j(aVar9);
                y yVar3 = new y(26);
                U8.a aVar10 = new U8.a(false);
                yVar3.j(aVar10);
                y yVar4 = new y(27);
                U8.a aVar11 = new U8.a(false);
                yVar4.j(aVar11);
                List listD0 = B7.k.d0(new U8.a[]{aVar6, aVar7, aVar9, aVar10, aVar11});
                int iCompareTo = ((T8.a) ((AbstractC0032n) wVar.f1654s).f483s).compareTo(aVar2);
                boolean z9 = aVar.f6613b;
                if (iCompareTo > 0) {
                    wVar.G(listD0, z9, false);
                } else {
                    long jA = Z7.d.a();
                    wVar.G(listD0, z9, false);
                    long jA2 = Z7.e.a(jA);
                    int size = ((ConcurrentHashMap) ((m) wVar.f1657v).f551u).size();
                    AbstractC0032n abstractC0032n2 = (AbstractC0032n) wVar.f1654s;
                    StringBuilder sbW = AbstractC1502c0.w(size, "Started ", " definitions in ");
                    int i13 = Z7.a.f9951v;
                    sbW.append(Z7.a.g(jA2, Z7.c.MICROSECONDS) / 1000.0d);
                    sbW.append(" ms");
                    abstractC0032n2.j(aVar2, sbW.toString());
                }
                break;
            default:
                U8.a aVar12 = (U8.a) obj;
                k.f(myApplication, "$application");
                k.f(aVar12, "$this$module");
                O7.e eVar = new O7.e() { // from class: g4.a
                    @Override // O7.e
                    public final Object i(Object obj2, Object obj3) throws EOFException {
                        MyApplication myApplication2 = myApplication;
                        a9.a aVar13 = (a9.a) obj2;
                        W8.a aVar14 = (W8.a) obj3;
                        switch (i11) {
                            case 0:
                                k.f(myApplication2, "$application");
                                k.f(aVar13, "$this$single");
                                k.f(aVar14, "it");
                                return new X3.a(myApplication2, (Y3.b) aVar13.a(x.a(Y3.b.class), null, null));
                            default:
                                k.f(myApplication2, "$application");
                                k.f(aVar13, "$this$single");
                                k.f(aVar14, "it");
                                X3.a aVar15 = (X3.a) aVar13.a(x.a(X3.a.class), null, null);
                                G4.a aVar16 = new G4.a(0);
                                t tVar = new t();
                                TimeUnit timeUnit = TimeUnit.SECONDS;
                                k.f(timeUnit, "unit");
                                tVar.f20909r = u8.b.b(timeUnit);
                                tVar.f20910s = u8.b.b(timeUnit);
                                tVar.f20911t = u8.b.b(timeUnit);
                                ArrayList arrayList = tVar.f20897c;
                                arrayList.add(aVar15);
                                arrayList.add(aVar16);
                                tVar.f20899f = false;
                                u uVar = new u(tVar);
                                I i14 = I.f16277c;
                                ArrayList arrayList2 = new ArrayList();
                                ArrayList arrayList3 = new ArrayList();
                                arrayList2.add(new h9.a(new com.google.gson.a()));
                                z zVar = new z(1);
                                zVar.f(null, "https://api.blockerhero.com/");
                                o oVarC = zVar.c();
                                ArrayList arrayList4 = oVarC.f20879f;
                                if (!"".equals(arrayList4.get(arrayList4.size() - 1))) {
                                    throw new IllegalArgumentException("baseUrl must end in /: " + oVarC);
                                }
                                Executor executorA = i14.a();
                                ArrayList arrayList5 = new ArrayList(arrayList3);
                                C1484l c1484l = new C1484l(executorA);
                                boolean z10 = i14.f16278a;
                                arrayList5.addAll(z10 ? Arrays.asList(C1480h.f16346a, c1484l) : Collections.singletonList(c1484l));
                                ArrayList arrayList6 = new ArrayList(arrayList2.size() + 1 + (z10 ? 1 : 0));
                                C1474b c1474b = new C1474b();
                                c1474b.f16344a = true;
                                arrayList6.add(c1474b);
                                arrayList6.addAll(arrayList2);
                                arrayList6.addAll(z10 ? Collections.singletonList(C1493v.f16376a) : Collections.emptyList());
                                List listUnmodifiableList = Collections.unmodifiableList(arrayList6);
                                List listUnmodifiableList2 = Collections.unmodifiableList(arrayList5);
                                w wVar2 = new w();
                                wVar2.f1654s = new ConcurrentHashMap();
                                wVar2.f1655t = uVar;
                                wVar2.f1656u = oVarC;
                                wVar2.f1657v = listUnmodifiableList;
                                wVar2.f1658w = listUnmodifiableList2;
                                if (!X3.b.class.isInterface()) {
                                    throw new IllegalArgumentException("API declarations must be interfaces.");
                                }
                                ArrayDeque arrayDeque = new ArrayDeque(1);
                                arrayDeque.add(X3.b.class);
                                while (!arrayDeque.isEmpty()) {
                                    Class cls = (Class) arrayDeque.removeFirst();
                                    if (cls.getTypeParameters().length != 0) {
                                        StringBuilder sb = new StringBuilder("Type parameters are unsupported on ");
                                        sb.append(cls.getName());
                                        if (cls != X3.b.class) {
                                            sb.append(" which is an interface of ");
                                            sb.append(X3.b.class.getName());
                                        }
                                        throw new IllegalArgumentException(sb.toString());
                                    }
                                    Collections.addAll(arrayDeque, cls.getInterfaces());
                                }
                                Object objNewProxyInstance = Proxy.newProxyInstance(X3.b.class.getClassLoader(), new Class[]{X3.b.class}, new O(wVar2));
                                k.e(objNewProxyInstance, "create(...)");
                                return (X3.b) objNewProxyInstance;
                        }
                    }
                };
                Q8.b bVar = Q8.b.f7083s;
                P7.e eVarA = x.a(X3.a.class);
                X8.b bVar2 = Y8.a.e;
                S8.d dVarP = AbstractC0465z.p(new Q8.a(bVar2, eVarA, eVar, bVar), aVar12);
                boolean z10 = aVar12.f8334a;
                if (z10) {
                    aVar12.f8336c.add(dVarP);
                }
                S8.d dVarP2 = AbstractC0465z.p(new Q8.a(bVar2, x.a(X3.b.class), new O7.e() { // from class: g4.a
                    @Override // O7.e
                    public final Object i(Object obj2, Object obj3) throws EOFException {
                        MyApplication myApplication2 = myApplication;
                        a9.a aVar13 = (a9.a) obj2;
                        W8.a aVar14 = (W8.a) obj3;
                        switch (i10) {
                            case 0:
                                k.f(myApplication2, "$application");
                                k.f(aVar13, "$this$single");
                                k.f(aVar14, "it");
                                return new X3.a(myApplication2, (Y3.b) aVar13.a(x.a(Y3.b.class), null, null));
                            default:
                                k.f(myApplication2, "$application");
                                k.f(aVar13, "$this$single");
                                k.f(aVar14, "it");
                                X3.a aVar15 = (X3.a) aVar13.a(x.a(X3.a.class), null, null);
                                G4.a aVar16 = new G4.a(0);
                                t tVar = new t();
                                TimeUnit timeUnit = TimeUnit.SECONDS;
                                k.f(timeUnit, "unit");
                                tVar.f20909r = u8.b.b(timeUnit);
                                tVar.f20910s = u8.b.b(timeUnit);
                                tVar.f20911t = u8.b.b(timeUnit);
                                ArrayList arrayList = tVar.f20897c;
                                arrayList.add(aVar15);
                                arrayList.add(aVar16);
                                tVar.f20899f = false;
                                u uVar = new u(tVar);
                                I i14 = I.f16277c;
                                ArrayList arrayList2 = new ArrayList();
                                ArrayList arrayList3 = new ArrayList();
                                arrayList2.add(new h9.a(new com.google.gson.a()));
                                z zVar = new z(1);
                                zVar.f(null, "https://api.blockerhero.com/");
                                o oVarC = zVar.c();
                                ArrayList arrayList4 = oVarC.f20879f;
                                if (!"".equals(arrayList4.get(arrayList4.size() - 1))) {
                                    throw new IllegalArgumentException("baseUrl must end in /: " + oVarC);
                                }
                                Executor executorA = i14.a();
                                ArrayList arrayList5 = new ArrayList(arrayList3);
                                C1484l c1484l = new C1484l(executorA);
                                boolean z102 = i14.f16278a;
                                arrayList5.addAll(z102 ? Arrays.asList(C1480h.f16346a, c1484l) : Collections.singletonList(c1484l));
                                ArrayList arrayList6 = new ArrayList(arrayList2.size() + 1 + (z102 ? 1 : 0));
                                C1474b c1474b = new C1474b();
                                c1474b.f16344a = true;
                                arrayList6.add(c1474b);
                                arrayList6.addAll(arrayList2);
                                arrayList6.addAll(z102 ? Collections.singletonList(C1493v.f16376a) : Collections.emptyList());
                                List listUnmodifiableList = Collections.unmodifiableList(arrayList6);
                                List listUnmodifiableList2 = Collections.unmodifiableList(arrayList5);
                                w wVar2 = new w();
                                wVar2.f1654s = new ConcurrentHashMap();
                                wVar2.f1655t = uVar;
                                wVar2.f1656u = oVarC;
                                wVar2.f1657v = listUnmodifiableList;
                                wVar2.f1658w = listUnmodifiableList2;
                                if (!X3.b.class.isInterface()) {
                                    throw new IllegalArgumentException("API declarations must be interfaces.");
                                }
                                ArrayDeque arrayDeque = new ArrayDeque(1);
                                arrayDeque.add(X3.b.class);
                                while (!arrayDeque.isEmpty()) {
                                    Class cls = (Class) arrayDeque.removeFirst();
                                    if (cls.getTypeParameters().length != 0) {
                                        StringBuilder sb = new StringBuilder("Type parameters are unsupported on ");
                                        sb.append(cls.getName());
                                        if (cls != X3.b.class) {
                                            sb.append(" which is an interface of ");
                                            sb.append(X3.b.class.getName());
                                        }
                                        throw new IllegalArgumentException(sb.toString());
                                    }
                                    Collections.addAll(arrayDeque, cls.getInterfaces());
                                }
                                Object objNewProxyInstance = Proxy.newProxyInstance(X3.b.class.getClassLoader(), new Class[]{X3.b.class}, new O(wVar2));
                                k.e(objNewProxyInstance, "create(...)");
                                return (X3.b) objNewProxyInstance;
                        }
                    }
                }, bVar), aVar12);
                if (z10) {
                    aVar12.f8336c.add(dVarP2);
                }
                break;
        }
        return b10;
    }
}
