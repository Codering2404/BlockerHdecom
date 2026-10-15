package Z2;

import A7.B;
import X2.H;
import e8.InterfaceC1308h;
import e8.InterfaceC1309i;

/* JADX INFO: loaded from: classes.dex */
public final class j implements InterfaceC1308h {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1308h f9814s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ H f9815t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ O7.c f9816u;

    public j(InterfaceC1308h interfaceC1308h, H h8, O7.c cVar) {
        this.f9814s = interfaceC1308h;
        this.f9815t = h8;
        this.f9816u = cVar;
    }

    @Override // e8.InterfaceC1308h
    public final Object a(InterfaceC1309i interfaceC1309i, E7.c cVar) {
        Object objA = this.f9814s.a(new M2.x(interfaceC1309i, this.f9815t, this.f9816u, 1), cVar);
        return objA == F7.a.f3650s ? objA : B.f762a;
    }
}
