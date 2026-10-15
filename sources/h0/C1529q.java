package h0;

import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import u.C2187L;

/* JADX INFO: renamed from: h0.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1529q extends AbstractC1538v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f16645a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f16646b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f16647c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public HashSet f16648d;
    public final LinkedHashSet e = new LinkedHashSet();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C1516j0 f16649f = new C1516j0(p0.g.f19272v, V.f16557v);
    public final /* synthetic */ C1532s g;

    public C1529q(C1532s c1532s, long j, boolean z9, boolean z10, J6.i iVar) {
        this.g = c1532s;
        this.f16645a = j;
        this.f16646b = z9;
        this.f16647c = z10;
    }

    @Override // h0.AbstractC1538v
    public final void a(C1544y c1544y, O7.e eVar) {
        this.g.f16677b.a(c1544y, eVar);
    }

    @Override // h0.AbstractC1538v
    public final C2187L b(C1544y c1544y, B0.d dVar, O7.e eVar) {
        return this.g.f16677b.b(c1544y, dVar, eVar);
    }

    @Override // h0.AbstractC1538v
    public final void c() {
        C1532s c1532s = this.g;
        c1532s.f16655A--;
    }

    @Override // h0.AbstractC1538v
    public final boolean d() {
        return this.g.f16677b.d();
    }

    @Override // h0.AbstractC1538v
    public final boolean e() {
        return this.f16646b;
    }

    @Override // h0.AbstractC1538v
    public final boolean f() {
        return this.f16647c;
    }

    @Override // h0.AbstractC1538v
    public final long g() {
        return this.f16645a;
    }

    @Override // h0.AbstractC1538v
    public final InterfaceC1536u h() {
        return this.g.f16681h;
    }

    @Override // h0.AbstractC1538v
    public final InterfaceC1526o0 i() {
        return (InterfaceC1526o0) this.f16649f.getValue();
    }

    @Override // h0.AbstractC1538v
    public final E7.h j() {
        return this.g.f16677b.j();
    }

    @Override // h0.AbstractC1538v
    public final void k(C1544y c1544y) {
        C1532s c1532s = this.g;
        c1532s.f16677b.k(c1532s.f16681h);
        c1532s.f16677b.k(c1544y);
    }

    @Override // h0.AbstractC1538v
    public final Y l(Z z9) {
        return this.g.f16677b.l(z9);
    }

    @Override // h0.AbstractC1538v
    public final C2187L m(C1544y c1544y, B0.d dVar, C2187L c2187l) {
        return this.g.f16677b.m(c1544y, dVar, c2187l);
    }

    @Override // h0.AbstractC1538v
    public final void n(Set set) {
        HashSet hashSet = this.f16648d;
        if (hashSet == null) {
            hashSet = new HashSet();
            this.f16648d = hashSet;
        }
        hashSet.add(set);
    }

    @Override // h0.AbstractC1538v
    public final void o(C1532s c1532s) {
        this.e.add(c1532s);
    }

    @Override // h0.AbstractC1538v
    public final void p(C1535t0 c1535t0) {
        this.g.f16677b.p(c1535t0);
    }

    @Override // h0.AbstractC1538v
    public final void q(C1544y c1544y) {
        this.g.f16677b.q(c1544y);
    }

    @Override // h0.AbstractC1538v
    public final void r() {
        this.g.f16655A++;
    }

    @Override // h0.AbstractC1538v
    public final void s(C1532s c1532s) {
        HashSet<Set> hashSet = this.f16648d;
        if (hashSet != null) {
            for (Set set : hashSet) {
                P7.k.d(c1532s, "null cannot be cast to non-null type androidx.compose.runtime.ComposerImpl");
                set.remove(c1532s.f16678c);
            }
        }
        LinkedHashSet linkedHashSet = this.e;
        P7.z.a(linkedHashSet);
        linkedHashSet.remove(c1532s);
    }

    @Override // h0.AbstractC1538v
    public final void t(C1544y c1544y) {
        this.g.f16677b.t(c1544y);
    }

    public final void u() {
        LinkedHashSet<C1532s> linkedHashSet = this.e;
        if (linkedHashSet.isEmpty()) {
            return;
        }
        HashSet hashSet = this.f16648d;
        if (hashSet != null) {
            for (C1532s c1532s : linkedHashSet) {
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    ((Set) it.next()).remove(c1532s.f16678c);
                }
            }
        }
        linkedHashSet.clear();
    }
}
