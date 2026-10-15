package e8;

import f8.AbstractC1384b;

/* JADX INFO: renamed from: e8.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1307g implements InterfaceC1308h {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final InterfaceC1308h f15344s;

    public C1307g(InterfaceC1308h interfaceC1308h) {
        this.f15344s = interfaceC1308h;
    }

    @Override // e8.InterfaceC1308h
    public final Object a(InterfaceC1309i interfaceC1309i, E7.c cVar) {
        P7.w wVar = new P7.w();
        wVar.f6789s = AbstractC1384b.f15712b;
        Object objA = this.f15344s.a(new M2.x(this, wVar, interfaceC1309i, 3), cVar);
        return objA == F7.a.f3650s ? objA : A7.B.f762a;
    }
}
