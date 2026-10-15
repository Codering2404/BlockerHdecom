package androidx.lifecycle;

import A2.AbstractC0032n;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: renamed from: androidx.lifecycle.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0747m implements B {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f11299s = 1;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Object f11300t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Object f11301u;

    public C0747m(InterfaceC0745k interfaceC0745k, B b10) {
        P7.k.f(interfaceC0745k, "defaultLifecycleObserver");
        this.f11300t = interfaceC0745k;
        this.f11301u = b10;
    }

    @Override // androidx.lifecycle.B
    public final void p(D d6, EnumC0755v enumC0755v) {
        switch (this.f11299s) {
            case 0:
                int i10 = AbstractC0746l.f11297a[enumC0755v.ordinal()];
                InterfaceC0745k interfaceC0745k = (InterfaceC0745k) this.f11300t;
                switch (i10) {
                    case 1:
                        interfaceC0745k.j(d6);
                        break;
                    case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                        interfaceC0745k.w(d6);
                        break;
                    case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                        interfaceC0745k.b(d6);
                        break;
                    case s2.g.LONG_FIELD_NUMBER /* 4 */:
                        interfaceC0745k.v(d6);
                        break;
                    case s2.g.STRING_FIELD_NUMBER /* 5 */:
                        interfaceC0745k.A(d6);
                        break;
                    case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                        interfaceC0745k.f(d6);
                        break;
                    case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
                        throw new IllegalArgumentException("ON_ANY must not been send by anybody");
                    default:
                        throw new A2.A();
                }
                B b10 = (B) this.f11301u;
                if (b10 != null) {
                    b10.p(d6, enumC0755v);
                    return;
                }
                return;
            case 1:
                if (enumC0755v == EnumC0755v.ON_START) {
                    ((AbstractC0032n) this.f11300t).r(this);
                    ((U.o) this.f11301u).A();
                    return;
                }
                return;
            default:
                HashMap map = ((C0739e) this.f11301u).f11269a;
                List list = (List) map.get(enumC0755v);
                C c9 = (C) this.f11300t;
                C0739e.a(list, d6, enumC0755v, c9);
                C0739e.a((List) map.get(EnumC0755v.ON_ANY), d6, enumC0755v, c9);
                return;
        }
    }

    public C0747m(C c9) {
        this.f11300t = c9;
        C0741g c0741g = C0741g.f11279c;
        Class<?> cls = c9.getClass();
        C0739e c0739e = (C0739e) c0741g.f11280a.get(cls);
        this.f11301u = c0739e == null ? c0741g.a(cls, null) : c0739e;
    }

    public C0747m(AbstractC0032n abstractC0032n, U.o oVar) {
        this.f11300t = abstractC0032n;
        this.f11301u = oVar;
    }
}
