package H8;

import G8.C0267i;
import G8.H;
import G8.p;
import P7.k;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class e extends p {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final long f4606t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final boolean f4607u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f4608v;

    public e(H h8, long j, boolean z9) {
        super(h8);
        this.f4606t = j;
        this.f4607u = z9;
    }

    @Override // G8.p, G8.H
    public final long e0(C0267i c0267i, long j) throws IOException {
        k.f(c0267i, "sink");
        long j5 = this.f4608v;
        long j9 = this.f4606t;
        if (j5 > j9) {
            j = 0;
        } else if (this.f4607u) {
            long j10 = j9 - j5;
            if (j10 == 0) {
                return -1L;
            }
            j = Math.min(j, j10);
        }
        long jE0 = super.e0(c0267i, j);
        if (jE0 != -1) {
            this.f4608v += jE0;
        }
        long j11 = this.f4608v;
        if ((j11 >= j9 || jE0 != -1) && j11 <= j9) {
            return jE0;
        }
        if (jE0 > 0 && j11 > j9) {
            long j12 = c0267i.f4271t - (j11 - j9);
            C0267i c0267i2 = new C0267i();
            c0267i2.p0(c0267i);
            c0267i.U(c0267i2, j12);
            c0267i2.b();
        }
        throw new IOException("expected " + j9 + " bytes but got " + this.f4608v);
    }
}
