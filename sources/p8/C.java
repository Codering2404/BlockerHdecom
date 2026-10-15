package p8;

import h0.AbstractC1502c0;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class C implements n8.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n8.f f19612a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n8.f f19613b;

    public C(n8.f fVar, n8.f fVar2) {
        P7.k.f(fVar, "keyDesc");
        P7.k.f(fVar2, "valueDesc");
        this.f19612a = fVar;
        this.f19613b = fVar2;
    }

    @Override // n8.f
    public final int a(String str) {
        P7.k.f(str, "name");
        Integer numS = Y7.u.S(str);
        if (numS != null) {
            return numS.intValue();
        }
        throw new IllegalArgumentException(str.concat(" is not a valid map index"));
    }

    @Override // n8.f
    public final String b() {
        return "kotlin.collections.LinkedHashMap";
    }

    @Override // n8.f
    public final android.support.v4.media.session.a c() {
        return n8.i.f18615f;
    }

    @Override // n8.f
    public final List d() {
        return B7.v.f1693s;
    }

    @Override // n8.f
    public final int e() {
        return 2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C)) {
            return false;
        }
        C c9 = (C) obj;
        c9.getClass();
        return P7.k.a(this.f19612a, c9.f19612a) && P7.k.a(this.f19613b, c9.f19613b);
    }

    @Override // n8.f
    public final String f(int i10) {
        return String.valueOf(i10);
    }

    @Override // n8.f
    public final boolean g() {
        return false;
    }

    public final int hashCode() {
        return this.f19613b.hashCode() + ((this.f19612a.hashCode() + 710441009) * 31);
    }

    @Override // n8.f
    public final boolean i() {
        return false;
    }

    @Override // n8.f
    public final List j(int i10) {
        if (i10 >= 0) {
            return B7.v.f1693s;
        }
        throw new IllegalArgumentException(AbstractC1502c0.s(i10, "Illegal index ", ", kotlin.collections.LinkedHashMap expects only non-negative indices").toString());
    }

    @Override // n8.f
    public final n8.f k(int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException(AbstractC1502c0.s(i10, "Illegal index ", ", kotlin.collections.LinkedHashMap expects only non-negative indices").toString());
        }
        int i11 = i10 % 2;
        if (i11 == 0) {
            return this.f19612a;
        }
        if (i11 == 1) {
            return this.f19613b;
        }
        throw new IllegalStateException("Unreached");
    }

    @Override // n8.f
    public final boolean l(int i10) {
        if (i10 >= 0) {
            return false;
        }
        throw new IllegalArgumentException(AbstractC1502c0.s(i10, "Illegal index ", ", kotlin.collections.LinkedHashMap expects only non-negative indices").toString());
    }

    public final String toString() {
        return "kotlin.collections.LinkedHashMap(" + this.f19612a + ", " + this.f19613b + ')';
    }
}
