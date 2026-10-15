package L3;

import P7.k;
import android.graphics.Bitmap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bitmap f6094a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f6095b;

    public b(Bitmap bitmap, Map map) {
        this.f6094a = bitmap;
        this.f6095b = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof b) {
            b bVar = (b) obj;
            if (k.a(this.f6094a, bVar.f6094a) && k.a(this.f6095b, bVar.f6095b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f6095b.hashCode() + (this.f6094a.hashCode() * 31);
    }

    public final String toString() {
        return "Value(bitmap=" + this.f6094a + ", extras=" + this.f6095b + ')';
    }
}
