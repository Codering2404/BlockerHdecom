package a1;

import A7.B;

/* JADX INFO: loaded from: classes.dex */
public final class o extends P7.l implements O7.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f10016t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ String f10017u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o(int i10, String str) {
        super(1);
        this.f10016t = i10;
        this.f10017u = str;
    }

    @Override // O7.c
    public final Object j(Object obj) {
        B b10 = B.f762a;
        String str = this.f10017u;
        switch (this.f10016t) {
            case 0:
                x.b((l) obj, str);
                break;
            case 1:
                W7.e[] eVarArr = x.f10091a;
                y yVar = v.f10069d;
                W7.e eVar = x.f10091a[2];
                yVar.a((l) obj, str);
                break;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                x.b((l) obj, str);
                break;
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                l lVar = (l) obj;
                x.b(lVar, str);
                x.c(lVar, 5);
                break;
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                l lVar2 = (l) obj;
                W7.e[] eVarArr2 = x.f10091a;
                y yVar2 = v.f10069d;
                W7.e[] eVarArr3 = x.f10091a;
                W7.e eVar2 = eVarArr3[2];
                yVar2.a(lVar2, str);
                y yVar3 = v.f10081s;
                W7.e eVar3 = eVarArr3[10];
                yVar3.a(lVar2, Float.valueOf(0.0f));
                break;
            default:
                W7.e[] eVarArr4 = x.f10091a;
                ((l) obj).h(v.f10061K, str);
                break;
        }
        return b10;
    }
}
