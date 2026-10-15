package h1;

import S0.AbstractC0465z;
import j1.AbstractC1636a;

/* JADX INFO: loaded from: classes.dex */
public final class k implements Comparable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final k f16790t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final k f16791u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final k f16792v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final k f16793w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final k f16794x;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f16795s;

    static {
        k kVar = new k(100);
        k kVar2 = new k(200);
        k kVar3 = new k(300);
        k kVar4 = new k(400);
        k kVar5 = new k(500);
        k kVar6 = new k(600);
        f16790t = kVar6;
        k kVar7 = new k(700);
        k kVar8 = new k(800);
        k kVar9 = new k(900);
        f16791u = kVar4;
        f16792v = kVar5;
        f16793w = kVar6;
        f16794x = kVar7;
        B7.n.a0(kVar, kVar2, kVar3, kVar4, kVar5, kVar6, kVar7, kVar8, kVar9);
    }

    public k(int i10) {
        this.f16795s = i10;
        boolean z9 = false;
        if (1 <= i10 && i10 < 1001) {
            z9 = true;
        }
        if (z9) {
            return;
        }
        AbstractC1636a.a("Font weight can be in range [1, 1000]. Current value: " + i10);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return P7.k.h(this.f16795s, ((k) obj).f16795s);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof k) {
            return this.f16795s == ((k) obj).f16795s;
        }
        return false;
    }

    public final int hashCode() {
        return this.f16795s;
    }

    public final String toString() {
        return AbstractC0465z.t(new StringBuilder("FontWeight(weight="), this.f16795s, ')');
    }
}
