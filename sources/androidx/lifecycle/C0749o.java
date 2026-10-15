package androidx.lifecycle;

import b8.AbstractC0824w;
import e8.InterfaceC1309i;

/* JADX INFO: renamed from: androidx.lifecycle.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0749o implements InterfaceC1309i {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ N f11302s;

    public C0749o(N n4) {
        this.f11302s = n4;
    }

    @Override // e8.InterfaceC1309i
    public final Object n(Object obj, E7.c cVar) throws Throwable {
        N n4 = this.f11302s;
        n4.getClass();
        Object objH = AbstractC0824w.H(n4.f11225b, new M(n4, obj, null), cVar);
        F7.a aVar = F7.a.f3650s;
        A7.B b10 = A7.B.f762a;
        if (objH != aVar) {
            objH = b10;
        }
        return objH == aVar ? objH : b10;
    }
}
