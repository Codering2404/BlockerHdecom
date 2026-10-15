package o1;

import h0.AbstractC1502c0;
import java.util.ArrayList;
import r1.AbstractC2021a;

/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final l f18788b = new l(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final l f18789c = new l(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final l f18790d = new l(2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f18791a;

    public l(int i10) {
        this.f18791a = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof l) {
            return this.f18791a == ((l) obj).f18791a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f18791a;
    }

    public final String toString() {
        int i10 = this.f18791a;
        if (i10 == 0) {
            return "TextDecoration.None";
        }
        ArrayList arrayList = new ArrayList();
        if ((i10 & 1) != 0) {
            arrayList.add("Underline");
        }
        if ((i10 & 2) != 0) {
            arrayList.add("LineThrough");
        }
        if (arrayList.size() != 1) {
            return AbstractC1502c0.v(new StringBuilder("TextDecoration["), AbstractC2021a.a(arrayList, ", ", null, null, null, 62), ']');
        }
        return "TextDecoration." + ((String) arrayList.get(0));
    }
}
