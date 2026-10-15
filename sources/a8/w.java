package A8;

import G8.C0263e;
import S0.AbstractC0465z;
import java.net.SocketTimeoutException;

/* JADX INFO: loaded from: classes.dex */
public final class w extends C0263e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ x f900m;

    public w(x xVar) {
        this.f900m = xVar;
    }

    @Override // G8.C0263e
    public final void j() {
        this.f900m.e(9);
        p pVar = this.f900m.f902b;
        synchronized (pVar) {
            long j = pVar.f854F;
            long j5 = pVar.f853E;
            if (j < j5) {
                return;
            }
            pVar.f853E = j5 + 1;
            pVar.f855G = System.nanoTime() + ((long) 1000000000);
            pVar.f873z.c(new n(AbstractC0465z.v(new StringBuilder(), pVar.f868u, " ping"), pVar, 0), 0L);
        }
    }

    public final void k() {
        if (i()) {
            throw new SocketTimeoutException("timeout");
        }
    }
}
