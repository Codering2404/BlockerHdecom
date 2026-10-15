package f8;

import b8.AbstractC0824w;
import b8.EnumC0823v;
import b8.InterfaceC0822u;
import d8.EnumC1152a;
import e8.InterfaceC1308h;
import e8.InterfaceC1309i;
import h0.AbstractC1502c0;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public abstract class f implements u {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final E7.h f15721s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f15722t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final EnumC1152a f15723u;

    public f(E7.h hVar, int i10, EnumC1152a enumC1152a) {
        this.f15721s = hVar;
        this.f15722t = i10;
        this.f15723u = enumC1152a;
    }

    @Override // e8.InterfaceC1308h
    public Object a(InterfaceC1309i interfaceC1309i, E7.c cVar) {
        Object objJ = AbstractC0824w.j(new C1386d(interfaceC1309i, this, null), cVar);
        return objJ == F7.a.f3650s ? objJ : A7.B.f762a;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0015  */
    @Override // f8.u
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final e8.InterfaceC1308h b(E7.h r5, int r6, d8.EnumC1152a r7) {
        /*
            r4 = this;
            E7.h r0 = r4.f15721s
            E7.h r5 = r5.j(r0)
            d8.a r1 = d8.EnumC1152a.f13857s
            d8.a r2 = r4.f15723u
            int r3 = r4.f15722t
            if (r7 == r1) goto Lf
            goto L26
        Lf:
            r7 = -3
            if (r3 != r7) goto L13
            goto L25
        L13:
            if (r6 != r7) goto L17
        L15:
            r6 = r3
            goto L25
        L17:
            r7 = -2
            if (r3 != r7) goto L1b
            goto L25
        L1b:
            if (r6 != r7) goto L1e
            goto L15
        L1e:
            int r6 = r6 + r3
            if (r6 < 0) goto L22
            goto L25
        L22:
            r6 = 2147483647(0x7fffffff, float:NaN)
        L25:
            r7 = r2
        L26:
            boolean r0 = P7.k.a(r5, r0)
            if (r0 == 0) goto L31
            if (r6 != r3) goto L31
            if (r7 != r2) goto L31
            return r4
        L31:
            f8.f r5 = r4.e(r5, r6, r7)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: f8.f.b(E7.h, int, d8.a):e8.h");
    }

    public String c() {
        return null;
    }

    public abstract Object d(d8.t tVar, E7.c cVar);

    public abstract f e(E7.h hVar, int i10, EnumC1152a enumC1152a);

    public InterfaceC1308h f() {
        return null;
    }

    public d8.v g(InterfaceC0822u interfaceC0822u) {
        int i10 = this.f15722t;
        if (i10 == -3) {
            i10 = -2;
        }
        EnumC0823v enumC0823v = EnumC0823v.f11650u;
        O7.e eVar = new e(this, null);
        d8.s sVar = new d8.s(AbstractC0824w.z(interfaceC0822u, this.f15721s), B8.l.b(i10, 4, this.f15723u));
        sVar.n0(enumC0823v, sVar, eVar);
        return sVar;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList(4);
        String strC = c();
        if (strC != null) {
            arrayList.add(strC);
        }
        E7.i iVar = E7.i.f2704s;
        E7.h hVar = this.f15721s;
        if (hVar != iVar) {
            arrayList.add("context=" + hVar);
        }
        int i10 = this.f15722t;
        if (i10 != -3) {
            arrayList.add("capacity=" + i10);
        }
        EnumC1152a enumC1152a = EnumC1152a.f13857s;
        EnumC1152a enumC1152a2 = this.f15723u;
        if (enumC1152a2 != enumC1152a) {
            arrayList.add("onBufferOverflow=" + enumC1152a2);
        }
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName());
        sb.append('[');
        return AbstractC1502c0.v(sb, B7.m.x0(arrayList, ", ", null, null, null, 62), ']');
    }
}
