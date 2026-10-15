package o6;

import S0.AbstractC0465z;

/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f18919a;

    public l(int i10) {
        this.f18919a = i10;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof l) {
            if (this.f18919a == ((l) obj).f18919a) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f18919a ^ 1000003) * 1000003) ^ 1237;
    }

    public final String toString() {
        return AbstractC0465z.u(new StringBuilder("AppUpdateOptions{appUpdateType="), this.f18919a, ", allowAssetPackDeletion=false}");
    }
}
