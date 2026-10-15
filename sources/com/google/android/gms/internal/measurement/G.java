package com.google.android.gms.internal.measurement;

import b6.C0780d;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
public final class G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final A3.i f12143a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public h7.u f12144b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0780d f12145c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0986u f12146d;

    public G() {
        A3.i iVar = new A3.i(7);
        this.f12143a = iVar;
        this.f12144b = ((h7.u) iVar.f541t).k();
        this.f12145c = new C0780d(2);
        this.f12146d = new C0986u(3);
        final int i10 = 1;
        Callable callable = new Callable(this) { // from class: com.google.android.gms.internal.measurement.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ G f12302b;

            {
                this.f12302b = this;
            }

            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                switch (i10) {
                    case 0:
                        return new N1(this.f12302b.f12145c);
                    default:
                        return new N1(this.f12302b.f12146d);
                }
            }
        };
        C1014z2 c1014z2 = (C1014z2) iVar.f543v;
        ((HashMap) c1014z2.f12633s).put("internal.registerCallback", callable);
        final int i11 = 0;
        ((HashMap) c1014z2.f12633s).put("internal.eventLogger", new Callable(this) { // from class: com.google.android.gms.internal.measurement.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ G f12302b;

            {
                this.f12302b = this;
            }

            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                switch (i11) {
                    case 0:
                        return new N1(this.f12302b.f12145c);
                    default:
                        return new N1(this.f12302b.f12146d);
                }
            }
        });
    }

    public final boolean a(C0892b c0892b) throws T {
        C0780d c0780d = this.f12145c;
        try {
            c0780d.f11555t = c0892b;
            c0780d.f11556u = c0892b.clone();
            ((ArrayList) c0780d.f11557v).clear();
            ((h7.u) this.f12143a.f542u).n("runtime.counter", new C0922h(Double.valueOf(0.0d)));
            this.f12146d.d(this.f12144b.k(), c0780d);
            if (((C0892b) c0780d.f11556u).equals((C0892b) c0780d.f11555t)) {
                return !((ArrayList) c0780d.f11557v).isEmpty();
            }
            return true;
        } catch (Throwable th) {
            throw new T(th);
        }
    }

    public final void b(C1013z1 c1013z1) {
        AbstractC0927i abstractC0927i;
        try {
            A3.i iVar = this.f12143a;
            this.f12144b = ((h7.u) iVar.f541t).k();
            if (iVar.D(this.f12144b, (A1[]) c1013z1.p().toArray(new A1[0])) instanceof C0917g) {
                throw new IllegalStateException("Program loading failed");
            }
            for (C1008y1 c1008y1 : c1013z1.q().p()) {
                List listQ = c1008y1.q();
                String strP = c1008y1.p();
                Iterator it = listQ.iterator();
                while (it.hasNext()) {
                    InterfaceC0957o interfaceC0957oD = iVar.D(this.f12144b, (A1) it.next());
                    if (!(interfaceC0957oD instanceof C0942l)) {
                        throw new IllegalArgumentException("Invalid rule definition");
                    }
                    h7.u uVar = this.f12144b;
                    if (uVar.m(strP)) {
                        InterfaceC0957o interfaceC0957oR = uVar.r(strP);
                        if (!(interfaceC0957oR instanceof AbstractC0927i)) {
                            throw new IllegalStateException("Invalid function name: ".concat(String.valueOf(strP)));
                        }
                        abstractC0927i = (AbstractC0927i) interfaceC0957oR;
                    } else {
                        abstractC0927i = null;
                    }
                    if (abstractC0927i == null) {
                        throw new IllegalStateException("Rule function is undefined: ".concat(String.valueOf(strP)));
                    }
                    abstractC0927i.a(this.f12144b, Collections.singletonList(interfaceC0957oD));
                }
            }
        } catch (Throwable th) {
            throw new T(th);
        }
    }
}
