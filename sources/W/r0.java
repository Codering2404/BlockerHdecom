package W;

import L.C0359g;
import Q0.InterfaceC0427q;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class r0 implements Q0.Q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final r0 f8813a = new r0();

    @Override // Q0.Q
    public final /* synthetic */ int a(InterfaceC0427q interfaceC0427q, List list, int i10) {
        return A0.I.g(this, interfaceC0427q, list, i10);
    }

    @Override // Q0.Q
    public final /* synthetic */ int c(InterfaceC0427q interfaceC0427q, List list, int i10) {
        return A0.I.i(this, interfaceC0427q, list, i10);
    }

    @Override // Q0.Q
    public final /* synthetic */ int g(InterfaceC0427q interfaceC0427q, List list, int i10) {
        return A0.I.c(this, interfaceC0427q, list, i10);
    }

    @Override // Q0.Q
    public final Q0.S i(Q0.T t9, List list, long j) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        int iMax = 0;
        int iMax2 = 0;
        for (int i10 = 0; i10 < size; i10++) {
            Q0.d0 d0VarC = ((Q0.P) list.get(i10)).c(j);
            iMax = Math.max(iMax, d0VarC.f6915s);
            iMax2 = Math.max(iMax2, d0VarC.f6916t);
            arrayList.add(d0VarC);
        }
        return t9.n(iMax, iMax2, B7.w.f1694s, new C0359g(1, arrayList));
    }

    @Override // Q0.Q
    public final /* synthetic */ int j(InterfaceC0427q interfaceC0427q, List list, int i10) {
        return A0.I.e(this, interfaceC0427q, list, i10);
    }
}
