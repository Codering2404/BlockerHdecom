package A;

import A0.u;
import A7.w;
import z.AbstractC2451t;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f2a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f3b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f4c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f5d;
    public final long e;

    public c(long j, long j5, long j9, long j10, long j11) {
        this.f2a = j;
        this.f3b = j5;
        this.f4c = j9;
        this.f5d = j10;
        this.e = j11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return u.c(this.f2a, cVar.f2a) && u.c(this.f3b, cVar.f3b) && u.c(this.f4c, cVar.f4c) && u.c(this.f5d, cVar.f5d) && u.c(this.e, cVar.e);
    }

    public final int hashCode() {
        int i10 = u.f153i;
        return w.a(this.e) + AbstractC2451t.a(AbstractC2451t.a(AbstractC2451t.a(w.a(this.f2a) * 31, 31, this.f3b), 31, this.f4c), 31, this.f5d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ContextMenuColors(backgroundColor=");
        AbstractC2451t.b(this.f2a, ", textColor=", sb);
        AbstractC2451t.b(this.f3b, ", iconColor=", sb);
        AbstractC2451t.b(this.f4c, ", disabledTextColor=", sb);
        AbstractC2451t.b(this.f5d, ", disabledIconColor=", sb);
        sb.append((Object) u.i(this.e));
        sb.append(')');
        return sb.toString();
    }
}
