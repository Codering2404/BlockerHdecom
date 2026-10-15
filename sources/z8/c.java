package z8;

import B.A1;
import G8.B;
import G8.C0267i;
import P7.k;
import S0.AbstractC0465z;
import Y7.m;
import Y7.u;
import java.io.IOException;
import java.net.ProtocolException;
import java.util.concurrent.TimeUnit;
import s3.AbstractC2090r;
import t8.n;
import t8.o;
import x8.j;
import x8.l;

/* JADX INFO: loaded from: classes.dex */
public final class c extends a {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final o f22821v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long f22822w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f22823x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ l f22824y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(l lVar, o oVar) {
        super(lVar);
        k.f(oVar, "url");
        this.f22824y = lVar;
        this.f22821v = oVar;
        this.f22822w = -1L;
        this.f22823x = true;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f22816t) {
            return;
        }
        if (this.f22823x && !u8.b.h(this, TimeUnit.MILLISECONDS)) {
            ((j) this.f22824y.f22272c).l();
            b();
        }
        this.f22816t = true;
    }

    @Override // z8.a, G8.H
    public final long e0(C0267i c0267i, long j) throws IOException {
        C0267i c0267i2;
        long j5;
        byte bA;
        k.f(c0267i, "sink");
        if (j < 0) {
            throw new IllegalArgumentException(AbstractC0465z.s("byteCount < 0: ", j).toString());
        }
        if (this.f22816t) {
            throw new IllegalStateException("closed");
        }
        if (!this.f22823x) {
            return -1L;
        }
        long j9 = this.f22822w;
        l lVar = this.f22824y;
        if (j9 == 0 || j9 == -1) {
            if (j9 != -1) {
                ((B) lVar.f22273d).F(Long.MAX_VALUE);
            }
            try {
                B b10 = (B) lVar.f22273d;
                b10.I(1L);
                int i10 = 0;
                while (true) {
                    int i11 = i10 + 1;
                    boolean zQ = b10.q(i11);
                    c0267i2 = b10.f4233t;
                    if (!zQ) {
                        break;
                    }
                    bA = c0267i2.A(i10);
                    if ((bA < 48 || bA > 57) && ((bA < 97 || bA > 102) && (bA < 65 || bA > 70))) {
                        break;
                    }
                    i10 = i11;
                }
                if (i10 == 0) {
                    AbstractC2090r.k(16);
                    String string = Integer.toString(bA, 16);
                    k.e(string, "toString(...)");
                    throw new NumberFormatException("Expected leading [0-9a-fA-F] character but was 0x".concat(string));
                }
                this.f22822w = c0267i2.R();
                String string2 = m.y0(((B) lVar.f22273d).F(Long.MAX_VALUE)).toString();
                if (this.f22822w < 0 || (string2.length() > 0 && !u.R(string2, ";", false))) {
                    throw new ProtocolException("expected chunk size and optional extensions but was \"" + this.f22822w + string2 + '\"');
                }
                if (this.f22822w == 0) {
                    this.f22823x = false;
                    lVar.g = ((A1) lVar.f22274f).h();
                    t8.u uVar = (t8.u) lVar.f22271b;
                    k.c(uVar);
                    n nVar = (n) lVar.g;
                    k.c(nVar);
                    y8.d.b(uVar.f20915B, this.f22821v, nVar);
                    b();
                }
                if (!this.f22823x) {
                    return -1L;
                }
                j5 = -1;
            } catch (NumberFormatException e) {
                throw new ProtocolException(e.getMessage());
            }
        } else {
            j5 = -1;
        }
        long jE0 = super.e0(c0267i, Math.min(j, this.f22822w));
        if (jE0 != j5) {
            this.f22822w -= jE0;
            return jE0;
        }
        ((j) lVar.f22272c).l();
        ProtocolException protocolException = new ProtocolException("unexpected end of stream");
        b();
        throw protocolException;
    }
}
