package G0;

import h0.AbstractC1502c0;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class H extends J implements Iterable, Q7.a {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final List f3836A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final List f3837B;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final String f3838s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final float f3839t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final float f3840u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final float f3841v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final float f3842w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final float f3843x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final float f3844y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final float f3845z;

    public H(String str, float f7, float f10, float f11, float f12, float f13, float f14, float f15, List list, List list2) {
        this.f3838s = str;
        this.f3839t = f7;
        this.f3840u = f10;
        this.f3841v = f11;
        this.f3842w = f12;
        this.f3843x = f13;
        this.f3844y = f14;
        this.f3845z = f15;
        this.f3836A = list;
        this.f3837B = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof H)) {
            H h8 = (H) obj;
            return P7.k.a(this.f3838s, h8.f3838s) && this.f3839t == h8.f3839t && this.f3840u == h8.f3840u && this.f3841v == h8.f3841v && this.f3842w == h8.f3842w && this.f3843x == h8.f3843x && this.f3844y == h8.f3844y && this.f3845z == h8.f3845z && P7.k.a(this.f3836A, h8.f3836A) && P7.k.a(this.f3837B, h8.f3837B);
        }
        return false;
    }

    public final int hashCode() {
        return this.f3837B.hashCode() + ((this.f3836A.hashCode() + AbstractC1502c0.n(this.f3845z, AbstractC1502c0.n(this.f3844y, AbstractC1502c0.n(this.f3843x, AbstractC1502c0.n(this.f3842w, AbstractC1502c0.n(this.f3841v, AbstractC1502c0.n(this.f3840u, AbstractC1502c0.n(this.f3839t, this.f3838s.hashCode() * 31, 31), 31), 31), 31), 31), 31), 31)) * 31);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new G(this);
    }
}
