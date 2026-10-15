package G8;

import java.io.Closeable;
import java.io.Flushable;

/* JADX INFO: loaded from: classes.dex */
public interface F extends Closeable, Flushable {
    void U(C0267i c0267i, long j);

    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close();

    J d();

    void flush();
}
