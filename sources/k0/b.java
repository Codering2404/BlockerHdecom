package K0;

import P7.k;
import android.view.KeyEvent;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final KeyEvent f5001a;

    public final boolean equals(Object obj) {
        if (obj instanceof b) {
            return k.a(this.f5001a, ((b) obj).f5001a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f5001a.hashCode();
    }

    public final String toString() {
        return "KeyEvent(nativeKeyEvent=" + this.f5001a + ')';
    }
}
