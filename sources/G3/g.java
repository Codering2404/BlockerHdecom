package G3;

import B.C0126x;
import G8.C0267i;
import G8.F;
import G8.o;
import java.io.EOFException;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class g extends o {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final C0126x f4211t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f4212u;

    public g(F f7, C0126x c0126x) {
        super(f7);
        this.f4211t = c0126x;
    }

    @Override // G8.o, G8.F
    public final void U(C0267i c0267i, long j) throws EOFException {
        if (this.f4212u) {
            c0267i.k0(j);
            return;
        }
        try {
            super.U(c0267i, j);
        } catch (IOException e) {
            this.f4212u = true;
            this.f4211t.j(e);
        }
    }

    @Override // G8.o, G8.F, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        try {
            super.close();
        } catch (IOException e) {
            this.f4212u = true;
            this.f4211t.j(e);
        }
    }

    @Override // G8.o, G8.F, java.io.Flushable
    public final void flush() {
        try {
            super.flush();
        } catch (IOException e) {
            this.f4212u = true;
            this.f4211t.j(e);
        }
    }
}
