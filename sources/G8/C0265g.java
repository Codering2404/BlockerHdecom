package G8;

import java.io.IOException;
import java.io.InputStream;
import s3.AbstractC2090r;

/* JADX INFO: renamed from: G8.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0265g extends InputStream {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f4266s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0269k f4267t;

    public /* synthetic */ C0265g(InterfaceC0269k interfaceC0269k, int i10) {
        this.f4266s = i10;
        this.f4267t = interfaceC0269k;
    }

    @Override // java.io.InputStream
    public final int available() throws IOException {
        switch (this.f4266s) {
            case 0:
                return (int) Math.min(((C0267i) this.f4267t).f4271t, Integer.MAX_VALUE);
            default:
                B b10 = (B) this.f4267t;
                if (b10.f4234u) {
                    throw new IOException("closed");
                }
                return (int) Math.min(b10.f4233t.f4271t, Integer.MAX_VALUE);
        }
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        switch (this.f4266s) {
            case 0:
                break;
            default:
                ((B) this.f4267t).close();
                break;
        }
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        switch (this.f4266s) {
            case 0:
                C0267i c0267i = (C0267i) this.f4267t;
                if (c0267i.f4271t > 0) {
                    return c0267i.I() & 255;
                }
                return -1;
            default:
                B b10 = (B) this.f4267t;
                if (b10.f4234u) {
                    throw new IOException("closed");
                }
                C0267i c0267i2 = b10.f4233t;
                if (c0267i2.f4271t == 0 && b10.f4232s.e0(c0267i2, 8192L) == -1) {
                    return -1;
                }
                return c0267i2.I() & 255;
        }
    }

    public final String toString() {
        switch (this.f4266s) {
            case 0:
                return ((C0267i) this.f4267t) + ".inputStream()";
            default:
                return ((B) this.f4267t) + ".inputStream()";
        }
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i10, int i11) throws IOException {
        switch (this.f4266s) {
            case 0:
                P7.k.f(bArr, "sink");
                return ((C0267i) this.f4267t).F(bArr, i10, i11);
            default:
                P7.k.f(bArr, "data");
                B b10 = (B) this.f4267t;
                if (!b10.f4234u) {
                    AbstractC2090r.j(bArr.length, i10, i11);
                    C0267i c0267i = b10.f4233t;
                    if (c0267i.f4271t == 0 && b10.f4232s.e0(c0267i, 8192L) == -1) {
                        return -1;
                    }
                    return c0267i.F(bArr, i10, i11);
                }
                throw new IOException("closed");
        }
    }

    private final void b() {
    }
}
