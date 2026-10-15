package W1;

import android.os.Build;
import android.view.DisplayCutout;
import java.util.Objects;

/* JADX INFO: renamed from: W1.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0563h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DisplayCutout f8934a;

    public C0563h(DisplayCutout displayCutout) {
        this.f8934a = displayCutout;
    }

    public final N1.b a() {
        return Build.VERSION.SDK_INT >= 30 ? N1.b.c(O1.a.c(this.f8934a)) : N1.b.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C0563h.class != obj.getClass()) {
            return false;
        }
        return Objects.equals(this.f8934a, ((C0563h) obj).f8934a);
    }

    public final int hashCode() {
        return this.f8934a.hashCode();
    }

    public final String toString() {
        return "DisplayCutoutCompat{" + this.f8934a + "}";
    }
}
