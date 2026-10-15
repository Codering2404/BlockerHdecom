package t8;

import G8.InterfaceC0269k;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.Reader;
import java.nio.charset.Charset;

/* JADX INFO: renamed from: t8.A, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2170A extends Reader {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final InterfaceC0269k f20788s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Charset f20789t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f20790u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public InputStreamReader f20791v;

    public C2170A(InterfaceC0269k interfaceC0269k, Charset charset) {
        P7.k.f(interfaceC0269k, "source");
        P7.k.f(charset, "charset");
        this.f20788s = interfaceC0269k;
        this.f20789t = charset;
    }

    @Override // java.io.Reader, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        A7.B b10;
        this.f20790u = true;
        InputStreamReader inputStreamReader = this.f20791v;
        if (inputStreamReader != null) {
            inputStreamReader.close();
            b10 = A7.B.f762a;
        } else {
            b10 = null;
        }
        if (b10 == null) {
            this.f20788s.close();
        }
    }

    @Override // java.io.Reader
    public final int read(char[] cArr, int i10, int i11) throws IOException {
        P7.k.f(cArr, "cbuf");
        if (this.f20790u) {
            throw new IOException("Stream closed");
        }
        InputStreamReader inputStreamReader = this.f20791v;
        if (inputStreamReader == null) {
            InterfaceC0269k interfaceC0269k = this.f20788s;
            inputStreamReader = new InputStreamReader(interfaceC0269k.g0(), u8.b.s(interfaceC0269k, this.f20789t));
            this.f20791v = inputStreamReader;
        }
        return inputStreamReader.read(cArr, i10, i11);
    }
}
