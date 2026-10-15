package W;

import B.C0093g;
import S0.AbstractC0465z;
import java.util.ArrayList;
import java.util.NoSuchElementException;
import u.AbstractC2214r;
import u.C2176A;
import u.C2178C;

/* JADX INFO: renamed from: W.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0545o implements X {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2176A f8784a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f8785b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f8786c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f8787d;
    public final boolean e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final D f8788f;

    public C0545o(C2176A c2176a, ArrayList arrayList, int i10, int i11, boolean z9, D d6) {
        this.f8784a = c2176a;
        this.f8785b = arrayList;
        this.f8786c = i10;
        this.f8787d = i11;
        this.e = z9;
        this.f8788f = d6;
        if (arrayList.size() > 1) {
            return;
        }
        D.a.c("MultiSelectionLayout requires an infoList size greater than 1, was " + arrayList.size() + '.');
    }

    public static void n(C2178C c2178c, D d6, A a10, int i10, int i11) {
        D d9;
        if (d6.f8561c) {
            d9 = new D(a10.a(i11), a10.a(i10), i11 > i10);
        } else {
            d9 = new D(a10.a(i10), a10.a(i11), i10 > i11);
        }
        if (i10 > i11) {
            D.a.c("minOffset should be less than or equal to maxOffset: " + d9);
        }
        long j = a10.f8536a;
        int iC = c2178c.c(j);
        Object[] objArr = c2178c.f20984c;
        Object obj = objArr[iC];
        c2178c.f20983b[iC] = j;
        objArr[iC] = d9;
    }

    @Override // W.X
    public final boolean a() {
        return this.e;
    }

    @Override // W.X
    public final A b() {
        return this.e ? f() : j();
    }

    @Override // W.X
    public final D c() {
        return this.f8788f;
    }

    @Override // W.X
    public final A d() {
        return k() == EnumC0537k.f8762s ? j() : f();
    }

    @Override // W.X
    public final void e(O7.c cVar) {
        int iO = o(d().f8536a);
        int iO2 = o((k() == EnumC0537k.f8762s ? f() : j()).f8536a);
        int i10 = iO + 1;
        if (i10 >= iO2) {
            return;
        }
        while (i10 < iO2) {
            cVar.j(this.f8785b.get(i10));
            i10++;
        }
    }

    @Override // W.X
    public final A f() {
        return (A) this.f8785b.get(p(this.f8786c, true));
    }

    @Override // W.X
    public final boolean g(X x9) {
        if (this.f8788f != null && x9 != null && (x9 instanceof C0545o)) {
            C0545o c0545o = (C0545o) x9;
            if (this.e == c0545o.e && this.f8786c == c0545o.f8786c && this.f8787d == c0545o.f8787d) {
                ArrayList arrayList = this.f8785b;
                int size = arrayList.size();
                ArrayList arrayList2 = c0545o.f8785b;
                if (size == arrayList2.size()) {
                    int size2 = arrayList.size();
                    for (int i10 = 0; i10 < size2; i10++) {
                        A a10 = (A) arrayList.get(i10);
                        A a11 = (A) arrayList2.get(i10);
                        a10.getClass();
                        if (a10.f8536a == a11.f8536a && a10.f8538c == a11.f8538c && a10.f8539d == a11.f8539d) {
                        }
                    }
                    return false;
                }
            }
        }
        return true;
    }

    @Override // W.X
    public final int h() {
        return this.f8786c;
    }

    @Override // W.X
    public final int i() {
        return this.f8787d;
    }

    @Override // W.X
    public final A j() {
        return (A) this.f8785b.get(p(this.f8787d, false));
    }

    @Override // W.X
    public final EnumC0537k k() {
        int i10 = this.f8786c;
        int i11 = this.f8787d;
        if (i10 < i11) {
            return EnumC0537k.f8763t;
        }
        if (i10 > i11) {
            return EnumC0537k.f8762s;
        }
        return ((A) this.f8785b.get(i10 / 2)).b();
    }

    @Override // W.X
    public final C2178C l(D d6) {
        C c9 = d6.f8559a;
        long j = c9.f8551c;
        C c10 = d6.f8560b;
        long j5 = c10.f8551c;
        boolean z9 = d6.f8561c;
        if (j != j5) {
            C2178C c2178c = AbstractC2214r.f21119a;
            C2178C c2178c2 = new C2178C();
            n(c2178c2, d6, d(), (z9 ? c10 : c9).f8550b, d().f8540f.f13615a.f13608a.f13651t.length());
            e(new C0093g(this, c2178c2, d6, 11));
            if (!z9) {
                c9 = c10;
            }
            n(c2178c2, d6, k() == EnumC0537k.f8762s ? f() : j(), 0, c9.f8550b);
            return c2178c2;
        }
        int i10 = c9.f8550b;
        int i11 = c10.f8550b;
        if ((!z9 || i10 < i11) && (z9 || i10 > i11)) {
            D.a.c("unexpectedly miss-crossed selection: " + d6);
        }
        long j9 = c9.f8551c;
        C2178C c2178c3 = AbstractC2214r.f21119a;
        C2178C c2178c4 = new C2178C();
        c2178c4.h(j9, d6);
        return c2178c4;
    }

    @Override // W.X
    public final int m() {
        return this.f8785b.size();
    }

    public final int o(long j) {
        try {
            return this.f8784a.c(j);
        } catch (NoSuchElementException e) {
            throw new IllegalStateException(AbstractC0465z.s("Invalid selectableId: ", j), e);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int p(int i10, boolean z9) {
        int iOrdinal = k().ordinal();
        boolean z10 = z9;
        if (iOrdinal == 0) {
            z10 = !z9 ? 1 : 0;
        } else if (iOrdinal != 1) {
            if (iOrdinal != 2) {
                throw new A2.A();
            }
        }
        return (i10 - (!z10)) / 2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MultiSelectionLayout(isStartHandle=");
        sb.append(this.e);
        sb.append(", startPosition=");
        boolean z9 = true;
        float f7 = 2;
        sb.append((this.f8786c + 1) / f7);
        sb.append(", endPosition=");
        sb.append((this.f8787d + 1) / f7);
        sb.append(", crossed=");
        sb.append(k());
        sb.append(", infos=");
        StringBuilder sb2 = new StringBuilder("[\n\t");
        ArrayList arrayList = this.f8785b;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            A a10 = (A) arrayList.get(i10);
            if (z9) {
                z9 = false;
            } else {
                sb2.append(",\n\t");
            }
            StringBuilder sb3 = new StringBuilder();
            i10++;
            sb3.append(i10);
            sb3.append(" -> ");
            sb3.append(a10);
            sb2.append(sb3.toString());
        }
        sb2.append("\n]");
        String string = sb2.toString();
        P7.k.e(string, "toString(...)");
        sb.append(string);
        sb.append(')');
        return sb.toString();
    }
}
