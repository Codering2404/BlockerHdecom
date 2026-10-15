package G0;

import A0.C0010k;
import android.graphics.PathMeasure;

/* JADX INFO: renamed from: G0.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0253h extends P7.l implements O7.a {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final C0253h f3913u = new C0253h(0, 0);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final C0253h f3914v = new C0253h(0, 1);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f3915t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0253h(int i10, int i11) {
        super(i10);
        this.f3915t = i11;
    }

    @Override // O7.a
    public final Object a() {
        switch (this.f3915t) {
            case 0:
                return new C0010k(new PathMeasure());
            default:
                return A7.B.f762a;
        }
    }
}
