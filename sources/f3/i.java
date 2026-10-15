package F3;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes.dex */
public final class i extends InputStream {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final InputStream f2740s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f2741t = 1073741824;

    public i(InputStream inputStream) {
        this.f2740s = inputStream;
    }

    @Override // java.io.InputStream
    public final int available() {
        return this.f2741t;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f2740s.close();
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        int i10 = this.f2740s.read();
        if (i10 == -1) {
            this.f2741t = 0;
        }
        return i10;
    }

    @Override // java.io.InputStream
    public final long skip(long j) {
        return this.f2740s.skip(j);
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr) throws IOException {
        int i10 = this.f2740s.read(bArr);
        if (i10 == -1) {
            this.f2741t = 0;
        }
        return i10;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i10, int i11) throws IOException {
        int i12 = this.f2740s.read(bArr, i10, i11);
        if (i12 == -1) {
            this.f2741t = 0;
        }
        return i12;
    }
}
