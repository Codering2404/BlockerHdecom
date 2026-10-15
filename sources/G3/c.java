package G3;

import Y7.k;
import java.io.Closeable;

/* JADX INFO: loaded from: classes.dex */
public final class c implements Closeable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final b f4189s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f4190t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ f f4191u;

    public c(f fVar, b bVar) {
        this.f4191u = fVar;
        this.f4189s = bVar;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f4190t) {
            return;
        }
        this.f4190t = true;
        f fVar = this.f4191u;
        synchronized (fVar) {
            b bVar = this.f4189s;
            int i10 = bVar.f4187h - 1;
            bVar.f4187h = i10;
            if (i10 == 0 && bVar.f4186f) {
                k kVar = f.f4194I;
                fVar.D(bVar);
            }
        }
    }
}
