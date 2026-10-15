package g9;

import java.util.concurrent.Executor;

/* JADX INFO: renamed from: g9.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1483k implements InterfaceC1475c {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Executor f16347s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final InterfaceC1475c f16348t;

    public C1483k(Executor executor, InterfaceC1475c interfaceC1475c) {
        this.f16347s = executor;
        this.f16348t = interfaceC1475c;
    }

    @Override // g9.InterfaceC1475c
    public final void cancel() {
        this.f16348t.cancel();
    }

    @Override // g9.InterfaceC1475c
    public final void j(InterfaceC1478f interfaceC1478f) {
        this.f16348t.j(new A3.c(19, this, interfaceC1478f, false));
    }

    @Override // g9.InterfaceC1475c
    public final A8.g p() {
        return this.f16348t.p();
    }

    @Override // g9.InterfaceC1475c
    public final boolean t() {
        return this.f16348t.t();
    }

    @Override // g9.InterfaceC1475c
    /* JADX INFO: renamed from: clone, reason: merged with bridge method [inline-methods] */
    public final InterfaceC1475c m8clone() {
        return new C1483k(this.f16347s, this.f16348t.m8clone());
    }
}
