package T0;

import d1.C1103K;
import java.text.BreakIterator;

/* JADX INFO: renamed from: T0.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0470c extends AbstractC0468b {
    public static C0470c e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static C0470c f7886f;
    public static C0470c g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final o1.j f7887h = o1.j.f18785t;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final o1.j f7888i = o1.j.f18784s;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f7889c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f7890d;

    @Override // T0.AbstractC0468b
    public final int[] e(int i10) {
        int iD;
        switch (this.f7889c) {
            case 0:
                int length = i().length();
                if (length <= 0 || i10 >= length) {
                    return null;
                }
                if (i10 < 0) {
                    i10 = 0;
                }
                do {
                    BreakIterator breakIterator = (BreakIterator) this.f7890d;
                    if (breakIterator == null) {
                        P7.k.m("impl");
                        throw null;
                    }
                    if (breakIterator.isBoundary(i10)) {
                        BreakIterator breakIterator2 = (BreakIterator) this.f7890d;
                        if (breakIterator2 == null) {
                            P7.k.m("impl");
                            throw null;
                        }
                        int iFollowing = breakIterator2.following(i10);
                        if (iFollowing == -1) {
                            return null;
                        }
                        return h(i10, iFollowing);
                    }
                    BreakIterator breakIterator3 = (BreakIterator) this.f7890d;
                    if (breakIterator3 == null) {
                        P7.k.m("impl");
                        throw null;
                    }
                    i10 = breakIterator3.following(i10);
                } while (i10 != -1);
                return null;
            case 1:
                if (i().length() <= 0 || i10 >= i().length()) {
                    return null;
                }
                if (i10 < 0) {
                    i10 = 0;
                }
                while (!p(i10) && (!p(i10) || (i10 != 0 && p(i10 - 1)))) {
                    BreakIterator breakIterator4 = (BreakIterator) this.f7890d;
                    if (breakIterator4 == null) {
                        P7.k.m("impl");
                        throw null;
                    }
                    i10 = breakIterator4.following(i10);
                    if (i10 == -1) {
                        return null;
                    }
                }
                BreakIterator breakIterator5 = (BreakIterator) this.f7890d;
                if (breakIterator5 == null) {
                    P7.k.m("impl");
                    throw null;
                }
                int iFollowing2 = breakIterator5.following(i10);
                if (iFollowing2 == -1 || !o(iFollowing2)) {
                    return null;
                }
                return h(i10, iFollowing2);
            default:
                if (i().length() <= 0 || i10 >= i().length()) {
                    return null;
                }
                o1.j jVar = f7887h;
                if (i10 < 0) {
                    C1103K c1103k = (C1103K) this.f7890d;
                    if (c1103k == null) {
                        P7.k.m("layoutResult");
                        throw null;
                    }
                    iD = c1103k.f13616b.d(0);
                } else {
                    C1103K c1103k2 = (C1103K) this.f7890d;
                    if (c1103k2 == null) {
                        P7.k.m("layoutResult");
                        throw null;
                    }
                    int iD2 = c1103k2.f13616b.d(i10);
                    iD = m(iD2, jVar) == i10 ? iD2 : iD2 + 1;
                }
                C1103K c1103k3 = (C1103K) this.f7890d;
                if (c1103k3 == null) {
                    P7.k.m("layoutResult");
                    throw null;
                }
                if (iD >= c1103k3.f13616b.f13676f) {
                    return null;
                }
                return h(m(iD, jVar), m(iD, f7888i) + 1);
        }
    }

    @Override // T0.AbstractC0468b
    public final int[] k(int i10) {
        int iD;
        switch (this.f7889c) {
            case 0:
                int length = i().length();
                if (length <= 0 || i10 <= 0) {
                    return null;
                }
                if (i10 > length) {
                    i10 = length;
                }
                do {
                    BreakIterator breakIterator = (BreakIterator) this.f7890d;
                    if (breakIterator == null) {
                        P7.k.m("impl");
                        throw null;
                    }
                    if (breakIterator.isBoundary(i10)) {
                        BreakIterator breakIterator2 = (BreakIterator) this.f7890d;
                        if (breakIterator2 == null) {
                            P7.k.m("impl");
                            throw null;
                        }
                        int iPreceding = breakIterator2.preceding(i10);
                        if (iPreceding == -1) {
                            return null;
                        }
                        return h(iPreceding, i10);
                    }
                    BreakIterator breakIterator3 = (BreakIterator) this.f7890d;
                    if (breakIterator3 == null) {
                        P7.k.m("impl");
                        throw null;
                    }
                    i10 = breakIterator3.preceding(i10);
                } while (i10 != -1);
                return null;
            case 1:
                int length2 = i().length();
                if (length2 <= 0 || i10 <= 0) {
                    return null;
                }
                if (i10 > length2) {
                    i10 = length2;
                }
                while (i10 > 0 && !p(i10 - 1) && !o(i10)) {
                    BreakIterator breakIterator4 = (BreakIterator) this.f7890d;
                    if (breakIterator4 == null) {
                        P7.k.m("impl");
                        throw null;
                    }
                    i10 = breakIterator4.preceding(i10);
                    if (i10 == -1) {
                        return null;
                    }
                }
                BreakIterator breakIterator5 = (BreakIterator) this.f7890d;
                if (breakIterator5 == null) {
                    P7.k.m("impl");
                    throw null;
                }
                int iPreceding2 = breakIterator5.preceding(i10);
                if (iPreceding2 == -1 || !p(iPreceding2)) {
                    return null;
                }
                if (iPreceding2 == 0 || !p(iPreceding2 - 1)) {
                    return h(iPreceding2, i10);
                }
                return null;
            default:
                if (i().length() <= 0 || i10 <= 0) {
                    return null;
                }
                int length3 = i().length();
                o1.j jVar = f7888i;
                if (i10 > length3) {
                    C1103K c1103k = (C1103K) this.f7890d;
                    if (c1103k == null) {
                        P7.k.m("layoutResult");
                        throw null;
                    }
                    iD = c1103k.f13616b.d(i().length());
                } else {
                    C1103K c1103k2 = (C1103K) this.f7890d;
                    if (c1103k2 == null) {
                        P7.k.m("layoutResult");
                        throw null;
                    }
                    int iD2 = c1103k2.f13616b.d(i10);
                    iD = m(iD2, jVar) + 1 == i10 ? iD2 : iD2 - 1;
                }
                if (iD < 0) {
                    return null;
                }
                return h(m(iD, f7887h), m(iD, jVar) + 1);
        }
    }

    public int m(int i10, o1.j jVar) {
        C1103K c1103k = (C1103K) this.f7890d;
        if (c1103k == null) {
            P7.k.m("layoutResult");
            throw null;
        }
        int iG = c1103k.g(i10);
        C1103K c1103k2 = (C1103K) this.f7890d;
        if (c1103k2 == null) {
            P7.k.m("layoutResult");
            throw null;
        }
        if (jVar != c1103k2.h(iG)) {
            C1103K c1103k3 = (C1103K) this.f7890d;
            if (c1103k3 != null) {
                return c1103k3.g(i10);
            }
            P7.k.m("layoutResult");
            throw null;
        }
        if (((C1103K) this.f7890d) != null) {
            return r6.f13616b.c(i10, false) - 1;
        }
        P7.k.m("layoutResult");
        throw null;
    }

    public void n(String str) {
        switch (this.f7889c) {
            case 0:
                this.f7877a = str;
                BreakIterator breakIterator = (BreakIterator) this.f7890d;
                if (breakIterator != null) {
                    breakIterator.setText(str);
                    return;
                } else {
                    P7.k.m("impl");
                    throw null;
                }
            default:
                this.f7877a = str;
                BreakIterator breakIterator2 = (BreakIterator) this.f7890d;
                if (breakIterator2 != null) {
                    breakIterator2.setText(str);
                    return;
                } else {
                    P7.k.m("impl");
                    throw null;
                }
        }
    }

    public boolean o(int i10) {
        return i10 > 0 && p(i10 + (-1)) && (i10 == i().length() || !p(i10));
    }

    public boolean p(int i10) {
        if (i10 < 0 || i10 >= i().length()) {
            return false;
        }
        return Character.isLetterOrDigit(i().codePointAt(i10));
    }
}
