package d4;

import A7.B;
import X2.H;
import com.google.android.gms.internal.measurement.AbstractC0925h2;
import java.util.List;

/* JADX INFO: renamed from: d4.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1137e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final H f13764a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1133a f13765b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1136d f13766c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C1136d f13767d;

    public C1137e(H h8) {
        P7.k.f(h8, "__db");
        this.f13764a = h8;
        this.f13765b = new C1133a(1);
        this.f13766c = new C1136d(0);
        this.f13767d = new C1136d(1);
    }

    public final Object a(List list, E7.c cVar) throws Throwable {
        Object objH = AbstractC0925h2.H(cVar, new C1135c(this, list, 1), this.f13764a, false, true);
        return objH == F7.a.f3650s ? objH : B.f762a;
    }
}
