package F5;

import android.os.Bundle;
import java.util.Objects;

/* JADX INFO: renamed from: F5.w0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0235w0 implements Runnable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f3582s = 0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f3583t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f3584u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ long f3585v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f3586w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f3587x;

    public RunnableC0235w0(C0 c0, String str, String str2, String str3, long j) {
        this.f3583t = str;
        this.f3584u = str2;
        this.f3586w = str3;
        this.f3585v = j;
        Objects.requireNonNull(c0);
        this.f3587x = c0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f3582s) {
            case 0:
                String str = (String) this.f3584u;
                C0 c0 = (C0) this.f3587x;
                String str2 = (String) this.f3583t;
                if (str2 != null) {
                    C0192h1 c0192h1 = new C0192h1((String) this.f3586w, str2, this.f3585v);
                    S1 s12 = c0.f2825d;
                    s12.c().v();
                    String str3 = s12.Y;
                    if (str3 != null) {
                        str3.equals(str);
                    }
                    s12.Y = str;
                    s12.X = c0192h1;
                } else {
                    S1 s13 = c0.f2825d;
                    s13.c().v();
                    String str4 = s13.Y;
                    if (str4 == null || str4.equals(str)) {
                        s13.Y = str;
                        s13.X = null;
                    }
                }
                break;
            case 1:
                Object obj = this.f3586w;
                ((Z0) this.f3587x).G(this.f3585v, obj, (String) this.f3583t, (String) this.f3584u);
                break;
            default:
                C0204l1 c0204l1 = (C0204l1) this.f3587x;
                c0204l1.getClass();
                Bundle bundle = (Bundle) this.f3583t;
                bundle.remove("screen_name");
                bundle.remove("screen_class");
                X1 x12 = ((C0229u0) c0204l1.f483s).f3534A;
                C0229u0.j(x12);
                c0204l1.F((C0192h1) this.f3584u, (C0192h1) this.f3586w, this.f3585v, true, x12.D("screen_view", bundle, null, false));
                break;
        }
    }

    public RunnableC0235w0(Z0 z02, String str, String str2, Object obj, long j) {
        this.f3583t = str;
        this.f3584u = str2;
        this.f3586w = obj;
        this.f3585v = j;
        Objects.requireNonNull(z02);
        this.f3587x = z02;
    }

    public RunnableC0235w0(C0204l1 c0204l1, Bundle bundle, C0192h1 c0192h1, C0192h1 c0192h12, long j) {
        this.f3583t = bundle;
        this.f3584u = c0192h1;
        this.f3586w = c0192h12;
        this.f3585v = j;
        Objects.requireNonNull(c0204l1);
        this.f3587x = c0204l1;
    }
}
