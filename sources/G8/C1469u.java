package g8;

import com.google.android.gms.internal.measurement.M1;

/* JADX INFO: renamed from: g8.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1469u implements E7.f {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Z2.v f16251s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final ThreadLocal f16252t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final C1470v f16253u;

    public C1469u(Z2.v vVar, ThreadLocal threadLocal) {
        this.f16251s = vVar;
        this.f16252t = threadLocal;
        this.f16253u = new C1470v(threadLocal);
    }

    @Override // E7.h
    public final E7.f D(E7.g gVar) {
        if (this.f16253u.equals(gVar)) {
            return this;
        }
        return null;
    }

    @Override // E7.h
    public final E7.h Y(E7.g gVar) {
        return this.f16253u.equals(gVar) ? E7.i.f2704s : this;
    }

    public final void a(Object obj) {
        this.f16252t.set(obj);
    }

    public final Object c(E7.h hVar) {
        ThreadLocal threadLocal = this.f16252t;
        Object obj = threadLocal.get();
        threadLocal.set(this.f16251s);
        return obj;
    }

    @Override // E7.f
    public final E7.g getKey() {
        return this.f16253u;
    }

    @Override // E7.h
    public final E7.h j(E7.h hVar) {
        return M1.P(this, hVar);
    }

    public final String toString() {
        return "ThreadLocal(value=" + this.f16251s + ", threadLocal = " + this.f16252t + ')';
    }

    @Override // E7.h
    public final Object w(O7.e eVar, Object obj) {
        return eVar.i(obj, this);
    }
}
