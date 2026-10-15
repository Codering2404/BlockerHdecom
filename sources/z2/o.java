package Z2;

import h3.InterfaceC1552c;

/* JADX INFO: loaded from: classes.dex */
public final class o implements InterfaceC1552c {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final InterfaceC1552c f9838s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final long f9839t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ v f9840u;

    public o(v vVar, InterfaceC1552c interfaceC1552c) {
        P7.k.f(interfaceC1552c, "delegate");
        this.f9840u = vVar;
        this.f9838s = interfaceC1552c;
        this.f9839t = p5.f.s();
    }

    @Override // h3.InterfaceC1552c
    public final long E(int i10) {
        if (this.f9840u.f9872d.get()) {
            android.support.v4.media.session.a.C(21, "Statement is recycled");
            throw null;
        }
        if (this.f9839t == p5.f.s()) {
            return this.f9838s.E(i10);
        }
        android.support.v4.media.session.a.C(21, "Attempted to use statement on a different thread");
        throw null;
    }

    @Override // h3.InterfaceC1552c
    public final void G(int i10, String str) {
        P7.k.f(str, "value");
        if (this.f9840u.f9872d.get()) {
            android.support.v4.media.session.a.C(21, "Statement is recycled");
            throw null;
        }
        if (this.f9839t == p5.f.s()) {
            this.f9838s.G(i10, str);
        } else {
            android.support.v4.media.session.a.C(21, "Attempted to use statement on a different thread");
            throw null;
        }
    }

    @Override // h3.InterfaceC1552c
    public final boolean J() {
        return E(0) != 0;
    }

    @Override // h3.InterfaceC1552c
    public final boolean Q(int i10) {
        if (this.f9840u.f9872d.get()) {
            android.support.v4.media.session.a.C(21, "Statement is recycled");
            throw null;
        }
        if (this.f9839t == p5.f.s()) {
            return this.f9838s.Q(i10);
        }
        android.support.v4.media.session.a.C(21, "Attempted to use statement on a different thread");
        throw null;
    }

    @Override // h3.InterfaceC1552c
    public final String S(int i10) {
        if (this.f9840u.f9872d.get()) {
            android.support.v4.media.session.a.C(21, "Statement is recycled");
            throw null;
        }
        if (this.f9839t == p5.f.s()) {
            return this.f9838s.S(i10);
        }
        android.support.v4.media.session.a.C(21, "Attempted to use statement on a different thread");
        throw null;
    }

    @Override // h3.InterfaceC1552c
    public final boolean W() {
        if (this.f9840u.f9872d.get()) {
            android.support.v4.media.session.a.C(21, "Statement is recycled");
            throw null;
        }
        if (this.f9839t == p5.f.s()) {
            return this.f9838s.W();
        }
        android.support.v4.media.session.a.C(21, "Attempted to use statement on a different thread");
        throw null;
    }

    @Override // h3.InterfaceC1552c
    public final void a(int i10) {
        if (this.f9840u.f9872d.get()) {
            android.support.v4.media.session.a.C(21, "Statement is recycled");
            throw null;
        }
        if (this.f9839t == p5.f.s()) {
            this.f9838s.a(i10);
        } else {
            android.support.v4.media.session.a.C(21, "Attempted to use statement on a different thread");
            throw null;
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() throws Exception {
        if (this.f9840u.f9872d.get()) {
            android.support.v4.media.session.a.C(21, "Statement is recycled");
            throw null;
        }
        if (this.f9839t == p5.f.s()) {
            this.f9838s.close();
        } else {
            android.support.v4.media.session.a.C(21, "Attempted to use statement on a different thread");
            throw null;
        }
    }

    @Override // h3.InterfaceC1552c
    public final void e(int i10, long j) {
        if (this.f9840u.f9872d.get()) {
            android.support.v4.media.session.a.C(21, "Statement is recycled");
            throw null;
        }
        if (this.f9839t == p5.f.s()) {
            this.f9838s.e(i10, j);
        } else {
            android.support.v4.media.session.a.C(21, "Attempted to use statement on a different thread");
            throw null;
        }
    }

    @Override // h3.InterfaceC1552c
    public final String k(int i10) {
        if (this.f9840u.f9872d.get()) {
            android.support.v4.media.session.a.C(21, "Statement is recycled");
            throw null;
        }
        if (this.f9839t == p5.f.s()) {
            return this.f9838s.k(i10);
        }
        android.support.v4.media.session.a.C(21, "Attempted to use statement on a different thread");
        throw null;
    }

    @Override // h3.InterfaceC1552c
    public final int l() {
        if (this.f9840u.f9872d.get()) {
            android.support.v4.media.session.a.C(21, "Statement is recycled");
            throw null;
        }
        if (this.f9839t == p5.f.s()) {
            return this.f9838s.l();
        }
        android.support.v4.media.session.a.C(21, "Attempted to use statement on a different thread");
        throw null;
    }

    @Override // h3.InterfaceC1552c
    public final void reset() {
        if (this.f9840u.f9872d.get()) {
            android.support.v4.media.session.a.C(21, "Statement is recycled");
            throw null;
        }
        if (this.f9839t == p5.f.s()) {
            this.f9838s.reset();
        } else {
            android.support.v4.media.session.a.C(21, "Attempted to use statement on a different thread");
            throw null;
        }
    }
}
