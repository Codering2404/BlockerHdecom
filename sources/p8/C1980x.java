package p8;

import java.util.Arrays;

/* JADX INFO: renamed from: p8.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1980x extends O {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f19712l;

    public C1980x(String str, C1981y c1981y) {
        super(str, c1981y, 1);
        this.f19712l = true;
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [A7.h, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v2, types: [A7.h, java.lang.Object] */
    @Override // p8.O
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C1980x) {
            n8.f fVar = (n8.f) obj;
            if (this.f19632a.equals(fVar.b())) {
                C1980x c1980x = (C1980x) obj;
                if (c1980x.f19712l && Arrays.equals((n8.f[]) this.j.getValue(), (n8.f[]) c1980x.j.getValue())) {
                    int iE = fVar.e();
                    int i10 = this.f19634c;
                    if (i10 == iE) {
                        for (int i11 = 0; i11 < i10; i11++) {
                            if (P7.k.a(k(i11).b(), fVar.k(i11).b()) && P7.k.a(k(i11).c(), fVar.k(i11).c())) {
                            }
                        }
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // p8.O, n8.f
    public final boolean g() {
        return this.f19712l;
    }

    @Override // p8.O
    public final int hashCode() {
        return super.hashCode() * 31;
    }
}
