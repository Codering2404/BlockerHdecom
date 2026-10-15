package k0;

import B7.AbstractC0135d;
import com.google.android.gms.internal.measurement.D1;
import java.util.List;
import l0.AbstractC1718c;

/* JADX INFO: renamed from: k0.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1677a extends AbstractC0135d {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final AbstractC1718c f17796s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f17797t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f17798u;

    public C1677a(AbstractC1718c abstractC1718c, int i10, int i11) {
        this.f17796s = abstractC1718c;
        this.f17797t = i10;
        D1.t(i10, i11, abstractC1718c.c());
        this.f17798u = i11 - i10;
    }

    @Override // B7.AbstractC0132a
    public final int c() {
        return this.f17798u;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        D1.r(i10, this.f17798u);
        return this.f17796s.get(this.f17797t + i10);
    }

    @Override // B7.AbstractC0135d, java.util.List
    public final List subList(int i10, int i11) {
        D1.t(i10, i11, this.f17798u);
        int i12 = this.f17797t;
        return new C1677a(this.f17796s, i10 + i12, i12 + i11);
    }
}
