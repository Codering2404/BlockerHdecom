package G0;

import java.util.ArrayList;

/* JADX INFO: renamed from: G0.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0252g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f3912a;

    public C0252g(int i10) {
        switch (i10) {
            case 1:
                this.f3912a = new ArrayList(20);
                break;
            default:
                this.f3912a = new ArrayList(32);
                break;
        }
    }

    public void a(String str, String str2) {
        P7.k.f(str, "name");
        P7.k.f(str2, "value");
        A3.f.k(str);
        A3.f.l(str2, str);
        b(str, str2);
    }

    public void b(String str, String str2) {
        P7.k.f(str, "name");
        P7.k.f(str2, "value");
        ArrayList arrayList = this.f3912a;
        arrayList.add(str);
        arrayList.add(Y7.m.y0(str2).toString());
    }

    public void c(String str, String str2) {
        P7.k.f(str, "name");
        P7.k.f(str2, "value");
        if (str.length() <= 0) {
            throw new IllegalArgumentException("name is empty");
        }
        int length = str.length();
        for (int i10 = 0; i10 < length; i10++) {
            char cCharAt = str.charAt(i10);
            if ('!' > cCharAt || cCharAt >= 127) {
                throw new IllegalArgumentException(u8.b.i("Unexpected char %#04x at %d in header name: %s", Integer.valueOf(cCharAt), Integer.valueOf(i10), str).toString());
            }
        }
        b(str, str2);
    }

    public t8.n d() {
        return new t8.n((String[]) this.f3912a.toArray(new String[0]));
    }

    public void e() {
        this.f3912a.add(C0256k.f3937c);
    }

    public void f(float f7, float f10, float f11, float f12, float f13, float f14) {
        this.f3912a.add(new C0257l(f7, f10, f11, f12, f13, f14));
    }

    public void g(float f7, float f10, float f11, float f12, float f13, float f14) {
        this.f3912a.add(new t(f7, f10, f11, f12, f13, f14));
    }

    public void h(float f7) {
        this.f3912a.add(new C0258m(f7));
    }

    public void i(float f7) {
        this.f3912a.add(new u(f7));
    }

    public void j(float f7, float f10) {
        this.f3912a.add(new n(f7, f10));
    }

    public void k(float f7, float f10) {
        this.f3912a.add(new v(f7, f10));
    }

    public void l(float f7, float f10) {
        this.f3912a.add(new o(f7, f10));
    }

    public void m(float f7, float f10, float f11, float f12) {
        this.f3912a.add(new q(f7, f10, f11, f12));
    }

    public void n(float f7, float f10, float f11, float f12) {
        this.f3912a.add(new y(f7, f10, f11, f12));
    }

    public void o(String str) {
        int i10 = 0;
        while (true) {
            ArrayList arrayList = this.f3912a;
            if (i10 >= arrayList.size()) {
                return;
            }
            if (str.equalsIgnoreCase((String) arrayList.get(i10))) {
                arrayList.remove(i10);
                arrayList.remove(i10);
                i10 -= 2;
            }
            i10 += 2;
        }
    }

    public void p(float f7) {
        this.f3912a.add(new B(f7));
    }

    public void q(float f7) {
        this.f3912a.add(new A(f7));
    }
}
