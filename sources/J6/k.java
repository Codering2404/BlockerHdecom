package J6;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes.dex */
public final class k extends InputStream {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f4956s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f4957t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ m f4958u;

    public k(m mVar, j jVar) {
        this.f4958u = mVar;
        this.f4956s = mVar.I(jVar.f4954a + 4);
        this.f4957t = jVar.f4955b;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i10, int i11) throws IOException {
        if (bArr == null) {
            throw new NullPointerException("buffer");
        }
        if ((i10 | i11) < 0 || i11 > bArr.length - i10) {
            throw new ArrayIndexOutOfBoundsException();
        }
        int i12 = this.f4957t;
        if (i12 <= 0) {
            return -1;
        }
        if (i11 > i12) {
            i11 = i12;
        }
        int i13 = this.f4956s;
        m mVar = this.f4958u;
        mVar.B(i13, bArr, i10, i11);
        this.f4956s = mVar.I(this.f4956s + i11);
        this.f4957t -= i11;
        return i11;
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        if (this.f4957t == 0) {
            return -1;
        }
        m mVar = this.f4958u;
        mVar.f4960s.seek(this.f4956s);
        int i10 = mVar.f4960s.read();
        this.f4956s = mVar.I(this.f4956s + 1);
        this.f4957t--;
        return i10;
    }
}
