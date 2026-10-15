package com.google.android.gms.internal.measurement;

import java.util.HashMap;
import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
public final class y4 extends AbstractC0927i {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final C1014z2 f12630u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final HashMap f12631v;

    public y4(C1014z2 c1014z2) {
        super("require");
        this.f12631v = new HashMap();
        this.f12630u = c1014z2;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC0927i
    public final InterfaceC0957o a(h7.u uVar, List list) {
        InterfaceC0957o interfaceC0957o;
        R7.a.D("require", 1, list);
        String strH = ((C0986u) uVar.f16943t).c(uVar, (InterfaceC0957o) list.get(0)).h();
        HashMap map = this.f12631v;
        if (map.containsKey(strH)) {
            return (InterfaceC0957o) map.get(strH);
        }
        HashMap map2 = (HashMap) this.f12630u.f12633s;
        if (map2.containsKey(strH)) {
            try {
                interfaceC0957o = (InterfaceC0957o) ((Callable) map2.get(strH)).call();
            } catch (Exception unused) {
                throw new IllegalStateException("Failed to create API implementation: ".concat(String.valueOf(strH)));
            }
        } else {
            interfaceC0957o = InterfaceC0957o.f12486c;
        }
        if (interfaceC0957o instanceof AbstractC0927i) {
            map.put(strH, (AbstractC0927i) interfaceC0957o);
        }
        return interfaceC0957o;
    }
}
