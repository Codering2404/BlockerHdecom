package Y7;

import B.C0126x;
import B7.AbstractC0132a;
import java.util.Iterator;
import java.util.regex.Matcher;
import m0.AbstractC1780l;
import m0.C1771c;
import m0.C1778j;
import m0.C1779k;
import m0.C1781m;

/* JADX INFO: loaded from: classes.dex */
public final class j extends AbstractC0132a {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f9724s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Object f9725t;

    public /* synthetic */ j(int i10, Object obj) {
        this.f9724s = i10;
        this.f9725t = obj;
    }

    @Override // B7.AbstractC0132a
    public final int c() {
        switch (this.f9724s) {
            case 0:
                return ((Matcher) ((A3.m) this.f9725t).f550t).groupCount() + 1;
            default:
                C1771c c1771c = (C1771c) this.f9725t;
                c1771c.getClass();
                return c1771c.f18343t;
        }
    }

    @Override // B7.AbstractC0132a, java.util.Collection
    public final boolean contains(Object obj) {
        switch (this.f9724s) {
            case 0:
                if (obj == null ? true : obj instanceof i) {
                    return super.contains((i) obj);
                }
                return false;
            default:
                return ((C1771c) this.f9725t).containsValue(obj);
        }
    }

    public i e(int i10) {
        A3.m mVar = (A3.m) this.f9725t;
        Matcher matcher = (Matcher) mVar.f550t;
        V7.d dVarS = p5.f.S(matcher.start(i10), matcher.end(i10));
        if (dVarS.f8526s < 0) {
            return null;
        }
        String strGroup = ((Matcher) mVar.f550t).group(i10);
        P7.k.e(strGroup, "group(...)");
        return new i(strGroup, dVarS);
    }

    @Override // B7.AbstractC0132a, java.util.Collection
    public boolean isEmpty() {
        switch (this.f9724s) {
            case 0:
                return false;
            default:
                return super.isEmpty();
        }
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        switch (this.f9724s) {
            case 0:
                return new X7.m(new X7.l(new B7.t(0, new V7.d(0, c() - 1, 1)), new C0126x(24, this), 1));
            default:
                C1779k c1779k = ((C1771c) this.f9725t).f18342s;
                AbstractC1780l[] abstractC1780lArr = new AbstractC1780l[8];
                for (int i10 = 0; i10 < 8; i10++) {
                    abstractC1780lArr[i10] = new C1781m(2);
                }
                return new C1778j(c1779k, abstractC1780lArr);
        }
    }
}
