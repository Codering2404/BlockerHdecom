package M0;

import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes.dex */
public final class l extends CancellationException {
    public l(long j) {
        super("Timed out waiting for " + j + " ms");
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(q.f6204d);
        return this;
    }
}
