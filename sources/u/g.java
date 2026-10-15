package U;

import L.C0364i0;
import L.N0;
import d1.AbstractC1097E;
import d1.C1110g;
import d1.M;
import i1.C1596D;
import i1.C1599a;
import i1.C1606h;
import i1.x;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g implements O7.c {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f8186s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ h f8187t;

    public /* synthetic */ g(h hVar, int i10) {
        this.f8186s = i10;
        this.f8187t = hVar;
    }

    @Override // O7.c
    public final Object j(Object obj) {
        boolean z9 = true;
        h hVar = this.f8187t;
        switch (this.f8186s) {
            case 0:
                C0364i0 c0364i0 = hVar.f8190K;
                Boolean bool = Boolean.TRUE;
                c0364i0.f5791t.setValue(bool);
                hVar.f8190K.f5790s.setValue(bool);
                h.F0(hVar.f8190K, ((C1110g) obj).f13651t, hVar.f8191L, hVar.f8192M);
                return bool;
            case 1:
                List list = (List) obj;
                if (hVar.f8190K.d() != null) {
                    N0 n0D = hVar.f8190K.d();
                    P7.k.c(n0D);
                    list.add(n0D.f5632a);
                } else {
                    z9 = false;
                }
                return Boolean.valueOf(z9);
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                h.F0(hVar.f8190K, ((C1110g) obj).f13651t, hVar.f8191L, hVar.f8192M);
                return Boolean.TRUE;
            default:
                C1110g c1110g = (C1110g) obj;
                if (hVar.f8191L || !hVar.f8192M) {
                    z9 = false;
                } else {
                    C1596D c1596d = hVar.f8190K.e;
                    if (c1596d != null) {
                        List listA0 = B7.n.a0(new C1606h(), new C1599a(c1110g, 1));
                        C0364i0 c0364i02 = hVar.f8190K;
                        x xVarH = c0364i02.f5778d.h(listA0);
                        c1596d.a(null, xVarH);
                        c0364i02.f5793v.j(xVarH);
                    } else {
                        x xVar = hVar.f8189J;
                        String str = xVar.f17253a.f13651t;
                        int i10 = M.f13625c;
                        long j = xVar.f17254b;
                        int i11 = (int) (j >> 32);
                        int i12 = (int) (j & 4294967295L);
                        P7.k.f(str, "<this>");
                        P7.k.f(c1110g, "replacement");
                        if (i12 < i11) {
                            throw new IndexOutOfBoundsException("End index (" + i12 + ") is less than start index (" + i11 + ").");
                        }
                        StringBuilder sb = new StringBuilder();
                        sb.append((CharSequence) str, 0, i11);
                        sb.append((CharSequence) c1110g);
                        sb.append((CharSequence) str, i12, str.length());
                        String string = sb.toString();
                        int length = c1110g.f13651t.length() + ((int) (hVar.f8189J.f17254b >> 32));
                        hVar.f8190K.f5793v.j(new x(4, AbstractC1097E.b(length, length), string));
                    }
                }
                return Boolean.valueOf(z9);
        }
    }

    public /* synthetic */ g(h hVar, a1.l lVar) {
        this.f8186s = 3;
        this.f8187t = hVar;
    }
}
