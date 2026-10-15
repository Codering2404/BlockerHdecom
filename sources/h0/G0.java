package h0;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import u.C2221y;

/* JADX INFO: loaded from: classes.dex */
public final class G0 implements Iterable, Q7.a {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public HashMap f16469B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public C2221y f16470C;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f16472t;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f16474v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f16475w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Object f16476x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f16477y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f16478z;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int[] f16471s = new int[0];

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Object[] f16473u = new Object[0];

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public ArrayList f16468A = new ArrayList();

    public final int c(C1497a c1497a) {
        if (this.f16477y) {
            AbstractC1534t.c("Use active SlotWriter to determine anchor location instead");
        }
        if (!c1497a.a()) {
            AbstractC1528p0.a("Anchor refers to a group that was removed");
        }
        return c1497a.f16578a;
    }

    public final void e() {
        this.f16469B = new HashMap();
    }

    public final F0 g() {
        if (this.f16477y) {
            throw new IllegalStateException("Cannot read while a writer is pending");
        }
        this.f16475w++;
        return new F0(this);
    }

    public final J0 h() {
        if (this.f16477y) {
            AbstractC1534t.c("Cannot start a writer when another writer is pending");
        }
        if (this.f16475w > 0) {
            AbstractC1534t.c("Cannot start a writer when a reader is pending");
        }
        this.f16477y = true;
        this.f16478z++;
        return new J0(this);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new M(this, 0, this.f16472t);
    }

    public final boolean j(C1497a c1497a) {
        int iE;
        return c1497a.a() && (iE = I0.e(this.f16468A, c1497a.f16578a, this.f16472t)) >= 0 && P7.k.a(this.f16468A.get(iE), c1497a);
    }

    public final N m(int i10) {
        int i11;
        ArrayList arrayList;
        int iE;
        HashMap map = this.f16469B;
        if (map == null) {
            return null;
        }
        if (this.f16477y) {
            AbstractC1534t.c("use active SlotWriter to crate an anchor for location instead");
        }
        C1497a c1497a = (i10 < 0 || i10 >= (i11 = this.f16472t) || (iE = I0.e((arrayList = this.f16468A), i10, i11)) < 0) ? null : (C1497a) arrayList.get(iE);
        if (c1497a != null) {
            return (N) map.get(c1497a);
        }
        return null;
    }
}
