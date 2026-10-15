package a3;

import P7.k;
import i3.InterfaceC1611a;
import j3.j;
import java.io.IOException;

/* JADX INFO: renamed from: a3.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0660f extends AbstractC0661g {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final j f10144v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0660f(InterfaceC1611a interfaceC1611a, String str) {
        super(interfaceC1611a, str);
        k.f(interfaceC1611a, "db");
        k.f(str, "sql");
        this.f10144v = interfaceC1611a.u(str);
    }

    @Override // h3.InterfaceC1552c
    public final long E(int i10) {
        b();
        android.support.v4.media.session.a.C(21, "no row");
        throw null;
    }

    @Override // h3.InterfaceC1552c
    public final void G(int i10, String str) {
        k.f(str, "value");
        b();
        this.f10144v.n(i10, str);
    }

    @Override // h3.InterfaceC1552c
    public final boolean Q(int i10) {
        b();
        android.support.v4.media.session.a.C(21, "no row");
        throw null;
    }

    @Override // h3.InterfaceC1552c
    public final String S(int i10) {
        b();
        android.support.v4.media.session.a.C(21, "no row");
        throw null;
    }

    @Override // h3.InterfaceC1552c
    public final boolean W() {
        b();
        this.f10144v.f17562t.execute();
        return false;
    }

    @Override // h3.InterfaceC1552c
    public final void a(int i10) {
        b();
        this.f10144v.a(i10);
    }

    @Override // java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f10144v.close();
        this.f10147u = true;
    }

    @Override // h3.InterfaceC1552c
    public final void e(int i10, long j) {
        b();
        this.f10144v.e(i10, j);
    }

    @Override // h3.InterfaceC1552c
    public final String k(int i10) {
        b();
        android.support.v4.media.session.a.C(21, "no row");
        throw null;
    }

    @Override // h3.InterfaceC1552c
    public final int l() {
        b();
        return 0;
    }

    @Override // h3.InterfaceC1552c
    public final void reset() {
    }
}
