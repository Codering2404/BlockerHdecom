package A2;

import S0.AbstractC0465z;
import androidx.lifecycle.j0;
import n5.AbstractC1819a;

/* JADX INFO: loaded from: classes.dex */
public class W implements j0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static W f374b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f375a;

    public /* synthetic */ W(int i10) {
        this.f375a = i10;
    }

    @Override // androidx.lifecycle.j0
    public androidx.lifecycle.h0 a(Class cls) {
        switch (this.f375a) {
            case 0:
                return new X(true);
            case 1:
                return new J2.c();
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                throw new UnsupportedOperationException("`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error.");
            default:
                return B8.l.o(cls);
        }
    }

    @Override // androidx.lifecycle.j0
    public final androidx.lifecycle.h0 b(P7.e eVar, G2.e eVar2) {
        switch (this.f375a) {
            case 0:
                return AbstractC0465z.a(this, eVar, eVar2);
            case 1:
                return AbstractC0465z.a(this, eVar, eVar2);
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                return new androidx.lifecycle.d0();
            default:
                return c(AbstractC1819a.x(eVar), eVar2);
        }
    }

    @Override // androidx.lifecycle.j0
    public androidx.lifecycle.h0 c(Class cls, G2.e eVar) {
        switch (this.f375a) {
            case 0:
                return a(cls);
            case 1:
                return a(cls);
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                a(cls);
                throw null;
            default:
                return a(cls);
        }
    }
}
