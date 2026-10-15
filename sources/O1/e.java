package o1;

import com.google.android.gms.internal.measurement.AbstractC0925h2;
import com.google.android.gms.internal.measurement.M1;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f18774b = 66305;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f18775a;

    public /* synthetic */ e(int i10) {
        this.f18775a = i10;
    }

    public static String a(int i10) {
        StringBuilder sb = new StringBuilder("LineBreak(strategy=");
        int i11 = i10 & 255;
        String str = "Invalid";
        sb.append((Object) (M1.x(i11, 1) ? "Strategy.Simple" : M1.x(i11, 2) ? "Strategy.HighQuality" : M1.x(i11, 3) ? "Strategy.Balanced" : M1.x(i11, 0) ? "Strategy.Unspecified" : "Invalid"));
        sb.append(", strictness=");
        int i12 = (i10 >> 8) & 255;
        sb.append((Object) (AbstractC0925h2.x(i12, 1) ? "Strictness.None" : AbstractC0925h2.x(i12, 2) ? "Strictness.Loose" : AbstractC0925h2.x(i12, 3) ? "Strictness.Normal" : AbstractC0925h2.x(i12, 4) ? "Strictness.Strict" : AbstractC0925h2.x(i12, 0) ? "Strictness.Unspecified" : "Invalid"));
        sb.append(", wordBreak=");
        int i13 = (i10 >> 16) & 255;
        if (i13 == 1) {
            str = "WordBreak.None";
        } else if (i13 == 2) {
            str = "WordBreak.Phrase";
        } else if (i13 == 0) {
            str = "WordBreak.Unspecified";
        }
        sb.append((Object) str);
        sb.append(')');
        return sb.toString();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof e) {
            return this.f18775a == ((e) obj).f18775a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f18775a;
    }

    public final String toString() {
        return a(this.f18775a);
    }
}
