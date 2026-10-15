package y2;

import android.media.MediaDataSource;
import java.io.IOException;

/* JADX INFO: renamed from: y2.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2409a extends MediaDataSource {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f22332s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ f f22333t;

    public C2409a(f fVar) {
        this.f22333t = fVar;
    }

    @Override // android.media.MediaDataSource
    public final long getSize() {
        return -1L;
    }

    @Override // android.media.MediaDataSource
    public final int readAt(long j, byte[] bArr, int i10, int i11) {
        if (i11 == 0) {
            return 0;
        }
        if (j < 0) {
            return -1;
        }
        try {
            long j5 = this.f22332s;
            f fVar = this.f22333t;
            if (j5 != j) {
                if (j5 >= 0 && j >= j5 + ((long) fVar.f22334s.available())) {
                    return -1;
                }
                fVar.f(j);
                this.f22332s = j;
            }
            if (i11 > fVar.f22334s.available()) {
                i11 = fVar.f22334s.available();
            }
            int i12 = fVar.read(bArr, i10, i11);
            if (i12 >= 0) {
                this.f22332s += (long) i12;
                return i12;
            }
        } catch (IOException unused) {
        }
        this.f22332s = -1L;
        return -1;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
