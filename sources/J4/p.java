package J4;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class p extends C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f4889a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f4890b;

    public p(byte[] bArr, byte[] bArr2) {
        this.f4889a = bArr;
        this.f4890b = bArr2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C)) {
            return false;
        }
        C c9 = (C) obj;
        boolean z9 = c9 instanceof p;
        if (Arrays.equals(this.f4889a, z9 ? ((p) c9).f4889a : ((p) c9).f4889a)) {
            if (Arrays.equals(this.f4890b, z9 ? ((p) c9).f4890b : ((p) c9).f4890b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((Arrays.hashCode(this.f4889a) ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f4890b);
    }

    public final String toString() {
        return "ExperimentIds{clearBlob=" + Arrays.toString(this.f4889a) + ", encryptedBlob=" + Arrays.toString(this.f4890b) + "}";
    }
}
