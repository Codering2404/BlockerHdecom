package x8;

import G8.C0267i;
import G8.F;
import G8.o;
import java.io.IOException;
import java.net.ProtocolException;

/* JADX INFO: renamed from: x8.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2402b extends o {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final long f22216t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f22217u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f22218v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f22219w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ D0.a f22220x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2402b(D0.a aVar, F f7, long j) {
        super(f7);
        P7.k.f(f7, "delegate");
        this.f22220x = aVar;
        this.f22216t = j;
    }

    @Override // G8.o, G8.F
    public final void U(C0267i c0267i, long j) throws IOException {
        P7.k.f(c0267i, "source");
        if (this.f22219w) {
            throw new IllegalStateException("closed");
        }
        long j5 = this.f22216t;
        if (j5 == -1 || this.f22218v + j <= j5) {
            try {
                super.U(c0267i, j);
                this.f22218v += j;
                return;
            } catch (IOException e) {
                throw b(e);
            }
        }
        throw new ProtocolException("expected " + j5 + " bytes but received " + (this.f22218v + j));
    }

    public final IOException b(IOException iOException) {
        if (this.f22217u) {
            return iOException;
        }
        this.f22217u = true;
        return this.f22220x.a(false, true, iOException);
    }

    @Override // G8.o, G8.F, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        if (this.f22219w) {
            return;
        }
        this.f22219w = true;
        long j = this.f22216t;
        if (j != -1 && this.f22218v != j) {
            throw new ProtocolException("unexpected end of stream");
        }
        try {
            super.close();
            b(null);
        } catch (IOException e) {
            throw b(e);
        }
    }

    @Override // G8.o, G8.F, java.io.Flushable
    public final void flush() throws IOException {
        try {
            super.flush();
        } catch (IOException e) {
            throw b(e);
        }
    }
}
