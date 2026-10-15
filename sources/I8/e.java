package i8;

import b8.AbstractC0819q;
import g8.AbstractC1449a;
import g8.C1462n;

/* JADX INFO: loaded from: classes.dex */
public final class e extends h {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final e f17488v = new e(k.f17496c, k.f17497d, k.e, k.f17494a);

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new UnsupportedOperationException("Dispatchers.Default cannot be closed");
    }

    @Override // b8.AbstractC0819q
    public final AbstractC0819q k0(int i10, String str) {
        AbstractC1449a.c(1);
        return 1 >= k.f17496c ? str != null ? new C1462n(this, str) : this : super.k0(1, str);
    }

    @Override // b8.AbstractC0819q
    public final String toString() {
        return "Dispatchers.Default";
    }
}
