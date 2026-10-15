package t4;

import A7.B;
import a4.EnumC0682a;
import com.blockerhero.data.db.entities.FocusTime;
import h0.InterfaceC1498a0;

/* JADX INFO: loaded from: classes.dex */
public final class g implements O7.a {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f20577s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ FocusTime f20578t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1498a0 f20579u;

    public /* synthetic */ g(FocusTime focusTime, InterfaceC1498a0 interfaceC1498a0, int i10) {
        this.f20577s = i10;
        this.f20578t = focusTime;
        this.f20579u = interfaceC1498a0;
    }

    @Override // O7.a
    public final Object a() {
        switch (this.f20577s) {
            case 0:
                this.f20579u.setValue(new A7.k(EnumC0682a.f10227J, this.f20578t));
                break;
            case 1:
                this.f20579u.setValue(new A7.k(EnumC0682a.f10231N, this.f20578t));
                break;
            default:
                this.f20579u.setValue(new A7.k(EnumC0682a.f10228K, this.f20578t));
                break;
        }
        return B.f762a;
    }
}
