package t2;

import e8.InterfaceC1308h;
import p2.InterfaceC1926h;

/* JADX INFO: renamed from: t2.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2132d implements InterfaceC1926h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1926h f20523a;

    public C2132d(InterfaceC1926h interfaceC1926h) {
        this.f20523a = interfaceC1926h;
    }

    @Override // p2.InterfaceC1926h
    public final Object a(O7.e eVar, G7.c cVar) {
        return this.f20523a.a(new C2131c(eVar, null), cVar);
    }

    @Override // p2.InterfaceC1926h
    public final InterfaceC1308h b() {
        return this.f20523a.b();
    }
}
