package g5;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class n implements e5.b {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final n f16179t = new n(null);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final String f16180s;

    public /* synthetic */ n(String str) {
        this.f16180s = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof n) {
            return z.j(this.f16180s, ((n) obj).f16180s);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f16180s});
    }
}
