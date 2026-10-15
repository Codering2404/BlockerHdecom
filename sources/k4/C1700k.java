package k4;

import A7.B;
import h0.InterfaceC1498a0;

/* JADX INFO: renamed from: k4.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1700k implements O7.a {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f17849s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ O7.a f17850t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1498a0 f17851u;

    public /* synthetic */ C1700k(O7.a aVar, InterfaceC1498a0 interfaceC1498a0, int i10) {
        this.f17849s = i10;
        this.f17850t = aVar;
        this.f17851u = interfaceC1498a0;
    }

    @Override // O7.a
    public final Object a() {
        switch (this.f17849s) {
            case 0:
                InterfaceC1498a0 interfaceC1498a0 = this.f17851u;
                P7.k.f(interfaceC1498a0, "$progressVisibility");
                O7.a aVar = this.f17850t;
                P7.k.f(aVar, "$onDismiss");
                if (!((Boolean) interfaceC1498a0.getValue()).booleanValue()) {
                    aVar.a();
                }
                break;
            case 1:
                O7.a aVar2 = this.f17850t;
                P7.k.f(aVar2, "$onDismiss");
                this.f17851u.setValue(Boolean.FALSE);
                aVar2.a();
                break;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                O7.a aVar3 = this.f17850t;
                P7.k.f(aVar3, "$onDismiss");
                this.f17851u.setValue(Boolean.FALSE);
                aVar3.a();
                break;
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                O7.a aVar4 = this.f17850t;
                P7.k.f(aVar4, "$onDismiss");
                InterfaceC1498a0 interfaceC1498a02 = this.f17851u;
                P7.k.f(interfaceC1498a02, "$showSubDialog$delegate");
                interfaceC1498a02.setValue(Boolean.FALSE);
                aVar4.a();
                break;
            default:
                O7.a aVar5 = this.f17850t;
                P7.k.f(aVar5, "$onDismiss");
                InterfaceC1498a0 interfaceC1498a03 = this.f17851u;
                P7.k.f(interfaceC1498a03, "$onBlockButtonClicked$delegate");
                interfaceC1498a03.setValue(Boolean.FALSE);
                aVar5.a();
                break;
        }
        return B.f762a;
    }

    public /* synthetic */ C1700k(InterfaceC1498a0 interfaceC1498a0, O7.a aVar) {
        this.f17849s = 0;
        this.f17851u = interfaceC1498a0;
        this.f17850t = aVar;
    }
}
