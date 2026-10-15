package G3;

import java.io.Closeable;

/* JADX INFO: loaded from: classes.dex */
public final class h implements Closeable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final c f4213s;

    public h(c cVar) {
        this.f4213s = cVar;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f4213s.close();
    }
}
