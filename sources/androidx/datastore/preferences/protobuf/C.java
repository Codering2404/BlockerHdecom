package androidx.datastore.preferences.protobuf;

import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes.dex */
public final class C {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C0725p f11048b = new C0725p(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f11049a;

    public C(C0718i c0718i) {
        AbstractC0729u.a(c0718i, "output");
        this.f11049a = c0718i;
        c0718i.f11143d = this;
    }

    public void a(int i10, boolean z9) {
        ((C0718i) this.f11049a).E0(i10, z9);
    }

    public void b(int i10, C0715f c0715f) {
        ((C0718i) this.f11049a).F0(i10, c0715f);
    }

    public void c(double d6, int i10) {
        C0718i c0718i = (C0718i) this.f11049a;
        c0718i.getClass();
        c0718i.J0(i10, Double.doubleToRawLongBits(d6));
    }

    public void d(int i10, int i11) {
        ((C0718i) this.f11049a).L0(i10, i11);
    }

    public void e(int i10, int i11) {
        ((C0718i) this.f11049a).H0(i10, i11);
    }

    public void f(int i10, long j) {
        ((C0718i) this.f11049a).J0(i10, j);
    }

    public void g(int i10, float f7) {
        C0718i c0718i = (C0718i) this.f11049a;
        c0718i.getClass();
        c0718i.H0(i10, Float.floatToRawIntBits(f7));
    }

    public void h(int i10, Object obj, U u9) {
        C0718i c0718i = (C0718i) this.f11049a;
        c0718i.P0(i10, 3);
        u9.b((AbstractC0710a) obj, c0718i.f11143d);
        c0718i.P0(i10, 4);
    }

    public void i(int i10, int i11) {
        ((C0718i) this.f11049a).L0(i10, i11);
    }

    public void j(int i10, long j) {
        ((C0718i) this.f11049a).S0(i10, j);
    }

    public void k(int i10, Object obj, U u9) {
        C0718i c0718i = (C0718i) this.f11049a;
        AbstractC0710a abstractC0710a = (AbstractC0710a) obj;
        c0718i.P0(i10, 2);
        c0718i.R0(abstractC0710a.a(u9));
        u9.b(abstractC0710a, c0718i.f11143d);
    }

    public void l(int i10, int i11) {
        ((C0718i) this.f11049a).H0(i10, i11);
    }

    public void m(int i10, long j) {
        ((C0718i) this.f11049a).J0(i10, j);
    }

    public void n(int i10, int i11) {
        ((C0718i) this.f11049a).Q0(i10, (i11 >> 31) ^ (i11 << 1));
    }

    public void o(int i10, long j) {
        ((C0718i) this.f11049a).S0(i10, (j >> 63) ^ (j << 1));
    }

    public void p(int i10, int i11) {
        ((C0718i) this.f11049a).Q0(i10, i11);
    }

    public void q(int i10, long j) {
        ((C0718i) this.f11049a).S0(i10, j);
    }

    public C() {
        Q q3 = Q.f11076c;
        I i10 = f11048b;
        try {
            i10 = (I) Class.forName("androidx.datastore.preferences.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", null).invoke(null, null);
        } catch (Exception unused) {
        }
        I[] iArr = {C0725p.f11161b, i10};
        B b10 = new B();
        b10.f11047a = iArr;
        Charset charset = AbstractC0729u.f11181a;
        this.f11049a = b10;
    }
}
