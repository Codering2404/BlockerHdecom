package com.google.android.gms.internal.measurement;

import F5.C0212o0;
import F5.CallableC0206m0;
import b6.C0780d;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes.dex */
public final class N1 extends AbstractC0927i {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f12192u = 3;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Object f12193v;

    public N1(CallableC0206m0 callableC0206m0) {
        super("internal.appMetadata");
        this.f12193v = callableC0206m0;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC0927i
    public final InterfaceC0957o a(h7.u uVar, List list) {
        TreeMap treeMap;
        switch (this.f12192u) {
            case 0:
                R7.a.D(this.f12379s, 3, list);
                String strH = ((C0986u) uVar.f16943t).c(uVar, (InterfaceC0957o) list.get(0)).h();
                InterfaceC0957o interfaceC0957o = (InterfaceC0957o) list.get(1);
                C0986u c0986u = (C0986u) uVar.f16943t;
                long jL = (long) R7.a.L(c0986u.c(uVar, interfaceC0957o).c().doubleValue());
                InterfaceC0957o interfaceC0957oC = c0986u.c(uVar, (InterfaceC0957o) list.get(2));
                HashMap mapN = interfaceC0957oC instanceof C0942l ? R7.a.N((C0942l) interfaceC0957oC) : new HashMap();
                C0780d c0780d = (C0780d) this.f12193v;
                c0780d.getClass();
                HashMap map = new HashMap();
                for (String str : mapN.keySet()) {
                    HashMap map2 = ((C0892b) c0780d.f11555t).f12312c;
                    map.put(str, C0892b.b(map2.containsKey(str) ? map2.get(str) : null, mapN.get(str), str));
                }
                ((ArrayList) c0780d.f11557v).add(new C0892b(strH, jL, map));
                return InterfaceC0957o.f12486c;
            case 1:
                R7.a.D("getValue", 2, list);
                InterfaceC0957o interfaceC0957oC2 = ((C0986u) uVar.f16943t).c(uVar, (InterfaceC0957o) list.get(0));
                InterfaceC0957o interfaceC0957oC3 = ((C0986u) uVar.f16943t).c(uVar, (InterfaceC0957o) list.get(1));
                String strH2 = interfaceC0957oC2.h();
                U.o oVar = (U.o) this.f12193v;
                Map map3 = (Map) ((C0212o0) oVar.f8210u).f3469v.get((String) oVar.f8209t);
                String str2 = (map3 == null || !map3.containsKey(strH2)) ? null : (String) map3.get(strH2);
                return str2 != null ? new r(str2) : interfaceC0957oC3;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                return InterfaceC0957o.f12486c;
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                try {
                    return S8.c.M(((CallableC0206m0) this.f12193v).call());
                } catch (Exception unused) {
                    return InterfaceC0957o.f12486c;
                }
            default:
                R7.a.D(this.f12379s, 3, list);
                ((C0986u) uVar.f16943t).c(uVar, (InterfaceC0957o) list.get(0)).h();
                InterfaceC0957o interfaceC0957o2 = (InterfaceC0957o) list.get(1);
                C0986u c0986u2 = (C0986u) uVar.f16943t;
                InterfaceC0957o interfaceC0957oC4 = c0986u2.c(uVar, interfaceC0957o2);
                if (!(interfaceC0957oC4 instanceof C0952n)) {
                    throw new IllegalArgumentException("Invalid callback type");
                }
                InterfaceC0957o interfaceC0957oC5 = c0986u2.c(uVar, (InterfaceC0957o) list.get(2));
                if (!(interfaceC0957oC5 instanceof C0942l)) {
                    throw new IllegalArgumentException("Invalid callback params");
                }
                C0942l c0942l = (C0942l) interfaceC0957oC5;
                if (!c0942l.f12467s.containsKey("type")) {
                    throw new IllegalArgumentException("Undefined rule type");
                }
                String strH3 = c0942l.e("type").h();
                int iK = c0942l.f12467s.containsKey("priority") ? R7.a.K(c0942l.e("priority").c().doubleValue()) : 1000;
                C0952n c0952n = (C0952n) interfaceC0957oC4;
                C0986u c0986u3 = (C0986u) this.f12193v;
                c0986u3.getClass();
                if ("create".equals(strH3)) {
                    treeMap = (TreeMap) c0986u3.f12521b;
                } else {
                    if (!"edit".equals(strH3)) {
                        throw new IllegalStateException("Unknown callback type: ".concat(String.valueOf(strH3)));
                    }
                    treeMap = (TreeMap) c0986u3.f12520a;
                }
                if (treeMap.containsKey(Integer.valueOf(iK))) {
                    iK = ((Integer) treeMap.lastKey()).intValue() + 1;
                }
                treeMap.put(Integer.valueOf(iK), c0952n);
                return InterfaceC0957o.f12486c;
        }
    }

    public N1(C0780d c0780d) {
        super("internal.eventLogger");
        this.f12193v = c0780d;
    }

    public N1(C0986u c0986u) {
        super("internal.registerCallback");
        this.f12193v = c0986u;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public N1(C1004x2 c1004x2, U.o oVar) {
        super("getValue");
        this.f12193v = oVar;
    }

    public N1(j7.c cVar) {
        super("internal.logger");
        this.f12193v = cVar;
        this.f12380t.put("log", new x4(this, false, true));
        this.f12380t.put("silent", new C1004x2(1, "silent"));
        ((AbstractC0927i) this.f12380t.get("silent")).i("log", new x4(this, true, true));
        this.f12380t.put("unmonitored", new C1004x2(2, "unmonitored"));
        ((AbstractC0927i) this.f12380t.get("unmonitored")).i("log", new x4(this, false, false));
    }
}
