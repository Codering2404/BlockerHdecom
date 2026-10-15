package f8;

import B.H0;
import b8.AbstractC0824w;
import e8.InterfaceC1309i;

/* JADX INFO: loaded from: classes.dex */
public final class x extends G7.c implements InterfaceC1309i {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final InterfaceC1309i f15769v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final E7.h f15770w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f15771x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public E7.h f15772y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public E7.c f15773z;

    public x(InterfaceC1309i interfaceC1309i, E7.h hVar) {
        super(v.f15767s, E7.i.f2704s);
        this.f15769v = interfaceC1309i;
        this.f15770w = hVar;
        this.f15771x = ((Number) hVar.w(new d1.z(7), 0)).intValue();
    }

    @Override // G7.a, G7.d
    public final G7.d e() {
        E7.c cVar = this.f15773z;
        if (cVar instanceof G7.d) {
            return (G7.d) cVar;
        }
        return null;
    }

    @Override // G7.c, E7.c
    public final E7.h g() {
        E7.h hVar = this.f15772y;
        return hVar == null ? E7.i.f2704s : hVar;
    }

    @Override // e8.InterfaceC1309i
    public final Object n(Object obj, E7.c cVar) {
        try {
            Object objT = t(cVar, obj);
            return objT == F7.a.f3650s ? objT : A7.B.f762a;
        } catch (Throwable th) {
            this.f15772y = new t(cVar.g(), th);
            throw th;
        }
    }

    @Override // G7.a
    public final StackTraceElement o() {
        return null;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        Throwable thA = A7.n.a(obj);
        if (thA != null) {
            this.f15772y = new t(g(), thA);
        }
        E7.c cVar = this.f15773z;
        if (cVar != null) {
            cVar.h(obj);
        }
        return F7.a.f3650s;
    }

    public final Object t(E7.c cVar, Object obj) {
        E7.h hVarG = cVar.g();
        AbstractC0824w.l(hVarG);
        E7.h hVar = this.f15772y;
        if (hVar != hVarG) {
            if (hVar instanceof t) {
                throw new IllegalStateException(Y7.o.H("\n            Flow exception transparency is violated:\n                Previous 'emit' call has thrown exception " + ((t) hVar).f15766t + ", but then emission attempt of value '" + obj + "' has been detected.\n                Emissions from 'catch' blocks are prohibited in order to avoid unspecified behaviour, 'Flow.catch' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            ").toString());
            }
            if (((Number) hVarG.w(new H0(8, this), 0)).intValue() != this.f15771x) {
                throw new IllegalStateException(("Flow invariant is violated:\n\t\tFlow was collected in " + this.f15770w + ",\n\t\tbut emission happened in " + hVarG + ".\n\t\tPlease refer to 'flow' documentation or use 'flowOn' instead").toString());
            }
            this.f15772y = hVarG;
        }
        this.f15773z = cVar;
        y yVar = z.f15775a;
        InterfaceC1309i interfaceC1309i = this.f15769v;
        P7.k.d(interfaceC1309i, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>");
        yVar.getClass();
        Object objN = interfaceC1309i.n(obj, this);
        if (!P7.k.a(objN, F7.a.f3650s)) {
            this.f15773z = null;
        }
        return objN;
    }
}
