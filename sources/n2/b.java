package n2;

import android.graphics.Rect;
import com.google.gson.internal.f;
import java.util.Comparator;

/* JADX INFO: loaded from: classes.dex */
public final class b implements Comparator {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Rect f18471s = new Rect();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Rect f18472t = new Rect();

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final boolean f18473u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final f f18474v;

    public b(boolean z9, f fVar) {
        this.f18473u = z9;
        this.f18474v = fVar;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        this.f18474v.getClass();
        Rect rect = this.f18471s;
        ((X1.f) obj).f(rect);
        Rect rect2 = this.f18472t;
        ((X1.f) obj2).f(rect2);
        int i10 = rect.top;
        int i11 = rect2.top;
        if (i10 < i11) {
            return -1;
        }
        if (i10 > i11) {
            return 1;
        }
        int i12 = rect.left;
        int i13 = rect2.left;
        boolean z9 = this.f18473u;
        if (i12 < i13) {
            return z9 ? 1 : -1;
        }
        if (i12 > i13) {
            return z9 ? -1 : 1;
        }
        int i14 = rect.bottom;
        int i15 = rect2.bottom;
        if (i14 < i15) {
            return -1;
        }
        if (i14 > i15) {
            return 1;
        }
        int i16 = rect.right;
        int i17 = rect2.right;
        if (i16 < i17) {
            return z9 ? 1 : -1;
        }
        if (i16 > i17) {
            return z9 ? -1 : 1;
        }
        return 0;
    }
}
