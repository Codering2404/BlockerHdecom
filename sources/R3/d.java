package r3;

import A0.I;
import android.net.NetworkRequest;
import android.os.Build;
import e0.AbstractC1182g2;
import h0.AbstractC1502c0;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class d {
    public static final d j = new d();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19944a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final B3.k f19945b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f19946c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f19947d;
    public final boolean e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f19948f;
    public final long g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f19949h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Set f19950i;

    public d() {
        I.J(1, "requiredNetworkType");
        B7.x xVar = B7.x.f1695s;
        this.f19945b = new B3.k(null);
        this.f19944a = 1;
        this.f19946c = false;
        this.f19947d = false;
        this.e = false;
        this.f19948f = false;
        this.g = -1L;
        this.f19949h = -1L;
        this.f19950i = xVar;
    }

    public final NetworkRequest a() {
        return (NetworkRequest) this.f19945b.f1543a;
    }

    public final boolean b() {
        return Build.VERSION.SDK_INT < 24 || !this.f19950i.isEmpty();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !d.class.equals(obj.getClass())) {
            return false;
        }
        d dVar = (d) obj;
        if (this.f19946c == dVar.f19946c && this.f19947d == dVar.f19947d && this.e == dVar.e && this.f19948f == dVar.f19948f && this.g == dVar.g && this.f19949h == dVar.f19949h && P7.k.a(a(), dVar.a()) && this.f19944a == dVar.f19944a) {
            return P7.k.a(this.f19950i, dVar.f19950i);
        }
        return false;
    }

    public final int hashCode() {
        int iB = ((((((((AbstractC1182g2.b(this.f19944a) * 31) + (this.f19946c ? 1 : 0)) * 31) + (this.f19947d ? 1 : 0)) * 31) + (this.e ? 1 : 0)) * 31) + (this.f19948f ? 1 : 0)) * 31;
        long j5 = this.g;
        int i10 = (iB + ((int) (j5 ^ (j5 >>> 32)))) * 31;
        long j9 = this.f19949h;
        int iHashCode = (this.f19950i.hashCode() + ((i10 + ((int) (j9 ^ (j9 >>> 32)))) * 31)) * 31;
        NetworkRequest networkRequestA = a();
        return iHashCode + (networkRequestA != null ? networkRequestA.hashCode() : 0);
    }

    public final String toString() {
        return "Constraints{requiredNetworkType=" + AbstractC1502c0.B(this.f19944a) + ", requiresCharging=" + this.f19946c + ", requiresDeviceIdle=" + this.f19947d + ", requiresBatteryNotLow=" + this.e + ", requiresStorageNotLow=" + this.f19948f + ", contentTriggerUpdateDelayMillis=" + this.g + ", contentTriggerMaxDelayMillis=" + this.f19949h + ", contentUriTriggers=" + this.f19950i + ", }";
    }

    public d(B3.k kVar, int i10, boolean z9, boolean z10, boolean z11, boolean z12, long j5, long j9, LinkedHashSet linkedHashSet) {
        I.J(i10, "requiredNetworkType");
        this.f19945b = kVar;
        this.f19944a = i10;
        this.f19946c = z9;
        this.f19947d = z10;
        this.e = z11;
        this.f19948f = z12;
        this.g = j5;
        this.f19949h = j9;
        this.f19950i = linkedHashSet;
    }

    public d(d dVar) {
        P7.k.f(dVar, "other");
        this.f19946c = dVar.f19946c;
        this.f19947d = dVar.f19947d;
        this.f19945b = dVar.f19945b;
        this.f19944a = dVar.f19944a;
        this.e = dVar.e;
        this.f19948f = dVar.f19948f;
        this.f19950i = dVar.f19950i;
        this.g = dVar.g;
        this.f19949h = dVar.f19949h;
    }
}
