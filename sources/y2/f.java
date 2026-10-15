package y2;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes.dex */
public final class f extends b {
    public f(byte[] bArr) {
        super(bArr);
        this.f22334s.mark(Integer.MAX_VALUE);
    }

    public final void f(long j) throws IOException {
        int i10 = this.f22335t;
        if (i10 > j) {
            this.f22335t = 0;
            this.f22334s.reset();
        } else {
            j -= (long) i10;
        }
        b((int) j);
    }

    public f(InputStream inputStream) {
        super(inputStream);
        if (inputStream.markSupported()) {
            this.f22334s.mark(Integer.MAX_VALUE);
            return;
        }
        throw new IllegalArgumentException("Cannot create SeekableByteOrderedDataInputStream with stream that does not support mark/reset");
    }
}
