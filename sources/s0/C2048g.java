package s0;

import P7.k;

/* JADX INFO: renamed from: s0.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2048g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f20139a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Integer f20140b;

    public C2048g(int i10, Integer num) {
        this.f20139a = i10;
        this.f20140b = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2048g)) {
            return false;
        }
        C2048g c2048g = (C2048g) obj;
        return this.f20139a == c2048g.f20139a && k.a(this.f20140b, c2048g.f20140b);
    }

    public final int hashCode() {
        int i10 = this.f20139a * 31;
        Integer num = this.f20140b;
        return i10 + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        return "ObjectLocation(group=" + this.f20139a + ", dataOffset=" + this.f20140b + ')';
    }
}
