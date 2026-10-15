package a3;

import W2.A;
import i3.InterfaceC1614d;
import java.io.IOException;

/* JADX INFO: renamed from: a3.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0656b implements Z2.b {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final A f10131s;

    public C0656b(A a10) {
        this.f10131s = a10;
    }

    @Override // Z2.b
    public final Object P(boolean z9, O7.e eVar, G7.c cVar) {
        InterfaceC1614d interfaceC1614d = (InterfaceC1614d) this.f10131s.f8975t;
        interfaceC1614d.getClass();
        return eVar.i(new C0658d(new C0655a(interfaceC1614d.b0())), cVar);
    }

    @Override // java.lang.AutoCloseable
    public final void close() throws IOException {
        ((InterfaceC1614d) this.f10131s.f8975t).close();
    }
}
