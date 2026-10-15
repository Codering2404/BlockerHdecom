package x8;

import G8.C0267i;
import G8.H;
import G8.p;
import java.io.IOException;
import java.net.ProtocolException;

/* JADX INFO: renamed from: x8.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2403c extends p {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final long f22221t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f22222u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f22223v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f22224w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f22225x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ D0.a f22226y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2403c(D0.a aVar, H h8, long j) {
        super(h8);
        P7.k.f(h8, "delegate");
        this.f22226y = aVar;
        this.f22221t = j;
        this.f22223v = true;
        if (j == 0) {
            b(null);
        }
    }

    public final IOException b(IOException iOException) {
        if (this.f22224w) {
            return iOException;
        }
        this.f22224w = true;
        D0.a aVar = this.f22226y;
        if (iOException == null && this.f22223v) {
            this.f22223v = false;
            aVar.getClass();
            P7.k.f((h) aVar.f1896b, "call");
        }
        return aVar.a(true, false, iOException);
    }

    @Override // G8.p, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        if (this.f22225x) {
            return;
        }
        this.f22225x = true;
        try {
            super.close();
            b(null);
        } catch (IOException e) {
            throw b(e);
        }
    }

    @Override // G8.p, G8.H
    public final long e0(C0267i c0267i, long j) throws IOException {
        P7.k.f(c0267i, "sink");
        if (this.f22225x) {
            throw new IllegalStateException("closed");
        }
        try {
            long jE0 = this.f4281s.e0(c0267i, j);
            if (this.f22223v) {
                this.f22223v = false;
                D0.a aVar = this.f22226y;
                aVar.getClass();
                P7.k.f((h) aVar.f1896b, "call");
            }
            if (jE0 == -1) {
                b(null);
                return -1L;
            }
            long j5 = this.f22222u + jE0;
            long j9 = this.f22221t;
            if (j9 == -1 || j5 <= j9) {
                this.f22222u = j5;
                if (j5 == j9) {
                    b(null);
                }
                return jE0;
            }
            throw new ProtocolException("expected " + j9 + " bytes but received " + j5);
        } catch (IOException e) {
            throw b(e);
        }
    }
}
