package m0;

/* JADX INFO: renamed from: m0.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1781m extends AbstractC1780l {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f18368v;

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f18368v) {
            case 0:
                int i10 = this.f18367u;
                this.f18367u = i10 + 2;
                Object[] objArr = this.f18365s;
                return new C1769a(0, objArr[i10], objArr[i10 + 1]);
            case 1:
                int i11 = this.f18367u;
                this.f18367u = i11 + 2;
                return this.f18365s[i11];
            default:
                int i12 = this.f18367u;
                this.f18367u = i12 + 2;
                return this.f18365s[i12 + 1];
        }
    }
}
