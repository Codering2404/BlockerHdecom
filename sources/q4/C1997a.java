package q4;

import A7.AbstractC0069a;
import A7.B;
import G.d;
import H.N;
import M2.r;
import O7.f;
import P7.k;
import android.content.ComponentName;
import android.content.Context;
import com.google.android.gms.internal.play_billing.AbstractC1058r0;
import h0.C1532s;
import java.util.Iterator;
import java.util.List;
import w4.c;

/* JADX INFO: renamed from: q4.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1997a implements f {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f19753s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ String f19754t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Context f19755u;

    public /* synthetic */ C1997a(int i10, Context context, String str) {
        this.f19753s = i10;
        this.f19755u = context;
        this.f19754t = str;
    }

    @Override // O7.f
    public final Object f(Object obj, Object obj2, Object obj3) {
        B b10 = B.f762a;
        Context context = this.f19755u;
        String str = this.f19754t;
        switch (this.f19753s) {
            case 0:
                C1532s c1532s = (C1532s) obj2;
                int iIntValue = ((Number) obj3).intValue();
                k.f((d) obj, "$this$item");
                if ((iIntValue & 81) == 16 && c1532s.C()) {
                    c1532s.T();
                } else {
                    List list = c.f21752a;
                    k.f(context, "context");
                    Iterator it = c.f21752a.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            try {
                                context.getPackageManager().getComponentEnabledSetting((ComponentName) it.next());
                                if (!str.equals("samsung")) {
                                    AbstractC1058r0.f(new r(context, 6), "Auto Start", "Make sure BlockerHero is allowed to start up when device is restarted or required.", c1532s, 432);
                                }
                            } catch (Throwable th) {
                                AbstractC0069a.b(th);
                            }
                        }
                    }
                }
                break;
            case 1:
                d dVar = (d) obj;
                C1532s c1532s2 = (C1532s) obj2;
                int iIntValue2 = ((Number) obj3).intValue();
                k.f(dVar, "$this$item");
                if ((iIntValue2 & 14) == 0) {
                    iIntValue2 |= c1532s2.f(dVar) ? 4 : 2;
                }
                if ((iIntValue2 & 91) == 18 && c1532s2.C()) {
                    c1532s2.T();
                } else if (str.equals("vivo")) {
                    AbstractC1058r0.f(new N(15, dVar, context), "High background power consumption", "Enable this for BlockerHero because without this permission BlockerHero may not work in the background.", c1532s2, 432);
                }
                break;
            default:
                d dVar2 = (d) obj;
                C1532s c1532s3 = (C1532s) obj2;
                int iIntValue3 = ((Number) obj3).intValue();
                k.f(dVar2, "$this$item");
                if ((iIntValue3 & 14) == 0) {
                    iIntValue3 |= c1532s3.f(dVar2) ? 4 : 2;
                }
                if ((iIntValue3 & 91) == 18 && c1532s3.C()) {
                    c1532s3.T();
                } else {
                    AbstractC1058r0.f(new A4.f(dVar2, context, str, 12), "Ignore Battery Optimization", "Battery optimization may cause BlockerHero to stop blocking after some time. Choose 'Don't optimize' option to keep the app running in the background.", c1532s3, 432);
                }
                break;
        }
        return b10;
    }

    public C1997a(Context context, String str) {
        this.f19753s = 1;
        this.f19754t = str;
        this.f19755u = context;
    }
}
