package j4;

import A7.B;
import androidx.lifecycle.b0;
import b8.AbstractC0824w;

/* JADX INFO: renamed from: j4.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1645d implements O7.a {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f17583s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ C1664w f17584t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ O7.a f17585u;

    public /* synthetic */ C1645d(C1664w c1664w, O7.a aVar, int i10) {
        this.f17583s = i10;
        this.f17584t = c1664w;
        this.f17585u = aVar;
    }

    @Override // O7.a
    public final Object a() {
        switch (this.f17583s) {
            case 0:
                C1664w c1664w = this.f17584t;
                P7.k.f(c1664w, "$blockingViewModel");
                O7.a aVar = this.f17585u;
                P7.k.f(aVar, "$onDismissCallback");
                AbstractC0824w.y(b0.j(c1664w), null, null, new C1663v(c1664w, null, aVar, null), 3);
                break;
            case 1:
                C1664w c1664w2 = this.f17584t;
                P7.k.f(c1664w2, "$blockingViewModel");
                O7.a aVar2 = this.f17585u;
                P7.k.f(aVar2, "$onDismiss");
                c1664w2.m(Boolean.TRUE, "KEY_IS_PORN_BLOCKER_ENABLED");
                aVar2.a();
                break;
            default:
                C1664w c1664w3 = this.f17584t;
                P7.k.f(c1664w3, "$blockingViewModel");
                O7.a aVar3 = this.f17585u;
                P7.k.f(aVar3, "$onDismiss");
                c1664w3.f17691h.p("KEY_IS_UNSUPPORTED_BROWSERS_BLOCKED", true);
                aVar3.a();
                break;
        }
        return B.f762a;
    }
}
