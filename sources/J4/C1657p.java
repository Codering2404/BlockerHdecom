package j4;

import A7.B;
import h0.AbstractC1502c0;
import v1.C2256a;
import v1.C2257b;

/* JADX INFO: renamed from: j4.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1657p implements O7.c {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final C1657p f17661s = new C1657p();

    @Override // O7.c
    public final Object j(Object obj) {
        z1.c cVarA;
        C2256a c2256a = (C2256a) obj;
        P7.k.f(c2256a, "$this$constrainAs");
        C2257b c2257b = c2256a.f21399c;
        AbstractC1502c0.l(c2256a.e, c2257b.f21406d);
        AbstractC1502c0.k(c2256a.f21400d, c2257b.f21405c);
        AbstractC1502c0.k(c2256a.f21401f, c2257b.e);
        v1.j jVar = new v1.j("spread");
        Object obj2 = C2256a.f21396i[0];
        A3.r rVar = c2256a.f21402h;
        rVar.getClass();
        P7.k.f(obj2, "property");
        Object obj3 = rVar.f590t;
        rVar.f590t = jVar;
        z1.f fVar = ((C2256a) rVar.f591u).f21398b;
        P7.c cVar = (P7.c) obj2;
        E6.c cVar2 = jVar.f21430b;
        boolean z9 = cVar2.f2696a == null;
        E6.c cVar3 = jVar.f21429a;
        E6.c cVar4 = jVar.f21431c;
        if (z9 && cVar4.f2696a == null) {
            cVarA = cVar3.a();
        } else {
            z1.f fVar2 = new z1.f(new char[0]);
            if (cVar2.f2696a != null) {
                fVar2.A("min", cVar2.a());
            }
            if (cVar4.f2696a != null) {
                fVar2.A("max", cVar4.a());
            }
            fVar2.A("value", cVar3.a());
            cVarA = fVar2;
        }
        fVar.A(cVar.f6772v, cVarA);
        return B.f762a;
    }
}
