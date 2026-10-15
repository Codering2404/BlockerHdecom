package H;

import S0.AbstractC0465z;

/* JADX INFO: renamed from: H.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0279j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f4399a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f4400b;

    public C0279j(int i10, int i11) {
        this.f4399a = i10;
        this.f4400b = i11;
        if (!(i10 >= 0)) {
            D.a.a("negative start index");
        }
        if (i11 >= i10) {
            return;
        }
        D.a.a("end index greater than start");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0279j)) {
            return false;
        }
        C0279j c0279j = (C0279j) obj;
        return this.f4399a == c0279j.f4399a && this.f4400b == c0279j.f4400b;
    }

    public final int hashCode() {
        return (this.f4399a * 31) + this.f4400b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Interval(start=");
        sb.append(this.f4399a);
        sb.append(", end=");
        return AbstractC0465z.t(sb, this.f4400b, ')');
    }
}
