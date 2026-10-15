package p8;

import h0.AbstractC1502c0;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class T implements n8.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f19642a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n8.e f19643b;

    public T(String str, n8.e eVar) {
        P7.k.f(eVar, "kind");
        this.f19642a = str;
        this.f19643b = eVar;
    }

    @Override // n8.f
    public final int a(String str) {
        P7.k.f(str, "name");
        throw new IllegalStateException("Primitive descriptor does not have elements");
    }

    @Override // n8.f
    public final String b() {
        return this.f19642a;
    }

    @Override // n8.f
    public final android.support.v4.media.session.a c() {
        return this.f19643b;
    }

    @Override // n8.f
    public final List d() {
        return B7.v.f1693s;
    }

    @Override // n8.f
    public final int e() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof T)) {
            return false;
        }
        T t9 = (T) obj;
        if (P7.k.a(this.f19642a, t9.f19642a)) {
            if (P7.k.a(this.f19643b, t9.f19643b)) {
                return true;
            }
        }
        return false;
    }

    @Override // n8.f
    public final String f(int i10) {
        throw new IllegalStateException("Primitive descriptor does not have elements");
    }

    @Override // n8.f
    public final boolean g() {
        return false;
    }

    public final int hashCode() {
        return (this.f19643b.hashCode() * 31) + this.f19642a.hashCode();
    }

    @Override // n8.f
    public final boolean i() {
        return false;
    }

    @Override // n8.f
    public final List j(int i10) {
        throw new IllegalStateException("Primitive descriptor does not have elements");
    }

    @Override // n8.f
    public final n8.f k(int i10) {
        throw new IllegalStateException("Primitive descriptor does not have elements");
    }

    @Override // n8.f
    public final boolean l(int i10) {
        throw new IllegalStateException("Primitive descriptor does not have elements");
    }

    public final String toString() {
        return AbstractC1502c0.v(new StringBuilder("PrimitiveDescriptor("), this.f19642a, ')');
    }
}
