package p0;

import h0.B0;
import h0.C0;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class e implements B0 {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Set f19269s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final j0.e f19270t = new j0.e(new C0[16]);

    public e(Set set) {
        this.f19269s = set;
    }

    @Override // h0.B0
    public final void a() {
        j0.e eVar = this.f19270t;
        Object[] objArr = eVar.f17514s;
        int i10 = eVar.f17516u;
        for (int i11 = 0; i11 < i10; i11++) {
            B0 b0 = ((C0) objArr[i11]).f16439a;
            this.f19269s.remove(b0);
            b0.a();
        }
    }

    @Override // h0.B0
    public final void c() {
    }

    @Override // h0.B0
    public final void d() {
    }
}
