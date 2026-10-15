package k4;

import A7.B;
import h0.InterfaceC1498a0;

/* JADX INFO: renamed from: k4.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1706q implements O7.c {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f17895s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1498a0 f17896t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1498a0 f17897u;

    public /* synthetic */ C1706q(InterfaceC1498a0 interfaceC1498a0, InterfaceC1498a0 interfaceC1498a02, int i10) {
        this.f17895s = i10;
        this.f17896t = interfaceC1498a0;
        this.f17897u = interfaceC1498a02;
    }

    @Override // O7.c
    public final Object j(Object obj) {
        String str = (String) obj;
        switch (this.f17895s) {
            case 0:
                InterfaceC1498a0 interfaceC1498a0 = this.f17896t;
                P7.k.f(interfaceC1498a0, "$inputFieldValue$delegate");
                InterfaceC1498a0 interfaceC1498a02 = this.f17897u;
                P7.k.f(str, "it");
                interfaceC1498a0.setValue(str);
                if (!((Boolean) interfaceC1498a02.getValue()).booleanValue()) {
                    interfaceC1498a02.setValue(Boolean.TRUE);
                }
                break;
            case 1:
                InterfaceC1498a0 interfaceC1498a03 = this.f17896t;
                P7.k.f(interfaceC1498a03, "$inputValue$delegate");
                InterfaceC1498a0 interfaceC1498a04 = this.f17897u;
                P7.k.f(interfaceC1498a04, "$inputError$delegate");
                P7.k.f(str, "it");
                interfaceC1498a03.setValue(str);
                interfaceC1498a04.setValue(null);
                break;
            default:
                InterfaceC1498a0 interfaceC1498a05 = this.f17896t;
                P7.k.f(interfaceC1498a05, "$newKeywordInput$delegate");
                InterfaceC1498a0 interfaceC1498a06 = this.f17897u;
                P7.k.f(interfaceC1498a06, "$addNewItemError$delegate");
                P7.k.f(str, "it");
                interfaceC1498a05.setValue(str);
                interfaceC1498a06.setValue(null);
                break;
        }
        return B.f762a;
    }
}
