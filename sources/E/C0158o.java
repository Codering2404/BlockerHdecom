package E;

import Q0.InterfaceC0427q;
import java.util.List;
import p1.C1916a;
import x.C0;

/* JADX INFO: renamed from: E.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0158o implements Q0.Q {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C0158o f2476b = new C0158o(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C0158o f2477c = new C0158o(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2478a;

    public /* synthetic */ C0158o(int i10) {
        this.f2478a = i10;
    }

    @Override // Q0.Q
    public final /* synthetic */ int a(InterfaceC0427q interfaceC0427q, List list, int i10) {
        int i11 = this.f2478a;
        return A0.I.g(this, interfaceC0427q, list, i10);
    }

    @Override // Q0.Q
    public final /* synthetic */ int c(InterfaceC0427q interfaceC0427q, List list, int i10) {
        int i11 = this.f2478a;
        return A0.I.i(this, interfaceC0427q, list, i10);
    }

    @Override // Q0.Q
    public final /* synthetic */ int g(InterfaceC0427q interfaceC0427q, List list, int i10) {
        int i11 = this.f2478a;
        return A0.I.c(this, interfaceC0427q, list, i10);
    }

    @Override // Q0.Q
    public final Q0.S i(Q0.T t9, List list, long j) {
        switch (this.f2478a) {
            case 0:
                return t9.n(C1916a.j(j), C1916a.i(j), B7.w.f1694s, new C0(7));
            default:
                return t9.n(C1916a.f(j) ? C1916a.h(j) : 0, C1916a.e(j) ? C1916a.g(j) : 0, B7.w.f1694s, new C0(7));
        }
    }

    @Override // Q0.Q
    public final /* synthetic */ int j(InterfaceC0427q interfaceC0427q, List list, int i10) {
        int i11 = this.f2478a;
        return A0.I.e(this, interfaceC0427q, list, i10);
    }
}
