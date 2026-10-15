package x6;

import F5.InterfaceC0171a1;
import android.os.Bundle;
import com.google.android.gms.internal.measurement.C0888a0;
import com.google.android.gms.internal.measurement.C0893b0;
import com.google.android.gms.internal.measurement.C0898c0;
import com.google.android.gms.internal.measurement.C0903d0;
import com.google.android.gms.internal.measurement.C0908e0;
import com.google.android.gms.internal.measurement.C0918g0;
import com.google.android.gms.internal.measurement.C0928i0;
import com.google.android.gms.internal.measurement.C0958o0;
import com.google.android.gms.internal.measurement.J;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Random;

/* JADX INFO: renamed from: x6.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2399a implements InterfaceC0171a1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C0958o0 f22214a;

    public C2399a(C0958o0 c0958o0) {
        this.f22214a = c0958o0;
    }

    @Override // F5.InterfaceC0171a1
    public final long a() {
        C0958o0 c0958o0 = this.f22214a;
        J j = new J();
        c0958o0.a(new C0918g0(c0958o0, j, 2));
        Long l9 = (Long) J.f(j.e(500L), Long.class);
        if (l9 != null) {
            return l9.longValue();
        }
        long jNextLong = new Random(System.nanoTime() ^ System.currentTimeMillis()).nextLong();
        int i10 = c0958o0.f12494d + 1;
        c0958o0.f12494d = i10;
        return jNextLong + ((long) i10);
    }

    @Override // F5.InterfaceC0171a1
    public final void b(String str, String str2, Bundle bundle) {
        C0958o0 c0958o0 = this.f22214a;
        c0958o0.a(new C0898c0(c0958o0, str, str2, bundle, 0));
    }

    @Override // F5.InterfaceC0171a1
    public final String c() {
        C0958o0 c0958o0 = this.f22214a;
        J j = new J();
        c0958o0.a(new C0918g0(c0958o0, j, 3));
        return (String) J.f(j.e(500L), String.class);
    }

    @Override // F5.InterfaceC0171a1
    public final String d() {
        C0958o0 c0958o0 = this.f22214a;
        J j = new J();
        c0958o0.a(new C0918g0(c0958o0, j, 4));
        return (String) J.f(j.e(500L), String.class);
    }

    @Override // F5.InterfaceC0171a1
    public final List e(String str, String str2) {
        C0958o0 c0958o0 = this.f22214a;
        J j = new J();
        c0958o0.a(new C0903d0(c0958o0, str, str2, j));
        List list = (List) J.f(j.e(5000L), List.class);
        return list == null ? Collections.emptyList() : list;
    }

    @Override // F5.InterfaceC0171a1
    public final void f(Bundle bundle) {
        C0958o0 c0958o0 = this.f22214a;
        c0958o0.a(new C0893b0(c0958o0, bundle, 0));
    }

    @Override // F5.InterfaceC0171a1
    public final int g(String str) {
        C0958o0 c0958o0 = this.f22214a;
        J j = new J();
        c0958o0.a(new C0908e0(c0958o0, str, j));
        Integer num = (Integer) J.f(j.e(10000L), Integer.class);
        if (num == null) {
            return 25;
        }
        return num.intValue();
    }

    @Override // F5.InterfaceC0171a1
    public final String h() {
        C0958o0 c0958o0 = this.f22214a;
        J j = new J();
        c0958o0.a(new C0918g0(c0958o0, j, 1));
        return (String) J.f(j.e(50L), String.class);
    }

    @Override // F5.InterfaceC0171a1
    public final void i(String str) {
        C0958o0 c0958o0 = this.f22214a;
        c0958o0.a(new C0888a0(c0958o0, str, 2));
    }

    @Override // F5.InterfaceC0171a1
    public final String j() {
        C0958o0 c0958o0 = this.f22214a;
        J j = new J();
        c0958o0.a(new C0918g0(c0958o0, j, 0));
        return (String) J.f(j.e(500L), String.class);
    }

    @Override // F5.InterfaceC0171a1
    public final void k(String str, String str2, Bundle bundle) {
        C0958o0 c0958o0 = this.f22214a;
        c0958o0.a(new C0898c0(c0958o0, str, str2, bundle, 1));
    }

    @Override // F5.InterfaceC0171a1
    public final Map l(String str, String str2, boolean z9) {
        C0958o0 c0958o0 = this.f22214a;
        J j = new J();
        c0958o0.a(new C0928i0(c0958o0, str, str2, z9, j));
        Bundle bundleE = j.e(5000L);
        if (bundleE == null || bundleE.size() == 0) {
            return Collections.emptyMap();
        }
        HashMap map = new HashMap(bundleE.size());
        for (String str3 : bundleE.keySet()) {
            Object obj = bundleE.get(str3);
            if ((obj instanceof Double) || (obj instanceof Long) || (obj instanceof String)) {
                map.put(str3, obj);
            }
        }
        return map;
    }

    @Override // F5.InterfaceC0171a1
    public final void m(String str) {
        C0958o0 c0958o0 = this.f22214a;
        c0958o0.a(new C0888a0(c0958o0, str, 1));
    }
}
