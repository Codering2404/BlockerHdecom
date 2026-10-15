package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0981t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f12517a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f12518b;

    public C0981t(int i10) {
        this.f12518b = i10;
    }

    private final InterfaceC0957o b(String str, h7.u uVar, ArrayList arrayList) {
        EnumC1001x enumC1001x = EnumC1001x.f12601t;
        int iOrdinal = R7.a.H(str).ordinal();
        if (iOrdinal == 0) {
            R7.a.D("ADD", 2, arrayList);
            InterfaceC0957o interfaceC0957oC = ((C0986u) uVar.f16943t).c(uVar, (InterfaceC0957o) arrayList.get(0));
            InterfaceC0957o interfaceC0957oC2 = ((C0986u) uVar.f16943t).c(uVar, (InterfaceC0957o) arrayList.get(1));
            if (!(interfaceC0957oC instanceof InterfaceC0937k) && !(interfaceC0957oC instanceof r) && !(interfaceC0957oC2 instanceof InterfaceC0937k) && !(interfaceC0957oC2 instanceof r)) {
                return new C0922h(Double.valueOf(interfaceC0957oC2.c().doubleValue() + interfaceC0957oC.c().doubleValue()));
            }
            return new r(String.valueOf(interfaceC0957oC.h()).concat(String.valueOf(interfaceC0957oC2.h())));
        }
        if (iOrdinal == 21) {
            R7.a.D("DIVIDE", 2, arrayList);
            return new C0922h(Double.valueOf(((C0986u) uVar.f16943t).c(uVar, (InterfaceC0957o) arrayList.get(0)).c().doubleValue() / ((C0986u) uVar.f16943t).c(uVar, (InterfaceC0957o) arrayList.get(1)).c().doubleValue()));
        }
        if (iOrdinal == 59) {
            R7.a.D("SUBTRACT", 2, arrayList);
            InterfaceC0957o interfaceC0957oC3 = ((C0986u) uVar.f16943t).c(uVar, (InterfaceC0957o) arrayList.get(0));
            return new C0922h(Double.valueOf(interfaceC0957oC3.c().doubleValue() + (-((C0986u) uVar.f16943t).c(uVar, (InterfaceC0957o) arrayList.get(1)).c().doubleValue())));
        }
        if (iOrdinal == 52 || iOrdinal == 53) {
            R7.a.D(str, 2, arrayList);
            InterfaceC0957o interfaceC0957oC4 = ((C0986u) uVar.f16943t).c(uVar, (InterfaceC0957o) arrayList.get(0));
            uVar.h((InterfaceC0957o) arrayList.get(1));
            return interfaceC0957oC4;
        }
        if (iOrdinal == 55 || iOrdinal == 56) {
            R7.a.D(str, 1, arrayList);
            return ((C0986u) uVar.f16943t).c(uVar, (InterfaceC0957o) arrayList.get(0));
        }
        switch (iOrdinal) {
            case 44:
                R7.a.D("MODULUS", 2, arrayList);
                return new C0922h(Double.valueOf(((C0986u) uVar.f16943t).c(uVar, (InterfaceC0957o) arrayList.get(0)).c().doubleValue() % ((C0986u) uVar.f16943t).c(uVar, (InterfaceC0957o) arrayList.get(1)).c().doubleValue()));
            case 45:
                R7.a.D("MULTIPLY", 2, arrayList);
                return new C0922h(Double.valueOf(((C0986u) uVar.f16943t).c(uVar, (InterfaceC0957o) arrayList.get(1)).c().doubleValue() * ((C0986u) uVar.f16943t).c(uVar, (InterfaceC0957o) arrayList.get(0)).c().doubleValue()));
            case 46:
                R7.a.D("NEGATE", 1, arrayList);
                return new C0922h(Double.valueOf(-((C0986u) uVar.f16943t).c(uVar, (InterfaceC0957o) arrayList.get(0)).c().doubleValue()));
            default:
                c(str);
                throw null;
        }
    }

    public static C0952n d(h7.u uVar, ArrayList arrayList) {
        EnumC1001x enumC1001x = EnumC1001x.f12601t;
        R7.a.E("FN", 2, arrayList);
        InterfaceC0957o interfaceC0957oC = ((C0986u) uVar.f16943t).c(uVar, (InterfaceC0957o) arrayList.get(0));
        InterfaceC0957o interfaceC0957oC2 = ((C0986u) uVar.f16943t).c(uVar, (InterfaceC0957o) arrayList.get(1));
        if (!(interfaceC0957oC2 instanceof C0907e)) {
            throw new IllegalArgumentException(A0.I.B("FN requires an ArrayValue of parameter names found ", interfaceC0957oC2.getClass().getCanonicalName()));
        }
        List listN = ((C0907e) interfaceC0957oC2).n();
        List arrayList2 = new ArrayList();
        if (arrayList.size() > 2) {
            arrayList2 = arrayList.subList(2, arrayList.size());
        }
        return new C0952n(interfaceC0957oC.h(), (ArrayList) listN, arrayList2, uVar);
    }

    public static boolean e(InterfaceC0957o interfaceC0957o, InterfaceC0957o interfaceC0957o2) {
        if (interfaceC0957o instanceof InterfaceC0937k) {
            interfaceC0957o = new r(interfaceC0957o.h());
        }
        if (interfaceC0957o2 instanceof InterfaceC0937k) {
            interfaceC0957o2 = new r(interfaceC0957o2.h());
        }
        if ((interfaceC0957o instanceof r) && (interfaceC0957o2 instanceof r)) {
            return ((r) interfaceC0957o).f12508s.compareTo(((r) interfaceC0957o2).f12508s) < 0;
        }
        double dDoubleValue = interfaceC0957o.c().doubleValue();
        double dDoubleValue2 = interfaceC0957o2.c().doubleValue();
        return (Double.isNaN(dDoubleValue) || Double.isNaN(dDoubleValue2) || (dDoubleValue == 0.0d && dDoubleValue2 == 0.0d) || ((dDoubleValue == 0.0d && dDoubleValue2 == 0.0d) || Double.compare(dDoubleValue, dDoubleValue2) >= 0)) ? false : true;
    }

    public static InterfaceC0957o f(C0996w c0996w, InterfaceC0957o interfaceC0957o, InterfaceC0957o interfaceC0957o2) {
        if (interfaceC0957o instanceof Iterable) {
            return h(c0996w, ((Iterable) interfaceC0957o).iterator(), interfaceC0957o2);
        }
        throw new IllegalArgumentException("Non-iterable type in for...of loop.");
    }

    public static boolean g(InterfaceC0957o interfaceC0957o, InterfaceC0957o interfaceC0957o2) {
        if (interfaceC0957o.getClass().equals(interfaceC0957o2.getClass())) {
            if ((interfaceC0957o instanceof C0976s) || (interfaceC0957o instanceof C0947m)) {
                return true;
            }
            return interfaceC0957o instanceof C0922h ? (Double.isNaN(interfaceC0957o.c().doubleValue()) || Double.isNaN(interfaceC0957o2.c().doubleValue()) || interfaceC0957o.c().doubleValue() != interfaceC0957o2.c().doubleValue()) ? false : true : interfaceC0957o instanceof r ? interfaceC0957o.h().equals(interfaceC0957o2.h()) : interfaceC0957o instanceof C0912f ? interfaceC0957o.b().equals(interfaceC0957o2.b()) : interfaceC0957o == interfaceC0957o2;
        }
        if (((interfaceC0957o instanceof C0976s) || (interfaceC0957o instanceof C0947m)) && ((interfaceC0957o2 instanceof C0976s) || (interfaceC0957o2 instanceof C0947m))) {
            return true;
        }
        boolean z9 = interfaceC0957o instanceof C0922h;
        if (z9 && (interfaceC0957o2 instanceof r)) {
            return g(interfaceC0957o, new C0922h(interfaceC0957o2.c()));
        }
        boolean z10 = interfaceC0957o instanceof r;
        if (z10 && (interfaceC0957o2 instanceof C0922h)) {
            return g(new C0922h(interfaceC0957o.c()), interfaceC0957o2);
        }
        if (interfaceC0957o instanceof C0912f) {
            return g(new C0922h(interfaceC0957o.c()), interfaceC0957o2);
        }
        if (interfaceC0957o2 instanceof C0912f) {
            return g(interfaceC0957o, new C0922h(interfaceC0957o2.c()));
        }
        if ((z10 || z9) && (interfaceC0957o2 instanceof InterfaceC0937k)) {
            return g(interfaceC0957o, new r(interfaceC0957o2.h()));
        }
        if ((interfaceC0957o instanceof InterfaceC0937k) && ((interfaceC0957o2 instanceof r) || (interfaceC0957o2 instanceof C0922h))) {
            return g(new r(interfaceC0957o.h()), interfaceC0957o2);
        }
        return false;
    }

    public static InterfaceC0957o h(C0996w c0996w, Iterator it, InterfaceC0957o interfaceC0957o) {
        h7.u uVarK;
        if (it != null) {
            while (it.hasNext()) {
                InterfaceC0957o interfaceC0957o2 = (InterfaceC0957o) it.next();
                switch (c0996w.f12540a) {
                    case 0:
                        uVarK = c0996w.f12541b.k();
                        String str = c0996w.f12542c;
                        uVarK.o(str, interfaceC0957o2);
                        ((HashMap) uVarK.f16945v).put(str, Boolean.TRUE);
                        break;
                    case 1:
                        uVarK = c0996w.f12541b.k();
                        uVarK.o(c0996w.f12542c, interfaceC0957o2);
                        break;
                    default:
                        String str2 = c0996w.f12542c;
                        uVarK = c0996w.f12541b;
                        uVarK.o(str2, interfaceC0957o2);
                        break;
                }
                InterfaceC0957o interfaceC0957oI = uVarK.i((C0907e) interfaceC0957o);
                if (interfaceC0957oI instanceof C0917g) {
                    C0917g c0917g = (C0917g) interfaceC0957oI;
                    if ("break".equals(c0917g.f12363t)) {
                        return InterfaceC0957o.f12486c;
                    }
                    if ("return".equals(c0917g.f12363t)) {
                        return c0917g;
                    }
                }
            }
        }
        return InterfaceC0957o.f12486c;
    }

    public static boolean i(InterfaceC0957o interfaceC0957o, InterfaceC0957o interfaceC0957o2) {
        if (interfaceC0957o instanceof InterfaceC0937k) {
            interfaceC0957o = new r(interfaceC0957o.h());
        }
        if (interfaceC0957o2 instanceof InterfaceC0937k) {
            interfaceC0957o2 = new r(interfaceC0957o2.h());
        }
        return (((interfaceC0957o instanceof r) && (interfaceC0957o2 instanceof r)) || !(Double.isNaN(interfaceC0957o.c().doubleValue()) || Double.isNaN(interfaceC0957o2.c().doubleValue()))) && !e(interfaceC0957o2, interfaceC0957o);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:472:? A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r13v263 */
    /* JADX WARN: Type inference failed for: r13v264 */
    /* JADX WARN: Type inference failed for: r13v271, types: [com.google.android.gms.internal.measurement.s] */
    /* JADX WARN: Type inference failed for: r13v282 */
    /* JADX WARN: Type inference failed for: r13v296, types: [com.google.android.gms.internal.measurement.o] */
    /* JADX WARN: Type inference failed for: r13v298, types: [com.google.android.gms.internal.measurement.m] */
    /* JADX WARN: Type inference failed for: r13v307 */
    /* JADX WARN: Type inference failed for: r13v309, types: [com.google.android.gms.internal.measurement.e] */
    /* JADX WARN: Type inference failed for: r13v311, types: [com.google.android.gms.internal.measurement.e] */
    /* JADX WARN: Type inference failed for: r13v316, types: [com.google.android.gms.internal.measurement.l] */
    /* JADX WARN: Type inference failed for: r13v318, types: [com.google.android.gms.internal.measurement.l] */
    /* JADX WARN: Type inference failed for: r13v323, types: [com.google.android.gms.internal.measurement.s] */
    /* JADX WARN: Type inference failed for: r13v333, types: [com.google.android.gms.internal.measurement.o] */
    /* JADX WARN: Type inference failed for: r13v335, types: [com.google.android.gms.internal.measurement.o] */
    /* JADX WARN: Type inference failed for: r13v350, types: [com.google.android.gms.internal.measurement.s] */
    /* JADX WARN: Type inference failed for: r13v353, types: [com.google.android.gms.internal.measurement.s] */
    /* JADX WARN: Type inference failed for: r13v355 */
    /* JADX WARN: Type inference failed for: r13v356 */
    /* JADX WARN: Type inference failed for: r14v0, types: [h7.u] */
    /* JADX WARN: Type inference failed for: r14v54, types: [com.google.android.gms.internal.measurement.o] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.google.android.gms.internal.measurement.InterfaceC0957o a(java.lang.String r13, h7.u r14, java.util.ArrayList r15) {
        /*
            Method dump skipped, instruction units count: 3394
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.C0981t.a(java.lang.String, h7.u, java.util.ArrayList):com.google.android.gms.internal.measurement.o");
    }

    public final void c(String str) {
        if (!this.f12517a.contains(R7.a.H(str))) {
            throw new IllegalArgumentException("Command not supported");
        }
        throw new UnsupportedOperationException("Command not implemented: ".concat(String.valueOf(str)));
    }
}
