package d1;

import S0.AbstractC0465z;
import l1.C1726c;

/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1726c f13685a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f13686b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f13687c;

    public r(C1726c c1726c, int i10, int i11) {
        this.f13685a = c1726c;
        this.f13686b = i10;
        this.f13687c = i11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return this.f13685a.equals(rVar.f13685a) && this.f13686b == rVar.f13686b && this.f13687c == rVar.f13687c;
    }

    public final int hashCode() {
        return (((this.f13685a.hashCode() * 31) + this.f13686b) * 31) + this.f13687c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ParagraphIntrinsicInfo(intrinsics=");
        sb.append(this.f13685a);
        sb.append(", startIndex=");
        sb.append(this.f13686b);
        sb.append(", endIndex=");
        return AbstractC0465z.t(sb, this.f13687c, ')');
    }
}
