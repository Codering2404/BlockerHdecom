package K6;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class H extends s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5194a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f5195b;

    public H(String str, byte[] bArr) {
        this.f5194a = str;
        this.f5195b = bArr;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof s0)) {
            return false;
        }
        s0 s0Var = (s0) obj;
        if (this.f5194a.equals(((H) s0Var).f5194a)) {
            if (Arrays.equals(this.f5195b, (s0Var instanceof H ? (H) s0Var : (H) s0Var).f5195b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f5194a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f5195b);
    }

    public final String toString() {
        return "File{filename=" + this.f5194a + ", contents=" + Arrays.toString(this.f5195b) + "}";
    }
}
