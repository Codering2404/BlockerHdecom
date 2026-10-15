package J2;

import A2.W;
import Z4.d;
import androidx.lifecycle.h0;

/* JADX INFO: loaded from: classes.dex */
public final class c extends h0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final W f4824d = new W(1);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final u.W f4825b = new u.W(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f4826c = false;

    @Override // androidx.lifecycle.h0
    public final void e() {
        u.W w9 = this.f4825b;
        int iF = w9.f();
        for (int i10 = 0; i10 < iF; i10++) {
            a aVar = (a) w9.g(i10);
            d dVar = aVar.f4819l;
            dVar.a();
            dVar.f9897c = true;
            b bVar = aVar.f4821n;
            if (bVar != null) {
                aVar.h(bVar);
            }
            a aVar2 = dVar.f9895a;
            if (aVar2 == null) {
                throw new IllegalStateException("No listener register");
            }
            if (aVar2 != aVar) {
                throw new IllegalArgumentException("Attempting to unregister the wrong listener");
            }
            dVar.f9895a = null;
            if (bVar != null) {
                boolean z9 = bVar.f4823t;
            }
            dVar.f9898d = true;
            dVar.f9896b = false;
            dVar.f9897c = false;
            dVar.e = false;
        }
        int i11 = w9.f21056v;
        Object[] objArr = w9.f21055u;
        for (int i12 = 0; i12 < i11; i12++) {
            objArr[i12] = null;
        }
        w9.f21056v = 0;
        w9.f21053s = false;
    }
}
