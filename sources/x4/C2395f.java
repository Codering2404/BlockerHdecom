package x4;

import A7.B;
import P7.k;
import S3.j;
import h0.InterfaceC1498a0;

/* JADX INFO: renamed from: x4.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C2395f implements O7.c {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f22196s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1498a0 f22197t;

    public /* synthetic */ C2395f(InterfaceC1498a0 interfaceC1498a0, int i10) {
        this.f22196s = i10;
        this.f22197t = interfaceC1498a0;
    }

    @Override // O7.c
    public final Object j(Object obj) {
        switch (this.f22196s) {
            case 0:
                InterfaceC1498a0 interfaceC1498a0 = this.f22197t;
                k.f(interfaceC1498a0, "$selectedProductDetailsForChangeSubs$delegate");
                interfaceC1498a0.setValue((j) obj);
                break;
            case 1:
                String str = (String) obj;
                InterfaceC1498a0 interfaceC1498a02 = this.f22197t;
                k.f(interfaceC1498a02, "$selectedSubject");
                k.f(str, "it");
                interfaceC1498a02.setValue(str);
                break;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                String str2 = (String) obj;
                InterfaceC1498a0 interfaceC1498a03 = this.f22197t;
                k.f(interfaceC1498a03, "$code$delegate");
                k.f(str2, "it");
                if (str2.length() <= 15) {
                    interfaceC1498a03.setValue(str2);
                }
                break;
            default:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                InterfaceC1498a0 interfaceC1498a04 = this.f22197t;
                k.f(interfaceC1498a04, "$showSupportDialog$delegate");
                interfaceC1498a04.setValue(bool);
                break;
        }
        return B.f762a;
    }
}
