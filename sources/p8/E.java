package p8;

import h0.AbstractC1502c0;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class E implements n8.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n8.f f19616a;

    public E(n8.f fVar) {
        this.f19616a = fVar;
    }

    @Override // n8.f
    public final int a(String str) {
        P7.k.f(str, "name");
        Integer numS = Y7.u.S(str);
        if (numS != null) {
            return numS.intValue();
        }
        throw new IllegalArgumentException(str.concat(" is not a valid list index"));
    }

    @Override // n8.f
    public final android.support.v4.media.session.a c() {
        return n8.i.e;
    }

    @Override // n8.f
    public final List d() {
        return B7.v.f1693s;
    }

    @Override // n8.f
    public final int e() {
        return 1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof E)) {
            return false;
        }
        E e = (E) obj;
        return P7.k.a(this.f19616a, e.f19616a) && P7.k.a(b(), e.b());
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
        return b().hashCode() + (this.f19616a.hashCode() * 31);
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
        StringBuilder sbW = AbstractC1502c0.w(i10, "Illegal index ", ", ");
        sbW.append(b());
        sbW.append(" expects only non-negative indices");
        throw new IllegalArgumentException(sbW.toString().toString());
    }

    @Override // n8.f
    public final n8.f k(int i10) {
        if (i10 >= 0) {
            return this.f19616a;
        }
        StringBuilder sbW = AbstractC1502c0.w(i10, "Illegal index ", ", ");
        sbW.append(b());
        sbW.append(" expects only non-negative indices");
        throw new IllegalArgumentException(sbW.toString().toString());
    }

    @Override // n8.f
    public final boolean l(int i10) {
        if (i10 >= 0) {
            return false;
        }
        StringBuilder sbW = AbstractC1502c0.w(i10, "Illegal index ", ", ");
        sbW.append(b());
        sbW.append(" expects only non-negative indices");
        throw new IllegalArgumentException(sbW.toString().toString());
    }

    public final String toString() {
        return b() + '(' + this.f19616a + ')';
    }
}
