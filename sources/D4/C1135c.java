package d4;

import A7.B;
import h3.InterfaceC1550a;
import java.util.List;

/* JADX INFO: renamed from: d4.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1135c implements O7.c {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f13760s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ C1137e f13761t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ List f13762u;

    public /* synthetic */ C1135c(C1137e c1137e, List list, int i10) {
        this.f13760s = i10;
        this.f13761t = c1137e;
        this.f13762u = list;
    }

    @Override // O7.c
    public final Object j(Object obj) {
        InterfaceC1550a interfaceC1550a = (InterfaceC1550a) obj;
        switch (this.f13760s) {
            case 0:
                C1137e c1137e = this.f13761t;
                P7.k.f(c1137e, "this$0");
                List list = this.f13762u;
                P7.k.f(list, "$obj");
                P7.k.f(interfaceC1550a, "_connection");
                return c1137e.f13765b.g(interfaceC1550a, list);
            default:
                C1137e c1137e2 = this.f13761t;
                P7.k.f(c1137e2, "this$0");
                List list2 = this.f13762u;
                P7.k.f(list2, "$obj");
                P7.k.f(interfaceC1550a, "_connection");
                c1137e2.f13766c.e(interfaceC1550a, list2);
                return B.f762a;
        }
    }
}
