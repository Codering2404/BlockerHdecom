package G8;

import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: renamed from: G8.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0266h extends OutputStream {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f4268s = 0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Object f4269t;

    public C0266h(FileOutputStream fileOutputStream) {
        this.f4269t = fileOutputStream;
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        int i10 = this.f4268s;
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public final void flush() throws IOException {
        switch (this.f4268s) {
            case 0:
                break;
            default:
                ((FileOutputStream) this.f4269t).flush();
                break;
        }
    }

    public String toString() {
        switch (this.f4268s) {
            case 0:
                return ((C0267i) this.f4269t) + ".outputStream()";
            default:
                return super.toString();
        }
    }

    @Override // java.io.OutputStream
    public final void write(int i10) throws IOException {
        switch (this.f4268s) {
            case 0:
                ((C0267i) this.f4269t).q0(i10);
                break;
            default:
                ((FileOutputStream) this.f4269t).write(i10);
                break;
        }
    }

    public C0266h(C0267i c0267i) {
        this.f4269t = c0267i;
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr) throws IOException {
        switch (this.f4268s) {
            case 1:
                P7.k.f(bArr, "b");
                ((FileOutputStream) this.f4269t).write(bArr);
                break;
            default:
                super.write(bArr);
                break;
        }
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i10, int i11) throws IOException {
        switch (this.f4268s) {
            case 0:
                P7.k.f(bArr, "data");
                ((C0267i) this.f4269t).o0(bArr, i10, i11);
                break;
            default:
                P7.k.f(bArr, "bytes");
                ((FileOutputStream) this.f4269t).write(bArr, i10, i11);
                break;
        }
    }

    private final void b() {
    }

    private final void f() {
    }

    private final void j() {
    }
}
