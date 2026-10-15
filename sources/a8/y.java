package A8;

import A0.I;
import G8.C0267i;
import e0.AbstractC1182g2;
import h0.AbstractC1502c0;
import java.io.Closeable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes.dex */
public final class y implements Closeable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final Logger f912x = Logger.getLogger(f.class.getName());

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final G8.A f913s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final C0267i f914t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f915u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f916v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final C0075d f917w;

    public y(G8.A a10) {
        P7.k.f(a10, "sink");
        this.f913s = a10;
        C0267i c0267i = new C0267i();
        this.f914t = c0267i;
        this.f915u = 16384;
        this.f917w = new C0075d(c0267i);
    }

    public final synchronized void A(C c9) {
        try {
            P7.k.f(c9, "settings");
            if (this.f916v) {
                throw new IOException("closed");
            }
            j(0, Integer.bitCount(c9.f806a) * 6, 4, 0);
            int i10 = 0;
            while (i10 < 10) {
                boolean z9 = true;
                if (((1 << i10) & c9.f806a) == 0) {
                    z9 = false;
                }
                if (z9) {
                    int i11 = i10 != 4 ? i10 != 7 ? i10 : 4 : 3;
                    G8.A a10 = this.f913s;
                    if (a10.f4231u) {
                        throw new IllegalStateException("closed");
                    }
                    C0267i c0267i = a10.f4230t;
                    G8.C cM0 = c0267i.m0(2);
                    int i12 = cM0.f4237c;
                    byte[] bArr = cM0.f4235a;
                    bArr[i12] = (byte) ((i11 >>> 8) & 255);
                    bArr[i12 + 1] = (byte) (i11 & 255);
                    cM0.f4237c = i12 + 2;
                    c0267i.f4271t += 2;
                    a10.b();
                    this.f913s.f(c9.f807b[i10]);
                }
                i10++;
            }
            this.f913s.flush();
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void B(int i10, long j) {
        if (this.f916v) {
            throw new IOException("closed");
        }
        if (j == 0 || j > 2147483647L) {
            throw new IllegalArgumentException(("windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: " + j).toString());
        }
        j(i10, 4, 8, 0);
        this.f913s.f((int) j);
        this.f913s.flush();
    }

    public final synchronized void b(C c9) {
        try {
            P7.k.f(c9, "peerSettings");
            if (this.f916v) {
                throw new IOException("closed");
            }
            int i10 = this.f915u;
            int i11 = c9.f806a;
            if ((i11 & 32) != 0) {
                i10 = c9.f807b[5];
            }
            this.f915u = i10;
            if (((i11 & 2) != 0 ? c9.f807b[1] : -1) != -1) {
                C0075d c0075d = this.f917w;
                int i12 = (i11 & 2) != 0 ? c9.f807b[1] : -1;
                c0075d.getClass();
                int iMin = Math.min(i12, 16384);
                int i13 = c0075d.e;
                if (i13 != iMin) {
                    if (iMin < i13) {
                        c0075d.f823c = Math.min(c0075d.f823c, iMin);
                    }
                    c0075d.f824d = true;
                    c0075d.e = iMin;
                    int i14 = c0075d.f827i;
                    if (iMin < i14) {
                        if (iMin == 0) {
                            C0073b[] c0073bArr = c0075d.f825f;
                            B7.k.U(c0073bArr, null, 0, c0073bArr.length);
                            c0075d.g = c0075d.f825f.length - 1;
                            c0075d.f826h = 0;
                            c0075d.f827i = 0;
                        } else {
                            c0075d.a(i14 - iMin);
                        }
                    }
                }
            }
            j(0, 0, 4, 1);
            this.f913s.flush();
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        this.f916v = true;
        this.f913s.close();
    }

    public final synchronized void f(boolean z9, int i10, C0267i c0267i, int i11) {
        if (this.f916v) {
            throw new IOException("closed");
        }
        j(i10, i11, 0, z9 ? 1 : 0);
        if (i11 > 0) {
            P7.k.c(c0267i);
            this.f913s.U(c0267i, i11);
        }
    }

    public final synchronized void flush() {
        if (this.f916v) {
            throw new IOException("closed");
        }
        this.f913s.flush();
    }

    public final void j(int i10, int i11, int i12, int i13) {
        Level level = Level.FINE;
        Logger logger = f912x;
        if (logger.isLoggable(level)) {
            logger.fine(f.a(false, i10, i11, i12, i13));
        }
        if (i11 > this.f915u) {
            throw new IllegalArgumentException(("FRAME_SIZE_ERROR length > " + this.f915u + ": " + i11).toString());
        }
        if ((Integer.MIN_VALUE & i10) != 0) {
            throw new IllegalArgumentException(AbstractC1502c0.r(i10, "reserved bit set: ").toString());
        }
        byte[] bArr = u8.b.f21359a;
        G8.A a10 = this.f913s;
        P7.k.f(a10, "<this>");
        a10.y((i11 >>> 16) & 255);
        a10.y((i11 >>> 8) & 255);
        a10.y(i11 & 255);
        a10.y(i12 & 255);
        a10.y(i13 & 255);
        a10.f(i10 & Integer.MAX_VALUE);
    }

    public final synchronized void p(byte[] bArr, int i10, int i11) {
        I.J(i11, "errorCode");
        if (this.f916v) {
            throw new IOException("closed");
        }
        if (AbstractC1182g2.b(i11) == -1) {
            throw new IllegalArgumentException("errorCode.httpCode == -1");
        }
        j(0, bArr.length + 8, 7, 0);
        this.f913s.f(i10);
        this.f913s.f(AbstractC1182g2.b(i11));
        if (bArr.length != 0) {
            this.f913s.C(bArr);
        }
        this.f913s.flush();
    }

    public final synchronized void t(boolean z9, int i10, ArrayList arrayList) {
        if (this.f916v) {
            throw new IOException("closed");
        }
        this.f917w.d(arrayList);
        long j = this.f914t.f4271t;
        long jMin = Math.min(this.f915u, j);
        int i11 = j == jMin ? 4 : 0;
        if (z9) {
            i11 |= 1;
        }
        j(i10, (int) jMin, 1, i11);
        this.f913s.U(this.f914t, jMin);
        if (j > jMin) {
            long j5 = j - jMin;
            while (j5 > 0) {
                long jMin2 = Math.min(this.f915u, j5);
                j5 -= jMin2;
                j(i10, (int) jMin2, 9, j5 == 0 ? 4 : 0);
                this.f913s.U(this.f914t, jMin2);
            }
        }
    }

    public final synchronized void v(int i10, int i11, boolean z9) {
        if (this.f916v) {
            throw new IOException("closed");
        }
        j(0, 8, 6, z9 ? 1 : 0);
        this.f913s.f(i10);
        this.f913s.f(i11);
        this.f913s.flush();
    }

    public final synchronized void w(int i10, int i11) {
        I.J(i11, "errorCode");
        if (this.f916v) {
            throw new IOException("closed");
        }
        if (AbstractC1182g2.b(i11) == -1) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        j(i10, 4, 3, 0);
        this.f913s.f(AbstractC1182g2.b(i11));
        this.f913s.flush();
    }
}
