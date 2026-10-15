package A4;

import A2.A;
import A7.B;
import Q0.InterfaceC0431v;
import a4.EnumC0682a;
import d0.C1084g;
import h0.InterfaceC1498a0;
import java.util.ArrayList;
import java.util.List;
import l4.AbstractC1736d;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements O7.a {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f599s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1498a0 f600t;

    public /* synthetic */ d(InterfaceC1498a0 interfaceC1498a0, int i10) {
        this.f599s = i10;
        this.f600t = interfaceC1498a0;
    }

    @Override // O7.a
    public final Object a() {
        B b10 = B.f762a;
        InterfaceC1498a0 interfaceC1498a0 = this.f600t;
        switch (this.f599s) {
            case 0:
                P7.k.f(interfaceC1498a0, "$actionToBePerformed$delegate");
                interfaceC1498a0.setValue(null);
                return b10;
            case 1:
                P7.k.f(interfaceC1498a0, "$actionToBePerformed$delegate");
                interfaceC1498a0.setValue(null);
                return b10;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                P7.k.f(interfaceC1498a0, "$actionToBePerformed$delegate");
                interfaceC1498a0.setValue(null);
                return b10;
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                P7.k.f(interfaceC1498a0, "$actionToBePerformed$delegate");
                interfaceC1498a0.setValue(EnumC0682a.f10245h0);
                return b10;
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                P7.k.f(interfaceC1498a0, "$actionToBePerformed$delegate");
                interfaceC1498a0.setValue(EnumC0682a.f10247j0);
                return b10;
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
                P7.k.f(interfaceC1498a0, "$actionToBePerformed$delegate");
                interfaceC1498a0.setValue(EnumC0682a.f10244g0);
                return b10;
            case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                P7.k.f(interfaceC1498a0, "$actionToBePerformed$delegate");
                interfaceC1498a0.setValue(EnumC0682a.f10248k0);
                return b10;
            case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
                P7.k.f(interfaceC1498a0, "$actionToBePerformed$delegate");
                interfaceC1498a0.setValue(EnumC0682a.f10246i0);
                return b10;
            case 8:
                return new G.i((O7.c) interfaceC1498a0.getValue());
            case 9:
                return (G.l) ((O7.a) interfaceC1498a0.getValue()).a();
            case 10:
                if (interfaceC1498a0 != null) {
                    return (List) interfaceC1498a0.getValue();
                }
                return null;
            case 11:
                Boolean bool = (Boolean) interfaceC1498a0.getValue();
                bool.booleanValue();
                return bool;
            case 12:
                List list = (List) interfaceC1498a0.getValue();
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    if (P7.k.a(((L2.d) obj).f6009t.f6057s, "composable")) {
                        arrayList.add(obj);
                    }
                }
                return arrayList;
            case 13:
                InterfaceC0431v interfaceC0431v = (InterfaceC0431v) interfaceC1498a0.getValue();
                if (interfaceC0431v != null) {
                    return interfaceC0431v;
                }
                D.a.d("Required value was null.");
                throw new A();
            case 14:
                InterfaceC0431v interfaceC0431v2 = (InterfaceC0431v) interfaceC1498a0.getValue();
                if (interfaceC0431v2 != null) {
                    return interfaceC0431v2;
                }
                D.a.d("Required value was null.");
                throw new A();
            case 15:
                InterfaceC0431v interfaceC0431v3 = (InterfaceC0431v) interfaceC1498a0.getValue();
                if (interfaceC0431v3 != null) {
                    return interfaceC0431v3;
                }
                D.a.d("Required value was null.");
                throw new A();
            case 16:
                return (C1084g) interfaceC1498a0.getValue();
            case 17:
                A3.f.b(interfaceC1498a0, EnumC0682a.f10250s, null, 12);
                return b10;
            case 18:
                A3.f.b(interfaceC1498a0, EnumC0682a.f10255x, null, 12);
                return b10;
            case 19:
                P7.k.f(interfaceC1498a0, "$performOnConfirm$delegate");
                interfaceC1498a0.setValue(Boolean.TRUE);
                return b10;
            case 20:
                P7.k.f(interfaceC1498a0, "$performOnConfirm$delegate");
                interfaceC1498a0.setValue(Boolean.TRUE);
                return b10;
            case 21:
                P7.k.f(interfaceC1498a0, "$saveButtonClicked$delegate");
                List list2 = AbstractC1736d.f18026a;
                interfaceC1498a0.setValue(Boolean.TRUE);
                return b10;
            case 22:
                P7.k.f(interfaceC1498a0, "$saveButtonClicked$delegate");
                interfaceC1498a0.setValue(Boolean.TRUE);
                return b10;
            case 23:
                P7.k.f(interfaceC1498a0, "$isCheckedDayOne$delegate");
                interfaceC1498a0.setValue(Boolean.valueOf(!((Boolean) interfaceC1498a0.getValue()).booleanValue()));
                return b10;
            case 24:
                P7.k.f(interfaceC1498a0, "$showSubDialog$delegate");
                interfaceC1498a0.setValue(Boolean.FALSE);
                return b10;
            case 25:
                interfaceC1498a0.setValue(Boolean.TRUE);
                return b10;
            case 26:
                P7.k.f(interfaceC1498a0, "$actionToBePerformed$delegate");
                interfaceC1498a0.setValue(new A7.k(EnumC0682a.f10221D, null));
                return b10;
            case 27:
                P7.k.f(interfaceC1498a0, "$screen$delegate");
                interfaceC1498a0.setValue(s4.g.f20353t);
                return b10;
            case 28:
                P7.k.f(interfaceC1498a0, "$screen$delegate");
                interfaceC1498a0.setValue(s4.g.f20354u);
                return b10;
            default:
                P7.k.f(interfaceC1498a0, "$onBlockButtonClicked$delegate");
                interfaceC1498a0.setValue(Boolean.TRUE);
                return b10;
        }
    }
}
