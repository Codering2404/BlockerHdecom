package o6;

import A3.r;
import W2.A;
import a1.C0641j;
import b6.C0780d;
import p6.C1952b;
import p6.InterfaceC1953c;

/* JADX INFO: loaded from: classes.dex */
public final class e implements InterfaceC1953c {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final InterfaceC1953c f18906s;

    public e(InterfaceC1953c interfaceC1953c) {
        this.f18906s = interfaceC1953c;
    }

    @Override // p6.InterfaceC1953c
    public Object a() {
        d dVar = (d) this.f18906s.a();
        if (dVar != null) {
            return dVar;
        }
        throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
    }

    public /* synthetic */ e(b2.g gVar) {
        A a10 = new A(14, gVar);
        this.f18906s = C1952b.b(new e(C1952b.b(new C0780d(C1952b.b(new r(21, a10, C1952b.b(new C0641j(15, a10)))), C1952b.b(new A(13, a10)), a10, 12))));
    }
}
