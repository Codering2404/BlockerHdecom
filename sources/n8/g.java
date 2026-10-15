package n8;

import A7.AbstractC0069a;
import A7.p;
import B.C0094g0;
import B7.C;
import B7.l;
import B7.m;
import B7.o;
import B7.v;
import B7.y;
import B7.z;
import P7.k;
import d0.C1079b;
import h0.AbstractC1502c0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p8.InterfaceC1967j;
import p8.M;

/* JADX INFO: loaded from: classes.dex */
public final class g implements f, InterfaceC1967j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18605a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final android.support.v4.media.session.a f18606b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f18607c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashSet f18608d;
    public final String[] e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final f[] f18609f;
    public final List[] g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean[] f18610h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Map f18611i;
    public final f[] j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final p f18612k;

    public g(String str, android.support.v4.media.session.a aVar, int i10, List list, C1823a c1823a) {
        k.f(str, "serialName");
        this.f18605a = str;
        this.f18606b = aVar;
        this.f18607c = i10;
        ArrayList arrayList = c1823a.f18594b;
        k.f(arrayList, "<this>");
        HashSet hashSet = new HashSet(C.b0(o.f0(arrayList, 12)));
        m.K0(arrayList, hashSet);
        this.f18608d = hashSet;
        int i11 = 0;
        this.e = (String[]) arrayList.toArray(new String[0]);
        this.f18609f = M.c(c1823a.f18596d);
        this.g = (List[]) c1823a.e.toArray(new List[0]);
        ArrayList arrayList2 = c1823a.f18597f;
        k.f(arrayList2, "<this>");
        boolean[] zArr = new boolean[arrayList2.size()];
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            zArr[i11] = ((Boolean) it.next()).booleanValue();
            i11++;
        }
        this.f18610h = zArr;
        String[] strArr = this.e;
        k.f(strArr, "<this>");
        l lVar = new l(1, new C0094g0(2, strArr));
        ArrayList arrayList3 = new ArrayList(o.f0(lVar, 10));
        Iterator it2 = lVar.iterator();
        while (true) {
            z zVar = (z) it2;
            if (!zVar.f1699t.hasNext()) {
                this.f18611i = C.f0(arrayList3);
                this.j = M.c(list);
                this.f18612k = AbstractC0069a.d(new C1079b(9, this));
                return;
            }
            y yVar = (y) zVar.next();
            arrayList3.add(new A7.k(yVar.f1697b, Integer.valueOf(yVar.f1696a)));
        }
    }

    @Override // n8.f
    public final int a(String str) {
        k.f(str, "name");
        Integer num = (Integer) this.f18611i.get(str);
        if (num != null) {
            return num.intValue();
        }
        return -3;
    }

    @Override // n8.f
    public final String b() {
        return this.f18605a;
    }

    @Override // n8.f
    public final android.support.v4.media.session.a c() {
        return this.f18606b;
    }

    @Override // n8.f
    public final List d() {
        return v.f1693s;
    }

    @Override // n8.f
    public final int e() {
        return this.f18607c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof g) {
            f fVar = (f) obj;
            if (k.a(this.f18605a, fVar.b()) && Arrays.equals(this.j, ((g) obj).j)) {
                int iE = fVar.e();
                int i10 = this.f18607c;
                if (i10 == iE) {
                    for (int i11 = 0; i11 < i10; i11++) {
                        f[] fVarArr = this.f18609f;
                        if (k.a(fVarArr[i11].b(), fVar.k(i11).b()) && k.a(fVarArr[i11].c(), fVar.k(i11).c())) {
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
    public final boolean g() {
        return false;
    }

    @Override // p8.InterfaceC1967j
    public final Set h() {
        return this.f18608d;
    }

    public final int hashCode() {
        return ((Number) this.f18612k.getValue()).intValue();
    }

    @Override // n8.f
    public final boolean i() {
        return false;
    }

    @Override // n8.f
    public final List j(int i10) {
        return this.g[i10];
    }

    @Override // n8.f
    public final f k(int i10) {
        return this.f18609f[i10];
    }

    @Override // n8.f
    public final boolean l(int i10) {
        return this.f18610h[i10];
    }

    public final String toString() {
        return m.x0(p5.f.S(0, this.f18607c), ", ", AbstractC1502c0.v(new StringBuilder(), this.f18605a, '('), ")", new h1.e(2, this), 24);
    }
}
