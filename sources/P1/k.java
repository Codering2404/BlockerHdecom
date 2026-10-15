package p1;

import S0.AbstractC0465z;

/* JADX INFO: loaded from: classes.dex */
public final class k {
    public static final k e = new k(0, 0, 0, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19297a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f19298b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f19299c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f19300d;

    public k(int i10, int i11, int i12, int i13) {
        this.f19297a = i10;
        this.f19298b = i11;
        this.f19299c = i12;
        this.f19300d = i13;
    }

    public final long a() {
        return (((long) this.f19297a) << 32) | (((long) this.f19298b) & 4294967295L);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return this.f19297a == kVar.f19297a && this.f19298b == kVar.f19298b && this.f19299c == kVar.f19299c && this.f19300d == kVar.f19300d;
    }

    public final int hashCode() {
        return (((((this.f19297a * 31) + this.f19298b) * 31) + this.f19299c) * 31) + this.f19300d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("IntRect.fromLTRB(");
        sb.append(this.f19297a);
        sb.append(", ");
        sb.append(this.f19298b);
        sb.append(", ");
        sb.append(this.f19299c);
        sb.append(", ");
        return AbstractC0465z.t(sb, this.f19300d, ')');
    }
}
