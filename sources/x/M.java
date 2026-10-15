package x;

import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes.dex */
public final class M extends CancellationException {
    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(y.a.f22275a);
        return this;
    }
}
