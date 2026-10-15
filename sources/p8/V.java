package p8;

import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class V implements n8.f, InterfaceC1967j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n8.f f19645a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f19646b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f19647c;

    public V(n8.f fVar) {
        P7.k.f(fVar, "original");
        this.f19645a = fVar;
        this.f19646b = fVar.b() + '?';
        this.f19647c = M.b(fVar);
    }

    @Override // n8.f
    public final int a(String str) {
        P7.k.f(str, "name");
        return this.f19645a.a(str);
    }

    @Override // n8.f
    public final String b() {
        return this.f19646b;
    }

    @Override // n8.f
    public final android.support.v4.media.session.a c() {
        return this.f19645a.c();
    }

    @Override // n8.f
    public final List d() {
        return this.f19645a.d();
    }

    @Override // n8.f
    public final int e() {
        return this.f19645a.e();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof V) {
            return P7.k.a(this.f19645a, ((V) obj).f19645a);
        }
        return false;
    }

    @Override // n8.f
    public final String f(int i10) {
        return this.f19645a.f(i10);
    }

    @Override // n8.f
    public final boolean g() {
        return this.f19645a.g();
    }

    @Override // p8.InterfaceC1967j
    public final Set h() {
        return this.f19647c;
    }

    public final int hashCode() {
        return this.f19645a.hashCode() * 31;
    }

    @Override // n8.f
    public final boolean i() {
        return true;
    }

    @Override // n8.f
    public final List j(int i10) {
        return this.f19645a.j(i10);
    }

    @Override // n8.f
    public final n8.f k(int i10) {
        return this.f19645a.k(i10);
    }

    @Override // n8.f
    public final boolean l(int i10) {
        return this.f19645a.l(i10);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f19645a);
        sb.append('?');
        return sb.toString();
    }
}
