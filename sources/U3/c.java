package U3;

import P7.x;
import com.blockerhero.MyApplication;
import d4.C1145m;

/* JADX INFO: loaded from: classes.dex */
public final class c implements O7.a {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f8305s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ MyApplication f8306t;

    public /* synthetic */ c(MyApplication myApplication, int i10) {
        this.f8305s = i10;
        this.f8306t = myApplication;
    }

    @Override // O7.a
    public final Object a() {
        switch (this.f8305s) {
            case 0:
                return R7.a.k(this.f8306t).a(x.a(C1145m.class), null, null);
            default:
                return R7.a.k(this.f8306t).a(x.a(Y3.b.class), null, null);
        }
    }
}
