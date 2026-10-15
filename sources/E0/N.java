package e0;

import g0.AbstractC1390c;
import h0.C1532s;

/* JADX INFO: loaded from: classes.dex */
public abstract class N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h0.Z0 f14217a = new h0.Z0(M.f14197u);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final h0.Z0 f14218b = new h0.Z0(M.f14198v);

    public static final long a(L l9, long j) {
        if (A0.u.c(j, l9.f14150a)) {
            return l9.f14151b;
        }
        if (A0.u.c(j, l9.f14154f)) {
            return l9.g;
        }
        if (A0.u.c(j, l9.j)) {
            return l9.f14157k;
        }
        if (A0.u.c(j, l9.f14160n)) {
            return l9.f14161o;
        }
        if (A0.u.c(j, l9.f14169w)) {
            return l9.f14170x;
        }
        if (A0.u.c(j, l9.f14152c)) {
            return l9.f14153d;
        }
        if (A0.u.c(j, l9.f14155h)) {
            return l9.f14156i;
        }
        if (A0.u.c(j, l9.f14158l)) {
            return l9.f14159m;
        }
        if (A0.u.c(j, l9.f14171y)) {
            return l9.f14172z;
        }
        if (A0.u.c(j, l9.f14167u)) {
            return l9.f14168v;
        }
        boolean zC = A0.u.c(j, l9.f14162p);
        long j5 = l9.f14163q;
        if (!zC) {
            if (A0.u.c(j, l9.f14164r)) {
                return l9.f14165s;
            }
            if (!A0.u.c(j, l9.f14135D) && !A0.u.c(j, l9.f14137F) && !A0.u.c(j, l9.f14138G) && !A0.u.c(j, l9.f14139H) && !A0.u.c(j, l9.f14140I) && !A0.u.c(j, l9.f14141J)) {
                int i10 = A0.u.f153i;
                return A0.u.f152h;
            }
        }
        return j5;
    }

    public static final long b(long j, C1532s c1532s) {
        c1532s.Y(-1680936624);
        long jA = a((L) c1532s.j(f14217a), j);
        if (jA == 16) {
            jA = ((A0.u) c1532s.j(W.f14427a)).f154a;
        }
        c1532s.p(false);
        return jA;
    }

    public static final long c(L l9, int i10) {
        switch (AbstractC1182g2.b(i10)) {
            case 0:
                return l9.f14160n;
            case 1:
                return l9.f14169w;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                return l9.f14171y;
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                return l9.f14168v;
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                return l9.e;
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
                return l9.f14167u;
            case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                return l9.f14161o;
            case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
                return l9.f14170x;
            case 8:
                return l9.f14172z;
            case 9:
                return l9.f14151b;
            case 10:
                return l9.f14153d;
            case 11:
            case 12:
            case 15:
            case 16:
            case 21:
            case 22:
            case 27:
            case 28:
            case 32:
            case 33:
            default:
                return A0.u.f152h;
            case 13:
                return l9.g;
            case 14:
                return l9.f14156i;
            case 17:
                return l9.f14163q;
            case 18:
                return l9.f14165s;
            case 19:
                return l9.f14157k;
            case 20:
                return l9.f14159m;
            case 23:
                return l9.f14132A;
            case 24:
                return l9.f14133B;
            case 25:
                return l9.f14150a;
            case 26:
                return l9.f14152c;
            case 29:
                return l9.f14134C;
            case 30:
                return l9.f14154f;
            case 31:
                return l9.f14155h;
            case 34:
                return l9.f14162p;
            case 35:
                return l9.f14135D;
            case 36:
                return l9.f14137F;
            case 37:
                return l9.f14138G;
            case 38:
                return l9.f14139H;
            case 39:
                return l9.f14140I;
            case 40:
                return l9.f14141J;
            case 41:
                return l9.f14136E;
            case 42:
                return l9.f14166t;
            case 43:
                return l9.f14164r;
            case 44:
                return l9.j;
            case 45:
                return l9.f14158l;
        }
    }

    public static final long d(int i10, C1532s c1532s) {
        return c((L) c1532s.j(f14217a), i10);
    }

    public static L e(long j, long j5, long j9, long j10, int i10) {
        long j11 = (i10 & 1) != 0 ? AbstractC1390c.f15838t : j;
        return new L(j11, AbstractC1390c.j, AbstractC1390c.f15839u, AbstractC1390c.f15829k, AbstractC1390c.e, (i10 & 32) != 0 ? AbstractC1390c.f15841w : j5, AbstractC1390c.f15830l, AbstractC1390c.f15842x, AbstractC1390c.f15831m, AbstractC1390c.f15820H, AbstractC1390c.f15834p, AbstractC1390c.f15821I, AbstractC1390c.f15835q, (i10 & 8192) != 0 ? AbstractC1390c.f15822a : j9, AbstractC1390c.g, (i10 & 32768) != 0 ? AbstractC1390c.f15843y : j10, AbstractC1390c.f15832n, AbstractC1390c.f15819G, AbstractC1390c.f15833o, j11, AbstractC1390c.f15826f, AbstractC1390c.f15825d, AbstractC1390c.f15823b, AbstractC1390c.f15827h, AbstractC1390c.f15824c, AbstractC1390c.f15828i, AbstractC1390c.f15836r, AbstractC1390c.f15837s, AbstractC1390c.f15840v, AbstractC1390c.f15844z, AbstractC1390c.f15818F, AbstractC1390c.f15813A, AbstractC1390c.f15814B, AbstractC1390c.f15815C, AbstractC1390c.f15816D, AbstractC1390c.f15817E);
    }
}
