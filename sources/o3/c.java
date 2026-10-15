package O3;

import P7.k;
import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f6691a;

    public c(Context context) {
        this.f6691a = context;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof c) {
            if (k.a(this.f6691a, ((c) obj).f6691a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f6691a.hashCode();
    }
}
