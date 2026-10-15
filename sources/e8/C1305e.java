package e8;

import b8.AbstractC0824w;
import b8.EnumC0823v;
import b8.InterfaceC0822u;
import d8.EnumC1152a;
import f8.C1379A;
import java.util.Iterator;

/* JADX INFO: renamed from: e8.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1305e extends f8.f {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f15339v = 0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Object f15340w;

    public C1305e(Iterable iterable, E7.h hVar, int i10, EnumC1152a enumC1152a) {
        super(hVar, i10, enumC1152a);
        this.f15340w = iterable;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [G7.i, O7.e] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Iterable, java.lang.Object] */
    @Override // f8.f
    public Object d(d8.t tVar, E7.c cVar) {
        switch (this.f15339v) {
            case 0:
                Object objI = ((G7.i) this.f15340w).i(tVar, cVar);
                if (objI != F7.a.f3650s) {
                    break;
                }
                break;
            default:
                C1379A c1379a = new C1379A(tVar);
                Iterator it = this.f15340w.iterator();
                while (it.hasNext()) {
                    AbstractC0824w.y(tVar, null, null, new f8.n((InterfaceC1308h) it.next(), c1379a, null), 3);
                }
                break;
        }
        return A7.B.f762a;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [G7.i, O7.e] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Iterable, java.lang.Object] */
    @Override // f8.f
    public f8.f e(E7.h hVar, int i10, EnumC1152a enumC1152a) {
        switch (this.f15339v) {
            case 0:
                return new C1305e((O7.e) this.f15340w, hVar, i10, enumC1152a);
            default:
                return new C1305e((Iterable) this.f15340w, hVar, i10, enumC1152a);
        }
    }

    @Override // f8.f
    public d8.v g(InterfaceC0822u interfaceC0822u) {
        switch (this.f15339v) {
            case 1:
                O7.e eVar = new f8.e(this, null);
                EnumC1152a enumC1152a = EnumC1152a.f13857s;
                EnumC0823v enumC0823v = EnumC0823v.f11648s;
                d8.s sVar = new d8.s(AbstractC0824w.z(interfaceC0822u, this.f15721s), B8.l.b(this.f15722t, 4, enumC1152a));
                sVar.n0(enumC0823v, sVar, eVar);
                return sVar;
            default:
                return super.g(interfaceC0822u);
        }
    }

    @Override // f8.f
    public String toString() {
        switch (this.f15339v) {
            case 0:
                return "block[" + ((G7.i) this.f15340w) + "] -> " + super.toString();
            default:
                return super.toString();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C1305e(O7.e eVar, E7.h hVar, int i10, EnumC1152a enumC1152a) {
        super(hVar, i10, enumC1152a);
        this.f15340w = (G7.i) eVar;
    }
}
