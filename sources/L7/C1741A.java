package l7;

import h0.AbstractC1502c0;

/* JADX INFO: renamed from: l7.A, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1741A {
    public static final C1766z Companion = new C1766z();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f18153a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f18154b;

    public C1741A(int i10, String str) {
        P7.k.f(str, "uuid");
        this.f18153a = i10;
        this.f18154b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1741A)) {
            return false;
        }
        C1741A c1741a = (C1741A) obj;
        return this.f18153a == c1741a.f18153a && P7.k.a(this.f18154b, c1741a.f18154b);
    }

    public final int hashCode() {
        return this.f18154b.hashCode() + (this.f18153a * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ProcessData(pid=");
        sb.append(this.f18153a);
        sb.append(", uuid=");
        return AbstractC1502c0.v(sb, this.f18154b, ')');
    }

    public /* synthetic */ C1741A(int i10, String str, int i11) {
        if (3 != (i10 & 3)) {
            p8.M.e(i10, 3, C1765y.f18333a.d());
            throw null;
        }
        this.f18153a = i11;
        this.f18154b = str;
    }
}
