package A4;

import A7.B;
import Q0.InterfaceC0431v;
import W.D;
import a4.EnumC0682a;
import h0.InterfaceC1498a0;
import j4.C1642a;
import java.util.List;
import k4.AbstractC1699j;
import r4.AbstractC2032g;
import r4.w;
import z0.C2459b;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class o implements O7.c {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f634s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1498a0 f635t;

    public /* synthetic */ o(InterfaceC1498a0 interfaceC1498a0, int i10) {
        this.f634s = i10;
        this.f635t = interfaceC1498a0;
    }

    @Override // O7.c
    public final Object j(Object obj) {
        EnumC0682a enumC0682a = EnumC0682a.f10254w;
        B b10 = B.f762a;
        InterfaceC1498a0 interfaceC1498a0 = this.f635t;
        switch (this.f634s) {
            case 0:
                String str = (String) obj;
                P7.k.f(interfaceC1498a0, "$searchQuery$delegate");
                P7.k.f(str, "it");
                interfaceC1498a0.setValue(str);
                break;
            case 1:
                Float f7 = (Float) obj;
                f7.getClass();
                break;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                V.l lVar = (V.l) obj;
                interfaceC1498a0.setValue(lVar.f8401c ? lVar.f8400b : lVar.f8399a);
                break;
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                List list = (List) obj;
                if (interfaceC1498a0 != null) {
                    interfaceC1498a0.setValue(list);
                }
                break;
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                ((O7.c) interfaceC1498a0.getValue()).j((C2459b) obj);
                break;
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
                interfaceC1498a0.setValue((InterfaceC0431v) obj);
                break;
            case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                interfaceC1498a0.setValue((InterfaceC0431v) obj);
                break;
            case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
                interfaceC1498a0.setValue((InterfaceC0431v) obj);
                break;
            case 8:
                interfaceC1498a0.setValue((D) obj);
                break;
            case 9:
                C1642a c1642a = (C1642a) obj;
                P7.k.f(c1642a, "it");
                A3.f.b(interfaceC1498a0, enumC0682a, c1642a, 8);
                break;
            case 10:
                C1642a c1642a2 = (C1642a) obj;
                P7.k.f(c1642a2, "it");
                A3.f.b(interfaceC1498a0, EnumC0682a.f10220C, c1642a2, 8);
                break;
            case 11:
                EnumC0682a enumC0682a2 = (EnumC0682a) obj;
                P7.k.f(enumC0682a2, "it");
                A3.f.b(interfaceC1498a0, enumC0682a2, null, 12);
                break;
            case 12:
                A3.f.b(interfaceC1498a0, (EnumC0682a) obj, null, 12);
                break;
            case 13:
                C1642a c1642a3 = (C1642a) obj;
                P7.k.f(c1642a3, "it");
                A3.f.b(interfaceC1498a0, enumC0682a, c1642a3, 8);
                break;
            case 14:
                C1642a c1642a4 = (C1642a) obj;
                P7.k.f(c1642a4, "it");
                A3.f.b(interfaceC1498a0, enumC0682a, c1642a4, 8);
                break;
            case 15:
                String str2 = (String) obj;
                P7.k.f(interfaceC1498a0, "$selectedEmailPartner$delegate");
                P7.k.f(str2, "it");
                List list2 = AbstractC1699j.f17848a;
                interfaceC1498a0.setValue(str2);
                break;
            case 16:
                String str3 = (String) obj;
                P7.k.f(interfaceC1498a0, "$inputValue$delegate");
                P7.k.f(str3, "it");
                interfaceC1498a0.setValue(str3);
                break;
            case 17:
                String str4 = (String) obj;
                P7.k.f(interfaceC1498a0, "$customSelectedDays$delegate");
                P7.k.f(str4, "it");
                if (str4.length() <= 5) {
                    interfaceC1498a0.setValue(str4);
                }
                break;
            case 18:
                A7.k kVar = (A7.k) obj;
                P7.k.f(interfaceC1498a0, "$actionToBePerformed$delegate");
                P7.k.f(kVar, "it");
                interfaceC1498a0.setValue(kVar);
                break;
            case 19:
                interfaceC1498a0.setValue((w) w.f20082v.get(((Integer) obj).intValue()));
                break;
            case 20:
                interfaceC1498a0.setValue(((r4.r[]) r4.r.f20064u.toArray(new r4.r[0]))[((Integer) obj).intValue()]);
                break;
            case 21:
                String str5 = (String) obj;
                P7.k.f(interfaceC1498a0, "$searchQuery$delegate");
                P7.k.f(str5, "it");
                List list3 = AbstractC2032g.f20020a;
                interfaceC1498a0.setValue(str5);
                break;
            case 22:
                String str6 = (String) obj;
                P7.k.f(interfaceC1498a0, "$searchQuery$delegate");
                P7.k.f(str6, "it");
                interfaceC1498a0.setValue(str6);
                break;
            case 23:
                A7.k kVar2 = (A7.k) obj;
                P7.k.f(interfaceC1498a0, "$actionToBePerformed$delegate");
                P7.k.f(kVar2, "it");
                interfaceC1498a0.setValue(kVar2);
                break;
            case 24:
                List list4 = (List) obj;
                P7.k.f(interfaceC1498a0, "$selectedAllowedAppsPackages$delegate");
                P7.k.f(list4, "it");
                interfaceC1498a0.setValue(list4);
                break;
            case 25:
                String str7 = (String) obj;
                P7.k.f(interfaceC1498a0, "$title$delegate");
                P7.k.f(str7, "it");
                interfaceC1498a0.setValue(str7);
                break;
            case 26:
                String str8 = (String) obj;
                P7.k.f(interfaceC1498a0, "$searchQuery$delegate");
                P7.k.f(str8, "it");
                interfaceC1498a0.setValue(str8);
                break;
            case 27:
                ((Boolean) obj).getClass();
                interfaceC1498a0.setValue(Boolean.valueOf(!((Boolean) interfaceC1498a0.getValue()).booleanValue()));
                break;
            case 28:
                P7.k.f(interfaceC1498a0, "$actionToBePerformed$delegate");
                interfaceC1498a0.setValue((EnumC0682a) obj);
                break;
            default:
                S3.j jVar = (S3.j) obj;
                P7.k.f(interfaceC1498a0, "$selectedProductDetails$delegate");
                P7.k.f(jVar, "it");
                interfaceC1498a0.setValue(jVar);
                break;
        }
        return b10;
    }
}
