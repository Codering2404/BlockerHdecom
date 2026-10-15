package W2;

import androidx.datastore.preferences.protobuf.AbstractC0727s;
import androidx.datastore.preferences.protobuf.AbstractC0729u;
import androidx.datastore.preferences.protobuf.C0715f;
import androidx.datastore.preferences.protobuf.C0720k;
import androidx.datastore.preferences.protobuf.C0730v;
import androidx.datastore.preferences.protobuf.C0731w;
import androidx.datastore.preferences.protobuf.InterfaceC0728t;
import androidx.datastore.preferences.protobuf.p0;
import androidx.recyclerview.widget.RecyclerView;
import java.nio.charset.Charset;
import java.util.Arrays;

/* JADX INFO: renamed from: W2.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0592l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9162a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9163b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f9164c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f9165d;
    public Object e;

    public /* synthetic */ C0592l(int i10) {
        this.f9162a = i10;
    }

    public void A(InterfaceC0728t interfaceC0728t) throws C0731w {
        int iZ;
        int i10 = this.f9163b & 7;
        W1.U u9 = (W1.U) this.e;
        if (i10 == 0) {
            do {
                ((androidx.datastore.preferences.protobuf.S) interfaceC0728t).add(Long.valueOf(u9.B()));
                if (u9.c()) {
                    return;
                } else {
                    iZ = u9.z();
                }
            } while (iZ == this.f9163b);
            this.f9165d = iZ;
            return;
        }
        if (i10 != 2) {
            throw C0731w.b();
        }
        int iB = u9.b() + u9.A();
        do {
            ((androidx.datastore.preferences.protobuf.S) interfaceC0728t).add(Long.valueOf(u9.B()));
        } while (u9.b() < iB);
        B(iB);
    }

    public void B(int i10) throws C0731w {
        if (((W1.U) this.e).b() != i10) {
            throw C0731w.e();
        }
    }

    public void C(int i10) throws C0730v {
        if ((this.f9163b & 7) != i10) {
            throw C0731w.b();
        }
    }

    public boolean D() {
        int i10;
        W1.U u9 = (W1.U) this.e;
        if (u9.c() || (i10 = this.f9163b) == this.f9164c) {
            return false;
        }
        return u9.C(i10);
    }

    public void a(Z2.h hVar) {
        Object[] objArr = (Object[]) this.e;
        int i10 = this.f9164c;
        objArr[i10] = hVar;
        int i11 = this.f9165d & (i10 + 1);
        this.f9164c = i11;
        int i12 = this.f9163b;
        if (i11 == i12) {
            int length = objArr.length;
            int i13 = length - i12;
            int i14 = length << 1;
            if (i14 < 0) {
                throw new RuntimeException("Max array capacity exceeded");
            }
            Object[] objArr2 = new Object[i14];
            B7.k.N(0, i12, length, objArr, objArr2);
            B7.k.N(i13, 0, this.f9163b, (Object[]) this.e, objArr2);
            this.e = objArr2;
            this.f9163b = 0;
            this.f9164c = length;
            this.f9165d = i14 - 1;
        }
    }

    public void b(int i10, int i11) {
        if (i10 < 0) {
            throw new IllegalArgumentException("Layout positions must be non-negative");
        }
        if (i11 < 0) {
            throw new IllegalArgumentException("Pixel distance must be non-negative");
        }
        int i12 = this.f9165d;
        int i13 = i12 * 2;
        int[] iArr = (int[]) this.e;
        if (iArr == null) {
            int[] iArr2 = new int[4];
            this.e = iArr2;
            Arrays.fill(iArr2, -1);
        } else if (i13 >= iArr.length) {
            int[] iArr3 = new int[i12 * 4];
            this.e = iArr3;
            System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
        }
        int[] iArr4 = (int[]) this.e;
        iArr4[i13] = i10;
        iArr4[i13 + 1] = i11;
        this.f9165d++;
    }

    public void c(RecyclerView recyclerView, boolean z9) {
        this.f9165d = 0;
        int[] iArr = (int[]) this.e;
        if (iArr != null) {
            Arrays.fill(iArr, -1);
        }
        I i10 = recyclerView.f11371D;
        if (recyclerView.f11369C == null || i10 == null || !i10.f8994i) {
            return;
        }
        if (z9) {
            if (!recyclerView.f11423v.D()) {
                i10.i(recyclerView.f11369C.a(), this);
            }
        } else if (!recyclerView.K()) {
            i10.h(this.f9163b, this.f9164c, recyclerView.f11424v0, this);
        }
        int i11 = this.f9165d;
        if (i11 > i10.j) {
            i10.j = i11;
            i10.f8995k = z9;
            recyclerView.f11419t.l();
        }
    }

    public int d() {
        return this.f9165d - this.f9164c;
    }

    public int e() {
        int i10 = this.f9165d;
        if (i10 != 0) {
            this.f9163b = i10;
            this.f9165d = 0;
        } else {
            this.f9163b = ((W1.U) this.e).z();
        }
        int i11 = this.f9163b;
        if (i11 == 0 || i11 == this.f9164c) {
            return Integer.MAX_VALUE;
        }
        return i11 >>> 3;
    }

    public int f(int i10) {
        return ((i0.L) this.e).f17144f[this.f9164c + i10];
    }

    public Object g(int i10) {
        return ((i0.L) this.e).f17145h[this.f9165d + i10];
    }

    public void h(Object obj, androidx.datastore.preferences.protobuf.U u9, C0720k c0720k) {
        int i10 = this.f9164c;
        this.f9164c = ((this.f9163b >>> 3) << 3) | 4;
        try {
            u9.g(obj, this, c0720k);
            if (this.f9163b == this.f9164c) {
            } else {
                throw new C0731w("Failed to parse the message.");
            }
        } finally {
            this.f9164c = i10;
        }
    }

    public void i(Object obj, androidx.datastore.preferences.protobuf.U u9, C0720k c0720k) throws C0731w {
        W1.U u10 = (W1.U) this.e;
        int iA = u10.A();
        if (u10.f8890s >= 100) {
            throw new C0731w("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        int iJ = u10.j(iA);
        u10.f8890s++;
        u9.g(obj, this, c0720k);
        u10.a(0);
        u10.f8890s--;
        u10.i(iJ);
    }

    public void j(InterfaceC0728t interfaceC0728t) throws C0731w {
        int iZ;
        int i10 = this.f9163b & 7;
        W1.U u9 = (W1.U) this.e;
        if (i10 == 0) {
            do {
                ((androidx.datastore.preferences.protobuf.S) interfaceC0728t).add(Boolean.valueOf(u9.k()));
                if (u9.c()) {
                    return;
                } else {
                    iZ = u9.z();
                }
            } while (iZ == this.f9163b);
            this.f9165d = iZ;
            return;
        }
        if (i10 != 2) {
            throw C0731w.b();
        }
        int iB = u9.b() + u9.A();
        do {
            ((androidx.datastore.preferences.protobuf.S) interfaceC0728t).add(Boolean.valueOf(u9.k()));
        } while (u9.b() < iB);
        B(iB);
    }

    public C0715f k() throws C0730v {
        C(2);
        return ((W1.U) this.e).l();
    }

    public void l(InterfaceC0728t interfaceC0728t) throws C0730v {
        int iZ;
        if ((this.f9163b & 7) != 2) {
            throw C0731w.b();
        }
        do {
            ((androidx.datastore.preferences.protobuf.S) interfaceC0728t).add(k());
            W1.U u9 = (W1.U) this.e;
            if (u9.c()) {
                return;
            } else {
                iZ = u9.z();
            }
        } while (iZ == this.f9163b);
        this.f9165d = iZ;
    }

    public void m(InterfaceC0728t interfaceC0728t) throws C0731w {
        int iZ;
        int i10 = this.f9163b & 7;
        W1.U u9 = (W1.U) this.e;
        if (i10 == 1) {
            do {
                ((androidx.datastore.preferences.protobuf.S) interfaceC0728t).add(Double.valueOf(u9.m()));
                if (u9.c()) {
                    return;
                } else {
                    iZ = u9.z();
                }
            } while (iZ == this.f9163b);
            this.f9165d = iZ;
            return;
        }
        if (i10 != 2) {
            throw C0731w.b();
        }
        int iA = u9.A();
        if ((iA & 7) != 0) {
            throw new C0731w("Failed to parse the message.");
        }
        int iB = u9.b() + iA;
        do {
            ((androidx.datastore.preferences.protobuf.S) interfaceC0728t).add(Double.valueOf(u9.m()));
        } while (u9.b() < iB);
    }

    public void n(InterfaceC0728t interfaceC0728t) throws C0731w {
        int iZ;
        int i10 = this.f9163b & 7;
        W1.U u9 = (W1.U) this.e;
        if (i10 == 0) {
            do {
                ((androidx.datastore.preferences.protobuf.S) interfaceC0728t).add(Integer.valueOf(u9.n()));
                if (u9.c()) {
                    return;
                } else {
                    iZ = u9.z();
                }
            } while (iZ == this.f9163b);
            this.f9165d = iZ;
            return;
        }
        if (i10 != 2) {
            throw C0731w.b();
        }
        int iB = u9.b() + u9.A();
        do {
            ((androidx.datastore.preferences.protobuf.S) interfaceC0728t).add(Integer.valueOf(u9.n()));
        } while (u9.b() < iB);
        B(iB);
    }

    public Object o(p0 p0Var, Class cls, C0720k c0720k) throws C0731w {
        int iOrdinal = p0Var.ordinal();
        W1.U u9 = (W1.U) this.e;
        switch (iOrdinal) {
            case 0:
                C(1);
                return Double.valueOf(u9.m());
            case 1:
                C(5);
                return Float.valueOf(u9.q());
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                C(0);
                return Long.valueOf(u9.s());
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                C(0);
                return Long.valueOf(u9.B());
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                C(0);
                return Integer.valueOf(u9.r());
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
                C(1);
                return Long.valueOf(u9.p());
            case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                C(5);
                return Integer.valueOf(u9.o());
            case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
                C(0);
                return Boolean.valueOf(u9.k());
            case 8:
                C(2);
                return u9.y();
            case 9:
            default:
                throw new IllegalArgumentException("unsupported field type.");
            case 10:
                C(2);
                androidx.datastore.preferences.protobuf.U uA = androidx.datastore.preferences.protobuf.Q.f11076c.a(cls);
                AbstractC0727s abstractC0727sI = uA.i();
                i(abstractC0727sI, uA, c0720k);
                uA.d(abstractC0727sI);
                return abstractC0727sI;
            case 11:
                return k();
            case 12:
                C(0);
                return Integer.valueOf(u9.A());
            case 13:
                C(0);
                return Integer.valueOf(u9.n());
            case 14:
                C(5);
                return Integer.valueOf(u9.t());
            case 15:
                C(1);
                return Long.valueOf(u9.u());
            case 16:
                C(0);
                return Integer.valueOf(u9.v());
            case 17:
                C(0);
                return Long.valueOf(u9.w());
        }
    }

    public void p(InterfaceC0728t interfaceC0728t) throws C0731w {
        int iZ;
        int i10 = this.f9163b & 7;
        W1.U u9 = (W1.U) this.e;
        if (i10 == 2) {
            int iA = u9.A();
            if ((iA & 3) != 0) {
                throw new C0731w("Failed to parse the message.");
            }
            int iB = u9.b() + iA;
            do {
                ((androidx.datastore.preferences.protobuf.S) interfaceC0728t).add(Integer.valueOf(u9.o()));
            } while (u9.b() < iB);
            return;
        }
        if (i10 != 5) {
            throw C0731w.b();
        }
        do {
            ((androidx.datastore.preferences.protobuf.S) interfaceC0728t).add(Integer.valueOf(u9.o()));
            if (u9.c()) {
                return;
            } else {
                iZ = u9.z();
            }
        } while (iZ == this.f9163b);
        this.f9165d = iZ;
    }

    public void q(InterfaceC0728t interfaceC0728t) throws C0731w {
        int iZ;
        int i10 = this.f9163b & 7;
        W1.U u9 = (W1.U) this.e;
        if (i10 == 1) {
            do {
                ((androidx.datastore.preferences.protobuf.S) interfaceC0728t).add(Long.valueOf(u9.p()));
                if (u9.c()) {
                    return;
                } else {
                    iZ = u9.z();
                }
            } while (iZ == this.f9163b);
            this.f9165d = iZ;
            return;
        }
        if (i10 != 2) {
            throw C0731w.b();
        }
        int iA = u9.A();
        if ((iA & 7) != 0) {
            throw new C0731w("Failed to parse the message.");
        }
        int iB = u9.b() + iA;
        do {
            ((androidx.datastore.preferences.protobuf.S) interfaceC0728t).add(Long.valueOf(u9.p()));
        } while (u9.b() < iB);
    }

    public void r(InterfaceC0728t interfaceC0728t) throws C0731w {
        int iZ;
        int i10 = this.f9163b & 7;
        W1.U u9 = (W1.U) this.e;
        if (i10 == 2) {
            int iA = u9.A();
            if ((iA & 3) != 0) {
                throw new C0731w("Failed to parse the message.");
            }
            int iB = u9.b() + iA;
            do {
                ((androidx.datastore.preferences.protobuf.S) interfaceC0728t).add(Float.valueOf(u9.q()));
            } while (u9.b() < iB);
            return;
        }
        if (i10 != 5) {
            throw C0731w.b();
        }
        do {
            ((androidx.datastore.preferences.protobuf.S) interfaceC0728t).add(Float.valueOf(u9.q()));
            if (u9.c()) {
                return;
            } else {
                iZ = u9.z();
            }
        } while (iZ == this.f9163b);
        this.f9165d = iZ;
    }

    public void s(InterfaceC0728t interfaceC0728t) throws C0731w {
        int iZ;
        int i10 = this.f9163b & 7;
        W1.U u9 = (W1.U) this.e;
        if (i10 == 0) {
            do {
                ((androidx.datastore.preferences.protobuf.S) interfaceC0728t).add(Integer.valueOf(u9.r()));
                if (u9.c()) {
                    return;
                } else {
                    iZ = u9.z();
                }
            } while (iZ == this.f9163b);
            this.f9165d = iZ;
            return;
        }
        if (i10 != 2) {
            throw C0731w.b();
        }
        int iB = u9.b() + u9.A();
        do {
            ((androidx.datastore.preferences.protobuf.S) interfaceC0728t).add(Integer.valueOf(u9.r()));
        } while (u9.b() < iB);
        B(iB);
    }

    public void t(InterfaceC0728t interfaceC0728t) throws C0731w {
        int iZ;
        int i10 = this.f9163b & 7;
        W1.U u9 = (W1.U) this.e;
        if (i10 == 0) {
            do {
                ((androidx.datastore.preferences.protobuf.S) interfaceC0728t).add(Long.valueOf(u9.s()));
                if (u9.c()) {
                    return;
                } else {
                    iZ = u9.z();
                }
            } while (iZ == this.f9163b);
            this.f9165d = iZ;
            return;
        }
        if (i10 != 2) {
            throw C0731w.b();
        }
        int iB = u9.b() + u9.A();
        do {
            ((androidx.datastore.preferences.protobuf.S) interfaceC0728t).add(Long.valueOf(u9.s()));
        } while (u9.b() < iB);
        B(iB);
    }

    public String toString() {
        switch (this.f9162a) {
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                return "";
            default:
                return super.toString();
        }
    }

    public void u(InterfaceC0728t interfaceC0728t) throws C0731w {
        int iZ;
        int i10 = this.f9163b & 7;
        W1.U u9 = (W1.U) this.e;
        if (i10 == 2) {
            int iA = u9.A();
            if ((iA & 3) != 0) {
                throw new C0731w("Failed to parse the message.");
            }
            int iB = u9.b() + iA;
            do {
                ((androidx.datastore.preferences.protobuf.S) interfaceC0728t).add(Integer.valueOf(u9.t()));
            } while (u9.b() < iB);
            return;
        }
        if (i10 != 5) {
            throw C0731w.b();
        }
        do {
            ((androidx.datastore.preferences.protobuf.S) interfaceC0728t).add(Integer.valueOf(u9.t()));
            if (u9.c()) {
                return;
            } else {
                iZ = u9.z();
            }
        } while (iZ == this.f9163b);
        this.f9165d = iZ;
    }

    public void v(InterfaceC0728t interfaceC0728t) throws C0731w {
        int iZ;
        int i10 = this.f9163b & 7;
        W1.U u9 = (W1.U) this.e;
        if (i10 == 1) {
            do {
                ((androidx.datastore.preferences.protobuf.S) interfaceC0728t).add(Long.valueOf(u9.u()));
                if (u9.c()) {
                    return;
                } else {
                    iZ = u9.z();
                }
            } while (iZ == this.f9163b);
            this.f9165d = iZ;
            return;
        }
        if (i10 != 2) {
            throw C0731w.b();
        }
        int iA = u9.A();
        if ((iA & 7) != 0) {
            throw new C0731w("Failed to parse the message.");
        }
        int iB = u9.b() + iA;
        do {
            ((androidx.datastore.preferences.protobuf.S) interfaceC0728t).add(Long.valueOf(u9.u()));
        } while (u9.b() < iB);
    }

    public void w(InterfaceC0728t interfaceC0728t) throws C0731w {
        int iZ;
        int i10 = this.f9163b & 7;
        W1.U u9 = (W1.U) this.e;
        if (i10 == 0) {
            do {
                ((androidx.datastore.preferences.protobuf.S) interfaceC0728t).add(Integer.valueOf(u9.v()));
                if (u9.c()) {
                    return;
                } else {
                    iZ = u9.z();
                }
            } while (iZ == this.f9163b);
            this.f9165d = iZ;
            return;
        }
        if (i10 != 2) {
            throw C0731w.b();
        }
        int iB = u9.b() + u9.A();
        do {
            ((androidx.datastore.preferences.protobuf.S) interfaceC0728t).add(Integer.valueOf(u9.v()));
        } while (u9.b() < iB);
        B(iB);
    }

    public void x(InterfaceC0728t interfaceC0728t) throws C0731w {
        int iZ;
        int i10 = this.f9163b & 7;
        W1.U u9 = (W1.U) this.e;
        if (i10 == 0) {
            do {
                ((androidx.datastore.preferences.protobuf.S) interfaceC0728t).add(Long.valueOf(u9.w()));
                if (u9.c()) {
                    return;
                } else {
                    iZ = u9.z();
                }
            } while (iZ == this.f9163b);
            this.f9165d = iZ;
            return;
        }
        if (i10 != 2) {
            throw C0731w.b();
        }
        int iB = u9.b() + u9.A();
        do {
            ((androidx.datastore.preferences.protobuf.S) interfaceC0728t).add(Long.valueOf(u9.w()));
        } while (u9.b() < iB);
        B(iB);
    }

    public void y(InterfaceC0728t interfaceC0728t, boolean z9) throws C0730v {
        String strX;
        int iZ;
        if ((this.f9163b & 7) != 2) {
            throw C0731w.b();
        }
        do {
            W1.U u9 = (W1.U) this.e;
            if (z9) {
                C(2);
                strX = u9.y();
            } else {
                C(2);
                strX = u9.x();
            }
            ((androidx.datastore.preferences.protobuf.S) interfaceC0728t).add(strX);
            if (u9.c()) {
                return;
            } else {
                iZ = u9.z();
            }
        } while (iZ == this.f9163b);
        this.f9165d = iZ;
    }

    public void z(InterfaceC0728t interfaceC0728t) throws C0731w {
        int iZ;
        int i10 = this.f9163b & 7;
        W1.U u9 = (W1.U) this.e;
        if (i10 == 0) {
            do {
                ((androidx.datastore.preferences.protobuf.S) interfaceC0728t).add(Integer.valueOf(u9.A()));
                if (u9.c()) {
                    return;
                } else {
                    iZ = u9.z();
                }
            } while (iZ == this.f9163b);
            this.f9165d = iZ;
            return;
        }
        if (i10 != 2) {
            throw C0731w.b();
        }
        int iB = u9.b() + u9.A();
        do {
            ((androidx.datastore.preferences.protobuf.S) interfaceC0728t).add(Integer.valueOf(u9.A()));
        } while (u9.b() < iB);
        B(iB);
    }

    public C0592l(W1.U u9) {
        this.f9162a = 1;
        this.f9165d = 0;
        Charset charset = AbstractC0729u.f11181a;
        this.e = u9;
        u9.f8891t = this;
    }

    public C0592l(i0.L l9) {
        this.f9162a = 2;
        this.e = l9;
    }
}
