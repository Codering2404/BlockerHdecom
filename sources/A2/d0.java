package A2;

import android.util.Log;
import java.io.Writer;

/* JADX INFO: loaded from: classes.dex */
public final class d0 extends Writer {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final StringBuilder f447t = new StringBuilder(128);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final String f446s = "FragmentManager";

    public final void b() {
        StringBuilder sb = this.f447t;
        if (sb.length() > 0) {
            Log.d(this.f446s, sb.toString());
            sb.delete(0, sb.length());
        }
    }

    @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        b();
    }

    @Override // java.io.Writer, java.io.Flushable
    public final void flush() {
        b();
    }

    @Override // java.io.Writer
    public final void write(char[] cArr, int i10, int i11) {
        for (int i12 = 0; i12 < i11; i12++) {
            char c9 = cArr[i10 + i12];
            if (c9 == '\n') {
                b();
            } else {
                this.f447t.append(c9);
            }
        }
    }
}
