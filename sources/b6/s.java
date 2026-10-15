package B6;

import b7.InterfaceC0786a;
import b7.InterfaceC0787b;

/* JADX INFO: loaded from: classes.dex */
public final class s implements InterfaceC0787b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final B0.d f1648c = new B0.d(7);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final g f1649d = new g(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public InterfaceC0786a f1650a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile InterfaceC0787b f1651b;

    public s(B0.d dVar, InterfaceC0787b interfaceC0787b) {
        this.f1650a = dVar;
        this.f1651b = interfaceC0787b;
    }

    public final void a(InterfaceC0786a interfaceC0786a) {
        InterfaceC0787b interfaceC0787b;
        InterfaceC0787b interfaceC0787b2;
        InterfaceC0787b interfaceC0787b3 = this.f1651b;
        g gVar = f1649d;
        if (interfaceC0787b3 != gVar) {
            interfaceC0786a.c(interfaceC0787b3);
            return;
        }
        synchronized (this) {
            interfaceC0787b = this.f1651b;
            if (interfaceC0787b != gVar) {
                interfaceC0787b2 = interfaceC0787b;
            } else {
                this.f1650a = new r(0, this.f1650a, interfaceC0786a);
                interfaceC0787b2 = null;
            }
        }
        if (interfaceC0787b2 != null) {
            interfaceC0786a.c(interfaceC0787b);
        }
    }

    @Override // b7.InterfaceC0787b
    public final Object get() {
        return this.f1651b.get();
    }
}
