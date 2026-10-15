package z8;

import G8.C0267i;
import P7.k;
import S0.AbstractC0465z;
import java.io.IOException;
import java.net.ProtocolException;
import java.util.concurrent.TimeUnit;
import x8.j;
import x8.l;

/* JADX INFO: loaded from: classes.dex */
public final class d extends a {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f22825v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ l f22826w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(l lVar, long j) {
        super(lVar);
        this.f22826w = lVar;
        this.f22825v = j;
        if (j == 0) {
            b();
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f22816t) {
            return;
        }
        if (this.f22825v != 0 && !u8.b.h(this, TimeUnit.MILLISECONDS)) {
            ((j) this.f22826w.f22272c).l();
            b();
        }
        this.f22816t = true;
    }

    @Override // z8.a, G8.H
    public final long e0(C0267i c0267i, long j) throws IOException {
        k.f(c0267i, "sink");
        if (j < 0) {
            throw new IllegalArgumentException(AbstractC0465z.s("byteCount < 0: ", j).toString());
        }
        if (this.f22816t) {
            throw new IllegalStateException("closed");
        }
        long j5 = this.f22825v;
        if (j5 == 0) {
            return -1L;
        }
        long jE0 = super.e0(c0267i, Math.min(j5, j));
        if (jE0 == -1) {
            ((j) this.f22826w.f22272c).l();
            ProtocolException protocolException = new ProtocolException("unexpected end of stream");
            b();
            throw protocolException;
        }
        long j9 = this.f22825v - jE0;
        this.f22825v = j9;
        if (j9 == 0) {
            b();
        }
        return jE0;
    }
}
