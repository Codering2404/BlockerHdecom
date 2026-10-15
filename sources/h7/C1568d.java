package h7;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: renamed from: h7.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1568d extends FilterInputStream {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f16901s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f16902t;

    public C1568d(InputStream inputStream) {
        super(inputStream);
        this.f16902t = -1L;
        this.f16901s = 1048577L;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int available() {
        return (int) Math.min(((FilterInputStream) this).in.available(), this.f16901s);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void mark(int i10) {
        ((FilterInputStream) this).in.mark(i10);
        this.f16902t = this.f16901s;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() throws IOException {
        if (this.f16901s == 0) {
            return -1;
        }
        int i10 = ((FilterInputStream) this).in.read();
        if (i10 != -1) {
            this.f16901s--;
        }
        return i10;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void reset() {
        if (!((FilterInputStream) this).in.markSupported()) {
            throw new IOException("Mark not supported");
        }
        if (this.f16902t == -1) {
            throw new IOException("Mark not set");
        }
        ((FilterInputStream) this).in.reset();
        this.f16901s = this.f16902t;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final long skip(long j) throws IOException {
        long jSkip = ((FilterInputStream) this).in.skip(Math.min(j, this.f16901s));
        this.f16901s -= jSkip;
        return jSkip;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i10, int i11) throws IOException {
        long j = this.f16901s;
        if (j == 0) {
            return -1;
        }
        int i12 = ((FilterInputStream) this).in.read(bArr, i10, (int) Math.min(i11, j));
        if (i12 != -1) {
            this.f16901s -= (long) i12;
        }
        return i12;
    }
}
