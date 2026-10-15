package v1;

import b6.C0779c;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z1.f f21417a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C0779c f21418b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f21419c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f21420d;

    public g() {
        new ArrayList();
        this.f21417a = new z1.f(new char[0]);
        this.f21419c = 0;
        this.f21420d = new ArrayList();
    }

    public final C2257b a() {
        ArrayList arrayList = this.f21420d;
        int i10 = this.f21419c;
        this.f21419c = i10 + 1;
        C2257b c2257b = (C2257b) B7.m.t0(i10, arrayList);
        if (c2257b != null) {
            return c2257b;
        }
        C2257b c2257b2 = new C2257b(Integer.valueOf(this.f21419c));
        arrayList.add(c2257b2);
        return c2257b2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        return P7.k.a(this.f21417a, ((g) obj).f21417a);
    }

    public final int hashCode() {
        return this.f21417a.hashCode();
    }
}
