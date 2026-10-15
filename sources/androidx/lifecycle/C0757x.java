package androidx.lifecycle;

import A2.AbstractC0032n;
import A7.AbstractC0069a;
import b8.AbstractC0824w;
import b8.InterfaceC0822u;

/* JADX INFO: renamed from: androidx.lifecycle.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0757x extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public /* synthetic */ Object f11313w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ C0758y f11314x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0757x(C0758y c0758y, E7.c cVar) {
        super(2, cVar);
        this.f11314x = c0758y;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        C0757x c0757x = new C0757x(this.f11314x, cVar);
        c0757x.f11313w = obj;
        return c0757x;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        C0757x c0757x = (C0757x) b((E7.c) obj2, (InterfaceC0822u) obj);
        A7.B b10 = A7.B.f762a;
        c0757x.p(b10);
        return b10;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        AbstractC0069a.e(obj);
        InterfaceC0822u interfaceC0822u = (InterfaceC0822u) this.f11313w;
        C0758y c0758y = this.f11314x;
        AbstractC0032n abstractC0032n = c0758y.f11315s;
        if (abstractC0032n.m().compareTo(EnumC0756w.f11308t) >= 0) {
            abstractC0032n.g(c0758y);
        } else {
            AbstractC0824w.g(interfaceC0822u.t(), null);
        }
        return A7.B.f762a;
    }
}
