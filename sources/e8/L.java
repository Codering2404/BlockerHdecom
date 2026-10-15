package e8;

import d8.EnumC1152a;

/* JADX INFO: loaded from: classes.dex */
public final class L implements Z, InterfaceC1308h, f8.u {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ J f15276s;

    public L(J j) {
        this.f15276s = j;
    }

    @Override // e8.InterfaceC1308h
    public final Object a(InterfaceC1309i interfaceC1309i, E7.c cVar) {
        ((b0) this.f15276s).a(interfaceC1309i, cVar);
        return F7.a.f3650s;
    }

    @Override // f8.u
    public final InterfaceC1308h b(E7.h hVar, int i10, EnumC1152a enumC1152a) {
        return (((i10 < 0 || i10 >= 2) && i10 != -2) || enumC1152a != EnumC1152a.f13858t) ? Q.n(this, hVar, i10, enumC1152a) : this;
    }

    @Override // e8.Z
    public final Object getValue() {
        return ((b0) this.f15276s).getValue();
    }
}
