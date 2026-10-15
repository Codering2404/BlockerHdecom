package D1;

import A0.I;
import E1.o;
import e0.AbstractC1182g2;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import w1.C2324e;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f2028b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f2029c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f2030d;
    public final int e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public c f2031f;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public C2324e f2033i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public HashSet f2027a = null;
    public int g = 0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f2032h = Integer.MIN_VALUE;

    public c(d dVar, int i10) {
        this.f2030d = dVar;
        this.e = i10;
    }

    public final void a(c cVar, int i10) {
        b(cVar, i10, Integer.MIN_VALUE, false);
    }

    public final boolean b(c cVar, int i10, int i11, boolean z9) {
        if (cVar == null) {
            j();
            return true;
        }
        if (!z9 && !i(cVar)) {
            return false;
        }
        this.f2031f = cVar;
        if (cVar.f2027a == null) {
            cVar.f2027a = new HashSet();
        }
        HashSet hashSet = this.f2031f.f2027a;
        if (hashSet != null) {
            hashSet.add(this);
        }
        this.g = i10;
        this.f2032h = i11;
        return true;
    }

    public final void c(int i10, o oVar, ArrayList arrayList) {
        HashSet hashSet = this.f2027a;
        if (hashSet != null) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                E1.i.b(((c) it.next()).f2030d, i10, arrayList, oVar);
            }
        }
    }

    public final int d() {
        if (this.f2029c) {
            return this.f2028b;
        }
        return 0;
    }

    public final int e() {
        c cVar;
        if (this.f2030d.f2067h0 == 8) {
            return 0;
        }
        int i10 = this.f2032h;
        return (i10 == Integer.MIN_VALUE || (cVar = this.f2031f) == null || cVar.f2030d.f2067h0 != 8) ? this.g : i10;
    }

    public final c f() {
        int i10 = this.e;
        int iB = AbstractC1182g2.b(i10);
        d dVar = this.f2030d;
        switch (iB) {
            case 0:
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
            case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
            case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
            case 8:
                return null;
            case 1:
                return dVar.f2045L;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                return dVar.f2046M;
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                return dVar.f2043J;
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                return dVar.f2044K;
            default:
                throw new AssertionError(I.L(i10));
        }
    }

    public final boolean g() {
        HashSet hashSet = this.f2027a;
        if (hashSet == null) {
            return false;
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            if (((c) it.next()).f().h()) {
                return true;
            }
        }
        return false;
    }

    public final boolean h() {
        return this.f2031f != null;
    }

    public final boolean i(c cVar) {
        if (cVar == null) {
            return false;
        }
        d dVar = cVar.f2030d;
        int i10 = this.e;
        int i11 = cVar.e;
        if (i11 == i10) {
            return i10 != 6 || (dVar.f2039F && this.f2030d.f2039F);
        }
        switch (AbstractC1182g2.b(i10)) {
            case 0:
            case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
            case 8:
                return false;
            case 1:
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                boolean z9 = i11 == 2 || i11 == 4;
                if (dVar instanceof h) {
                    return z9 || i11 == 8;
                }
                return z9;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                boolean z10 = i11 == 3 || i11 == 5;
                if (dVar instanceof h) {
                    return z10 || i11 == 9;
                }
                return z10;
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
                return (i11 == 2 || i11 == 4) ? false : true;
            case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                return (i11 == 6 || i11 == 8 || i11 == 9) ? false : true;
            default:
                throw new AssertionError(I.L(i10));
        }
    }

    public final void j() {
        HashSet hashSet;
        c cVar = this.f2031f;
        if (cVar != null && (hashSet = cVar.f2027a) != null) {
            hashSet.remove(this);
            if (this.f2031f.f2027a.size() == 0) {
                this.f2031f.f2027a = null;
            }
        }
        this.f2027a = null;
        this.f2031f = null;
        this.g = 0;
        this.f2032h = Integer.MIN_VALUE;
        this.f2029c = false;
        this.f2028b = 0;
    }

    public final void k() {
        C2324e c2324e = this.f2033i;
        if (c2324e == null) {
            this.f2033i = new C2324e(1);
        } else {
            c2324e.c();
        }
    }

    public final void l(int i10) {
        this.f2028b = i10;
        this.f2029c = true;
    }

    public final String toString() {
        return this.f2030d.f2069i0 + ":" + I.L(this.e);
    }
}
