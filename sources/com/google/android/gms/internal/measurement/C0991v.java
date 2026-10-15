package com.google.android.gms.internal.measurement;

import java.util.Arrays;
import java.util.Comparator;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0991v implements Comparator {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ AbstractC0927i f12536s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ h7.u f12537t;

    public C0991v(AbstractC0927i abstractC0927i, h7.u uVar) {
        this.f12536s = abstractC0927i;
        this.f12537t = uVar;
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        InterfaceC0957o interfaceC0957o = (InterfaceC0957o) obj;
        InterfaceC0957o interfaceC0957o2 = (InterfaceC0957o) obj2;
        if (interfaceC0957o instanceof C0976s) {
            return !(interfaceC0957o2 instanceof C0976s) ? 1 : 0;
        }
        if (interfaceC0957o2 instanceof C0976s) {
            return -1;
        }
        AbstractC0927i abstractC0927i = this.f12536s;
        return abstractC0927i == null ? interfaceC0957o.h().compareTo(interfaceC0957o2.h()) : (int) R7.a.L(abstractC0927i.a(this.f12537t, Arrays.asList(interfaceC0957o, interfaceC0957o2)).c().doubleValue());
    }
}
