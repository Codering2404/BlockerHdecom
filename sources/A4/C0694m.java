package a4;

/* JADX INFO: renamed from: a4.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0694m implements O7.a {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f10321s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ O7.a f10322t;

    public /* synthetic */ C0694m(int i10, O7.a aVar) {
        this.f10321s = i10;
        this.f10322t = aVar;
    }

    @Override // O7.a
    public final Object a() {
        switch (this.f10321s) {
            case 0:
                O7.a aVar = this.f10322t;
                P7.k.f(aVar, "$onClick");
                aVar.a();
                break;
            case 1:
                O7.a aVar2 = this.f10322t;
                P7.k.f(aVar2, "$onSelected");
                aVar2.a();
                break;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                O7.a aVar3 = this.f10322t;
                P7.k.f(aVar3, "$onPartnerRequestCancel");
                aVar3.a();
                break;
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                O7.a aVar4 = this.f10322t;
                P7.k.f(aVar4, "$onClick");
                aVar4.a();
                break;
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                O7.a aVar5 = this.f10322t;
                if (aVar5 != null) {
                    aVar5.a();
                }
                break;
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
                O7.a aVar6 = this.f10322t;
                P7.k.f(aVar6, "$onUninstallProtectionResetButtonClicked");
                aVar6.a();
                break;
            case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                O7.a aVar7 = this.f10322t;
                P7.k.f(aVar7, "$onPremiumIconClicked");
                aVar7.a();
                break;
            case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
                O7.a aVar8 = this.f10322t;
                P7.k.f(aVar8, "$onDismiss");
                aVar8.a();
                break;
            case 8:
                O7.a aVar9 = this.f10322t;
                P7.k.f(aVar9, "$onClick");
                aVar9.a();
                break;
            default:
                O7.a aVar10 = this.f10322t;
                P7.k.f(aVar10, "$onSkipClicked");
                aVar10.a();
                break;
        }
        return A7.B.f762a;
    }
}
