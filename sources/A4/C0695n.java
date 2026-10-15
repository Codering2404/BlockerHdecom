package a4;

import com.google.android.gms.internal.measurement.AbstractC0925h2;
import com.google.android.gms.internal.measurement.M1;
import h0.C1499b;
import h0.C1532s;

/* JADX INFO: renamed from: a4.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0695n implements O7.e {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f10323s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ String f10324t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ O7.a f10325u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f10326v;

    public /* synthetic */ C0695n(String str, O7.a aVar, int i10, int i11) {
        this.f10323s = i11;
        this.f10324t = str;
        this.f10325u = aVar;
        this.f10326v = i10;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        int i10 = this.f10323s;
        C1532s c1532s = (C1532s) obj;
        ((Integer) obj2).intValue();
        switch (i10) {
            case 0:
                String str = this.f10324t;
                P7.k.f(str, "$url");
                O7.a aVar = this.f10325u;
                P7.k.f(aVar, "$onDismiss");
                M1.j(str, aVar, c1532s, C1499b.C(this.f10326v | 1));
                break;
            default:
                String str2 = this.f10324t;
                P7.k.f(str2, "$status");
                O7.a aVar2 = this.f10325u;
                P7.k.f(aVar2, "$onPartnerRequestCancel");
                AbstractC0925h2.a(str2, aVar2, c1532s, C1499b.C(this.f10326v | 1));
                break;
        }
        return A7.B.f762a;
    }
}
