package G8;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class A implements InterfaceC0268j {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final F f4229s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final C0267i f4230t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f4231u;

    public A(F f7) {
        P7.k.f(f7, "sink");
        this.f4229s = f7;
        this.f4230t = new C0267i();
    }

    @Override // G8.InterfaceC0268j
    public final InterfaceC0268j C(byte[] bArr) {
        P7.k.f(bArr, "source");
        if (this.f4231u) {
            throw new IllegalStateException("closed");
        }
        this.f4230t.o0(bArr, 0, bArr.length);
        b();
        return this;
    }

    @Override // G8.F
    public final void U(C0267i c0267i, long j) {
        P7.k.f(c0267i, "source");
        if (this.f4231u) {
            throw new IllegalStateException("closed");
        }
        this.f4230t.U(c0267i, j);
        b();
    }

    @Override // G8.InterfaceC0268j
    public final InterfaceC0268j X(String str) {
        P7.k.f(str, "string");
        if (this.f4231u) {
            throw new IllegalStateException("closed");
        }
        this.f4230t.v0(str);
        b();
        return this;
    }

    @Override // G8.InterfaceC0268j
    public final InterfaceC0268j a0(long j) {
        if (this.f4231u) {
            throw new IllegalStateException("closed");
        }
        this.f4230t.r0(j);
        b();
        return this;
    }

    public final InterfaceC0268j b() {
        if (this.f4231u) {
            throw new IllegalStateException("closed");
        }
        C0267i c0267i = this.f4230t;
        long jF = c0267i.f();
        if (jF > 0) {
            this.f4229s.U(c0267i, jF);
        }
        return this;
    }

    @Override // G8.InterfaceC0268j
    public final C0267i c() {
        return this.f4230t;
    }

    @Override // G8.InterfaceC0268j
    public final InterfaceC0268j c0(l lVar) {
        P7.k.f(lVar, "byteString");
        if (this.f4231u) {
            throw new IllegalStateException("closed");
        }
        this.f4230t.n0(lVar);
        b();
        return this;
    }

    @Override // G8.F, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        F f7 = this.f4229s;
        if (this.f4231u) {
            return;
        }
        try {
            C0267i c0267i = this.f4230t;
            long j = c0267i.f4271t;
            if (j > 0) {
                f7.U(c0267i, j);
            }
            th = null;
        } catch (Throwable th) {
            th = th;
        }
        try {
            f7.close();
        } catch (Throwable th2) {
            if (th == null) {
                th = th2;
            }
        }
        this.f4231u = true;
        if (th != null) {
            throw th;
        }
    }

    @Override // G8.F
    public final J d() {
        return this.f4229s.d();
    }

    public final InterfaceC0268j f(int i10) {
        if (this.f4231u) {
            throw new IllegalStateException("closed");
        }
        this.f4230t.t0(i10);
        b();
        return this;
    }

    @Override // G8.F, java.io.Flushable
    public final void flush() {
        if (this.f4231u) {
            throw new IllegalStateException("closed");
        }
        C0267i c0267i = this.f4230t;
        long j = c0267i.f4271t;
        F f7 = this.f4229s;
        if (j > 0) {
            f7.U(c0267i, j);
        }
        f7.flush();
    }

    @Override // G8.InterfaceC0268j
    public final InterfaceC0268j g(byte[] bArr, int i10, int i11) {
        if (this.f4231u) {
            throw new IllegalStateException("closed");
        }
        this.f4230t.o0(bArr, i10, i11);
        b();
        return this;
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return !this.f4231u;
    }

    public final String toString() {
        return "buffer(" + this.f4229s + ')';
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(ByteBuffer byteBuffer) {
        P7.k.f(byteBuffer, "source");
        if (this.f4231u) {
            throw new IllegalStateException("closed");
        }
        int iWrite = this.f4230t.write(byteBuffer);
        b();
        return iWrite;
    }

    @Override // G8.InterfaceC0268j
    public final InterfaceC0268j y(int i10) {
        if (this.f4231u) {
            throw new IllegalStateException("closed");
        }
        this.f4230t.q0(i10);
        b();
        return this;
    }
}
