package p8;

import A7.AbstractC0069a;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Set;
import l8.InterfaceC1767a;

/* JADX INFO: loaded from: classes.dex */
public class O implements n8.f, InterfaceC1967j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f19632a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1979w f19633b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f19634c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f19635d = -1;
    public final String[] e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List[] f19636f;
    public final boolean[] g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Object f19637h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f19638i;
    public final Object j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Object f19639k;

    public O(String str, InterfaceC1979w interfaceC1979w, int i10) {
        this.f19632a = str;
        this.f19633b = interfaceC1979w;
        this.f19634c = i10;
        String[] strArr = new String[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            strArr[i11] = "[UNINITIALIZED]";
        }
        this.e = strArr;
        int i12 = this.f19634c;
        this.f19636f = new List[i12];
        this.g = new boolean[i12];
        this.f19637h = B7.w.f1694s;
        A7.i iVar = A7.i.f775t;
        final int i13 = 0;
        this.f19638i = AbstractC0069a.c(iVar, new O7.a(this) { // from class: p8.N

            /* JADX INFO: renamed from: t, reason: collision with root package name */
            public final /* synthetic */ O f19631t;

            {
                this.f19631t = this;
            }

            /* JADX WARN: Type inference failed for: r1v1, types: [A7.h, java.lang.Object] */
            @Override // O7.a
            public final Object a() {
                switch (i13) {
                    case 0:
                        InterfaceC1979w interfaceC1979w2 = this.f19631t.f19633b;
                        return interfaceC1979w2 != null ? interfaceC1979w2.b() : M.f19629b;
                    case 1:
                        return M.c(this.f19631t.f19633b != null ? new ArrayList(0) : null);
                    default:
                        O o2 = this.f19631t;
                        return Integer.valueOf(M.d(o2, (n8.f[]) o2.j.getValue()));
                }
            }
        });
        final int i14 = 1;
        this.j = AbstractC0069a.c(iVar, new O7.a(this) { // from class: p8.N

            /* JADX INFO: renamed from: t, reason: collision with root package name */
            public final /* synthetic */ O f19631t;

            {
                this.f19631t = this;
            }

            /* JADX WARN: Type inference failed for: r1v1, types: [A7.h, java.lang.Object] */
            @Override // O7.a
            public final Object a() {
                switch (i14) {
                    case 0:
                        InterfaceC1979w interfaceC1979w2 = this.f19631t.f19633b;
                        return interfaceC1979w2 != null ? interfaceC1979w2.b() : M.f19629b;
                    case 1:
                        return M.c(this.f19631t.f19633b != null ? new ArrayList(0) : null);
                    default:
                        O o2 = this.f19631t;
                        return Integer.valueOf(M.d(o2, (n8.f[]) o2.j.getValue()));
                }
            }
        });
        final int i15 = 2;
        this.f19639k = AbstractC0069a.c(iVar, new O7.a(this) { // from class: p8.N

            /* JADX INFO: renamed from: t, reason: collision with root package name */
            public final /* synthetic */ O f19631t;

            {
                this.f19631t = this;
            }

            /* JADX WARN: Type inference failed for: r1v1, types: [A7.h, java.lang.Object] */
            @Override // O7.a
            public final Object a() {
                switch (i15) {
                    case 0:
                        InterfaceC1979w interfaceC1979w2 = this.f19631t.f19633b;
                        return interfaceC1979w2 != null ? interfaceC1979w2.b() : M.f19629b;
                    case 1:
                        return M.c(this.f19631t.f19633b != null ? new ArrayList(0) : null);
                    default:
                        O o2 = this.f19631t;
                        return Integer.valueOf(M.d(o2, (n8.f[]) o2.j.getValue()));
                }
            }
        });
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.Map] */
    @Override // n8.f
    public final int a(String str) {
        P7.k.f(str, "name");
        Integer num = (Integer) this.f19637h.get(str);
        if (num != null) {
            return num.intValue();
        }
        return -3;
    }

    @Override // n8.f
    public final String b() {
        return this.f19632a;
    }

    @Override // n8.f
    public android.support.v4.media.session.a c() {
        return n8.i.f18614d;
    }

    @Override // n8.f
    public final List d() {
        return B7.v.f1693s;
    }

    @Override // n8.f
    public final int e() {
        return this.f19634c;
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [A7.h, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v2, types: [A7.h, java.lang.Object] */
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof O) {
            n8.f fVar = (n8.f) obj;
            if (this.f19632a.equals(fVar.b()) && Arrays.equals((n8.f[]) this.j.getValue(), (n8.f[]) ((O) obj).j.getValue())) {
                int iE = fVar.e();
                int i10 = this.f19634c;
                if (i10 == iE) {
                    for (int i11 = 0; i11 < i10; i11++) {
                        if (P7.k.a(k(i11).b(), fVar.k(i11).b()) && P7.k.a(k(i11).c(), fVar.k(i11).c())) {
                        }
                    }
                    return true;
                }
            }
        }
        return false;
    }

    @Override // n8.f
    public final String f(int i10) {
        return this.e[i10];
    }

    @Override // n8.f
    public boolean g() {
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Map] */
    @Override // p8.InterfaceC1967j
    public final Set h() {
        return this.f19637h.keySet();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [A7.h, java.lang.Object] */
    public int hashCode() {
        return ((Number) this.f19639k.getValue()).intValue();
    }

    @Override // n8.f
    public final boolean i() {
        return false;
    }

    @Override // n8.f
    public final List j(int i10) {
        List list = this.f19636f[i10];
        return list == null ? B7.v.f1693s : list;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [A7.h, java.lang.Object] */
    @Override // n8.f
    public n8.f k(int i10) {
        return ((InterfaceC1767a[]) this.f19638i.getValue())[i10].d();
    }

    @Override // n8.f
    public final boolean l(int i10) {
        return this.g[i10];
    }

    public final void m(String str, boolean z9) {
        P7.k.f(str, "name");
        int i10 = this.f19635d + 1;
        this.f19635d = i10;
        String[] strArr = this.e;
        strArr[i10] = str;
        this.g[i10] = z9;
        this.f19636f[i10] = null;
        if (i10 == this.f19634c - 1) {
            HashMap map = new HashMap();
            int length = strArr.length;
            for (int i11 = 0; i11 < length; i11++) {
                map.put(strArr[i11], Integer.valueOf(i11));
            }
            this.f19637h = map;
        }
    }

    public String toString() {
        return B7.m.x0(p5.f.S(0, this.f19634c), ", ", this.f19632a.concat("("), ")", new h1.e(4, this), 24);
    }
}
