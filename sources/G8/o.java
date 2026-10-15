package G8;

/* JADX INFO: loaded from: classes.dex */
public abstract class o implements F {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final F f4280s;

    public o(F f7) {
        P7.k.f(f7, "delegate");
        this.f4280s = f7;
    }

    @Override // G8.F
    public void U(C0267i c0267i, long j) {
        P7.k.f(c0267i, "source");
        this.f4280s.U(c0267i, j);
    }

    @Override // G8.F, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f4280s.close();
    }

    @Override // G8.F
    public final J d() {
        return this.f4280s.d();
    }

    @Override // G8.F, java.io.Flushable
    public void flush() {
        this.f4280s.flush();
    }

    public final String toString() {
        return getClass().getSimpleName() + '(' + this.f4280s + ')';
    }
}
