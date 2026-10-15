package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0952n extends AbstractC0927i {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final ArrayList f12481u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ArrayList f12482v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final h7.u f12483w;

    public C0952n(C0952n c0952n) {
        super(c0952n.f12379s);
        ArrayList arrayList = new ArrayList(c0952n.f12481u.size());
        this.f12481u = arrayList;
        arrayList.addAll(c0952n.f12481u);
        ArrayList arrayList2 = new ArrayList(c0952n.f12482v.size());
        this.f12482v = arrayList2;
        arrayList2.addAll(c0952n.f12482v);
        this.f12483w = c0952n.f12483w;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC0927i
    public final InterfaceC0957o a(h7.u uVar, List list) {
        C0976s c0976s;
        h7.u uVarK = this.f12483w.k();
        int i10 = 0;
        while (true) {
            ArrayList arrayList = this.f12481u;
            int size = arrayList.size();
            c0976s = InterfaceC0957o.f12486c;
            if (i10 >= size) {
                break;
            }
            if (i10 < list.size()) {
                uVarK.o((String) arrayList.get(i10), ((C0986u) uVar.f16943t).c(uVar, (InterfaceC0957o) list.get(i10)));
            } else {
                uVarK.o((String) arrayList.get(i10), c0976s);
            }
            i10++;
        }
        for (InterfaceC0957o interfaceC0957o : this.f12482v) {
            C0986u c0986u = (C0986u) uVarK.f16943t;
            InterfaceC0957o interfaceC0957oC = c0986u.c(uVarK, interfaceC0957o);
            if (interfaceC0957oC instanceof C0962p) {
                interfaceC0957oC = c0986u.c(uVarK, interfaceC0957o);
            }
            if (interfaceC0957oC instanceof C0917g) {
                return ((C0917g) interfaceC0957oC).f12362s;
            }
        }
        return c0976s;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC0927i, com.google.android.gms.internal.measurement.InterfaceC0957o
    public final InterfaceC0957o m() {
        return new C0952n(this);
    }

    public C0952n(String str, ArrayList arrayList, List list, h7.u uVar) {
        super(str);
        this.f12481u = new ArrayList();
        this.f12483w = uVar;
        if (!arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                this.f12481u.add(((InterfaceC0957o) it.next()).h());
            }
        }
        this.f12482v = new ArrayList(list);
    }
}
