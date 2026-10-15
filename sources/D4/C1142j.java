package d4;

import A7.B;
import h3.InterfaceC1550a;
import java.util.List;

/* JADX INFO: renamed from: d4.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1142j implements O7.c {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f13779s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ C1143k f13780t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ List f13781u;

    public /* synthetic */ C1142j(C1143k c1143k, List list, int i10) {
        this.f13779s = i10;
        this.f13780t = c1143k;
        this.f13781u = list;
    }

    @Override // O7.c
    public final Object j(Object obj) {
        InterfaceC1550a interfaceC1550a = (InterfaceC1550a) obj;
        switch (this.f13779s) {
            case 0:
                C1143k c1143k = this.f13780t;
                P7.k.f(c1143k, "this$0");
                List list = this.f13781u;
                P7.k.f(list, "$obj");
                P7.k.f(interfaceC1550a, "_connection");
                c1143k.f13784c.e(interfaceC1550a, list);
                return B.f762a;
            default:
                C1143k c1143k2 = this.f13780t;
                P7.k.f(c1143k2, "this$0");
                List list2 = this.f13781u;
                P7.k.f(list2, "$obj");
                P7.k.f(interfaceC1550a, "_connection");
                return c1143k2.f13783b.g(interfaceC1550a, list2);
        }
    }
}
