package j4;

import A7.B;
import a4.EnumC0682a;

/* JADX INFO: renamed from: j4.r, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1659r implements O7.a {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f17665s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ O7.e f17666t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ C1642a f17667u;

    public /* synthetic */ C1659r(O7.e eVar, C1642a c1642a, int i10) {
        this.f17665s = i10;
        this.f17666t = eVar;
        this.f17667u = c1642a;
    }

    @Override // O7.a
    public final Object a() {
        switch (this.f17665s) {
            case 0:
                this.f17666t.i(EnumC0682a.f10218A, this.f17667u);
                break;
            default:
                this.f17666t.i(EnumC0682a.f10257z, this.f17667u);
                break;
        }
        return B.f762a;
    }
}
