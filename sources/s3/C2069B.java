package s3;

import android.os.Build;
import android.os.Trace;
import m3.AbstractC1785a;
import r3.C2023a;

/* JADX INFO: renamed from: s3.B, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2069B extends P7.l implements O7.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ r3.u f20232t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ boolean f20233u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ String f20234v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ C2071D f20235w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2069B(r3.u uVar, boolean z9, String str, C2071D c2071d) {
        super(1);
        this.f20232t = uVar;
        this.f20233u = z9;
        this.f20234v = str;
        this.f20235w = c2071d;
    }

    @Override // O7.c
    public final Object j(Object obj) {
        String str;
        Throwable th = (Throwable) obj;
        if (th instanceof C2091s) {
            this.f20232t.f19981c.compareAndSet(-256, ((C2091s) th).f20311s);
        }
        if (this.f20233u && (str = this.f20234v) != null) {
            C2071D c2071d = this.f20235w;
            C2023a c2023a = c2071d.e;
            int iHashCode = c2071d.f20240a.hashCode();
            c2023a.f19939m.getClass();
            if (Build.VERSION.SDK_INT >= 29) {
                AbstractC1785a.b(iHashCode, p5.f.R(str));
            } else {
                String strR = p5.f.R(str);
                try {
                    if (p5.f.f19583i == null) {
                        p5.f.f19583i = Trace.class.getMethod("asyncTraceEnd", Long.TYPE, String.class, Integer.TYPE);
                    }
                    p5.f.f19583i.invoke(null, Long.valueOf(p5.f.f19581f), strR, Integer.valueOf(iHashCode));
                } catch (Exception e) {
                    p5.f.z("asyncTraceEnd", e);
                }
            }
        }
        return A7.B.f762a;
    }
}
