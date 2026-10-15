package K4;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final H4.c f5116a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f5117b;

    public m(H4.c cVar, byte[] bArr) {
        if (cVar == null) {
            throw new NullPointerException("encoding is null");
        }
        if (bArr == null) {
            throw new NullPointerException("bytes is null");
        }
        this.f5116a = cVar;
        this.f5117b = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        if (this.f5116a.equals(mVar.f5116a)) {
            return Arrays.equals(this.f5117b, mVar.f5117b);
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f5116a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f5117b);
    }

    public final String toString() {
        return "EncodedPayload{encoding=" + this.f5116a + ", bytes=[...]}";
    }
}
