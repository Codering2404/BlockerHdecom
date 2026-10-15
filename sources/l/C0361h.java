package L;

import Q0.InterfaceC0427q;
import java.util.ArrayList;
import java.util.List;
import p1.C1916a;

/* JADX INFO: renamed from: L.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0361h implements Q0.Q {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C0361h f5763b = new C0361h(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C0361h f5764c = new C0361h(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final x.C0 f5765d = new x.C0(7);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5766a;

    public /* synthetic */ C0361h(int i10) {
        this.f5766a = i10;
    }

    @Override // Q0.Q
    public final /* synthetic */ int a(InterfaceC0427q interfaceC0427q, List list, int i10) {
        int i11 = this.f5766a;
        return A0.I.g(this, interfaceC0427q, list, i10);
    }

    @Override // Q0.Q
    public final /* synthetic */ int c(InterfaceC0427q interfaceC0427q, List list, int i10) {
        int i11 = this.f5766a;
        return A0.I.i(this, interfaceC0427q, list, i10);
    }

    @Override // Q0.Q
    public final /* synthetic */ int g(InterfaceC0427q interfaceC0427q, List list, int i10) {
        int i11 = this.f5766a;
        return A0.I.c(this, interfaceC0427q, list, i10);
    }

    @Override // Q0.Q
    public final Q0.S i(Q0.T t9, List list, long j) {
        switch (this.f5766a) {
            case 0:
                ArrayList arrayList = new ArrayList(list.size());
                int size = list.size();
                for (int i10 = 0; i10 < size; i10++) {
                    arrayList.add(((Q0.P) list.get(i10)).c(j));
                }
                return t9.n(C1916a.h(j), C1916a.g(j), B7.w.f1694s, new C0359g(0, arrayList));
            default:
                return t9.n(C1916a.h(j), C1916a.g(j), B7.w.f1694s, f5765d);
        }
    }

    @Override // Q0.Q
    public final /* synthetic */ int j(InterfaceC0427q interfaceC0427q, List list, int i10) {
        int i11 = this.f5766a;
        return A0.I.e(this, interfaceC0427q, list, i10);
    }
}
