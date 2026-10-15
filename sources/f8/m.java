package f8;

import b8.AbstractC0824w;
import d8.EnumC1152a;
import e8.InterfaceC1308h;
import e8.InterfaceC1309i;

/* JADX INFO: loaded from: classes.dex */
public final class m extends h {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final G7.i f15741w;

    /* JADX WARN: Multi-variable type inference failed */
    public m(O7.f fVar, InterfaceC1308h interfaceC1308h, E7.h hVar, int i10, EnumC1152a enumC1152a) {
        super(interfaceC1308h, hVar, i10, enumC1152a);
        this.f15741w = (G7.i) fVar;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [G7.i, O7.f] */
    @Override // f8.f
    public final f e(E7.h hVar, int i10, EnumC1152a enumC1152a) {
        return new m(this.f15741w, this.f15727v, hVar, i10, enumC1152a);
    }

    @Override // f8.h
    public final Object h(InterfaceC1309i interfaceC1309i, E7.c cVar) {
        Object objJ = AbstractC0824w.j(new l(this, interfaceC1309i, null), cVar);
        return objJ == F7.a.f3650s ? objJ : A7.B.f762a;
    }
}
