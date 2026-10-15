package D5;

import F5.B0;
import F5.C0192h1;
import F5.C0204l1;
import F5.C0223s0;
import F5.C0229u0;
import F5.C0240y;
import F5.P0;
import F5.V1;
import F5.X;
import F5.X1;
import F5.Z0;
import android.os.Bundle;
import android.os.SystemClock;
import g5.z;
import i6.f;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import u.C2201e;

/* JADX INFO: loaded from: classes.dex */
public final class a extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0229u0 f2298a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Z0 f2299b;

    public a(C0229u0 c0229u0) {
        z.g(c0229u0);
        this.f2298a = c0229u0;
        Z0 z02 = c0229u0.f3538E;
        C0229u0.k(z02);
        this.f2299b = z02;
    }

    @Override // F5.InterfaceC0171a1
    public final long a() {
        X1 x12 = this.f2298a.f3534A;
        C0229u0.j(x12);
        return x12.s0();
    }

    @Override // F5.InterfaceC0171a1
    public final void b(String str, String str2, Bundle bundle) {
        Z0 z02 = this.f2298a.f3538E;
        C0229u0.k(z02);
        z02.J(str, str2, bundle);
    }

    @Override // F5.InterfaceC0171a1
    public final String c() {
        C0204l1 c0204l1 = ((C0229u0) this.f2299b.f483s).f3537D;
        C0229u0.k(c0204l1);
        C0192h1 c0192h1 = c0204l1.f3425u;
        if (c0192h1 != null) {
            return c0192h1.f3363a;
        }
        return null;
    }

    @Override // F5.InterfaceC0171a1
    public final String d() {
        C0204l1 c0204l1 = ((C0229u0) this.f2299b.f483s).f3537D;
        C0229u0.k(c0204l1);
        C0192h1 c0192h1 = c0204l1.f3425u;
        if (c0192h1 != null) {
            return c0192h1.f3364b;
        }
        return null;
    }

    @Override // F5.InterfaceC0171a1
    public final List e(String str, String str2) {
        Z0 z02 = this.f2299b;
        C0229u0 c0229u0 = (C0229u0) z02.f483s;
        C0223s0 c0223s0 = c0229u0.f3562y;
        C0229u0.l(c0223s0);
        boolean zB = c0223s0.B();
        X x9 = c0229u0.f3561x;
        if (zB) {
            C0229u0.l(x9);
            x9.f3150x.f("Cannot get conditional user properties from analytics worker thread");
            return new ArrayList(0);
        }
        if (f.e()) {
            C0229u0.l(x9);
            x9.f3150x.f("Cannot get conditional user properties from main thread");
            return new ArrayList(0);
        }
        AtomicReference atomicReference = new AtomicReference();
        C0223s0 c0223s02 = c0229u0.f3562y;
        C0229u0.l(c0223s02);
        c0223s02.F(atomicReference, 5000L, "get conditional user properties", new B0(z02, atomicReference, str, str2));
        List list = (List) atomicReference.get();
        if (list != null) {
            return X1.l0(list);
        }
        C0229u0.l(x9);
        x9.f3150x.g(null, "Timed out waiting for get conditional user properties");
        return new ArrayList();
    }

    @Override // F5.InterfaceC0171a1
    public final void f(Bundle bundle) {
        Z0 z02 = this.f2299b;
        ((C0229u0) z02.f483s).f3536C.getClass();
        z02.I(bundle, System.currentTimeMillis());
    }

    @Override // F5.InterfaceC0171a1
    public final int g(String str) {
        Z0 z02 = this.f2299b;
        z02.getClass();
        z.d(str);
        ((C0229u0) z02.f483s).getClass();
        return 25;
    }

    @Override // F5.InterfaceC0171a1
    public final String h() {
        return (String) this.f2299b.f3189y.get();
    }

    @Override // F5.InterfaceC0171a1
    public final void i(String str) {
        C0229u0 c0229u0 = this.f2298a;
        C0240y c0240y = c0229u0.f3539F;
        C0229u0.i(c0240y);
        c0229u0.f3536C.getClass();
        c0240y.x(str, SystemClock.elapsedRealtime());
    }

    @Override // F5.InterfaceC0171a1
    public final String j() {
        return this.f2299b.K();
    }

    @Override // F5.InterfaceC0171a1
    public final void k(String str, String str2, Bundle bundle) {
        Z0 z02 = this.f2299b;
        ((C0229u0) z02.f483s).f3536C.getClass();
        z02.A(str, str2, bundle, true, true, System.currentTimeMillis());
    }

    @Override // F5.InterfaceC0171a1
    public final Map l(String str, String str2, boolean z9) {
        Z0 z02 = this.f2299b;
        C0229u0 c0229u0 = (C0229u0) z02.f483s;
        C0223s0 c0223s0 = c0229u0.f3562y;
        C0229u0.l(c0223s0);
        boolean zB = c0223s0.B();
        X x9 = c0229u0.f3561x;
        if (zB) {
            C0229u0.l(x9);
            x9.f3150x.f("Cannot get user properties from analytics worker thread");
            return Collections.emptyMap();
        }
        if (f.e()) {
            C0229u0.l(x9);
            x9.f3150x.f("Cannot get user properties from main thread");
            return Collections.emptyMap();
        }
        AtomicReference atomicReference = new AtomicReference();
        C0223s0 c0223s02 = c0229u0.f3562y;
        C0229u0.l(c0223s02);
        c0223s02.F(atomicReference, 5000L, "get user properties", new P0(z02, atomicReference, str, str2, z9));
        List<V1> list = (List) atomicReference.get();
        if (list == null) {
            C0229u0.l(x9);
            x9.f3150x.g(Boolean.valueOf(z9), "Timed out waiting for handle get user properties, includeInternal");
            return Collections.emptyMap();
        }
        C2201e c2201e = new C2201e(list.size());
        for (V1 v12 : list) {
            Object objC = v12.c();
            if (objC != null) {
                c2201e.put(v12.f3129t, objC);
            }
        }
        return c2201e;
    }

    @Override // F5.InterfaceC0171a1
    public final void m(String str) {
        C0229u0 c0229u0 = this.f2298a;
        C0240y c0240y = c0229u0.f3539F;
        C0229u0.i(c0240y);
        c0229u0.f3536C.getClass();
        c0240y.w(str, SystemClock.elapsedRealtime());
    }
}
