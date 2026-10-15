package f5;

import com.google.android.gms.common.api.internal.BasePendingResult;

/* JADX INFO: renamed from: f5.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1366p extends e5.j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e5.g f15656b;

    public C1366p(e5.g gVar) {
        this.f15656b = gVar;
    }

    public final Z4.g a(Z4.g gVar) {
        e5.g gVar2 = this.f15656b;
        gVar2.getClass();
        boolean z9 = true;
        if (!gVar.f12100r && !((Boolean) BasePendingResult.f12092s.get()).booleanValue()) {
            z9 = false;
        }
        gVar.f12100r = z9;
        C1355e c1355e = gVar2.j;
        c1355e.getClass();
        C1371u c1371u = new C1371u(new C1373w(gVar), c1355e.f15627i.get(), gVar2);
        C5.a aVar = c1355e.f15631n;
        aVar.sendMessage(aVar.obtainMessage(4, c1371u));
        return gVar;
    }
}
