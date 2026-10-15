package S3;

import android.os.Bundle;
import android.os.DeadObjectException;
import android.text.TextUtils;
import com.google.android.gms.internal.play_billing.AbstractC1065v;
import com.google.android.gms.internal.play_billing.C1016a;
import com.google.android.gms.internal.play_billing.InterfaceC1022c;
import java.util.Objects;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class p implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7614a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ c f7615b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f7616c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f7617d;

    public /* synthetic */ p(c cVar, Object obj, Object obj2, int i10) {
        this.f7614a = i10;
        this.f7615b = cVar;
        this.f7616c = obj;
        this.f7617d = obj2;
    }

    private final Object a() {
        InterfaceC1022c interfaceC1022c;
        c cVar = this.f7615b;
        j7.c cVar2 = (j7.c) this.f7616c;
        a aVar = (a) this.f7617d;
        try {
            if (!cVar.n()) {
                f fVar = x.j;
                cVar.z(2, 3, fVar);
                cVar2.o(fVar);
            } else if (TextUtils.isEmpty(aVar.f7548t)) {
                AbstractC1065v.h("BillingClient", "Please provide a valid purchase token.");
                f fVar2 = x.g;
                cVar.z(26, 3, fVar2);
                cVar2.o(fVar2);
            } else if (cVar.f7567n) {
                synchronized (cVar.f7557a) {
                    interfaceC1022c = cVar.f7563i;
                }
                if (interfaceC1022c == null) {
                    cVar.g(cVar2, x.j, 107, null);
                } else {
                    String packageName = cVar.g.getPackageName();
                    String str = aVar.f7548t;
                    String str2 = cVar.f7559c;
                    String str3 = cVar.f7560d;
                    long jLongValue = cVar.f7555C.longValue();
                    int i10 = AbstractC1065v.f12835a;
                    Bundle bundle = new Bundle();
                    AbstractC1065v.b(jLongValue, bundle, str2, str3);
                    Bundle bundleX = ((C1016a) interfaceC1022c).X(packageName, str, bundle);
                    cVar2.o(x.a(AbstractC1065v.a("BillingClient", bundleX), AbstractC1065v.f("BillingClient", bundleX)));
                }
            } else {
                f fVar3 = x.f7634a;
                cVar.z(27, 3, fVar3);
                cVar2.o(fVar3);
            }
        } catch (DeadObjectException e) {
            cVar.g(cVar2, x.j, 28, e);
        } catch (Exception e10) {
            cVar.g(cVar2, x.f7639h, 28, e10);
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x00bd, code lost:
    
        r0 = r5.s(S3.x.j, 107, "Service has been reset to null.", r9);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final java.lang.Object b() throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 705
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: S3.p.b():java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:64:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x016c A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final java.lang.Object c() {
        /*
            Method dump skipped, instruction units count: 605
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: S3.p.c():java.lang.Object");
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        Bundle bundleC;
        InterfaceC1022c interfaceC1022c;
        switch (this.f7614a) {
            case 0:
                return a();
            case 1:
                return b();
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                return c();
            default:
                c cVar = this.f7615b;
                String str = (String) this.f7616c;
                String str2 = (String) this.f7617d;
                cVar.getClass();
                try {
                    synchronized (cVar.f7557a) {
                        interfaceC1022c = cVar.f7563i;
                        break;
                    }
                    if (interfaceC1022c == null) {
                        return AbstractC1065v.c(x.j, 107);
                    }
                    return ((C1016a) interfaceC1022c).Y(cVar.g.getPackageName(), str, str2);
                } catch (DeadObjectException e) {
                    f fVar = x.j;
                    String strA = v.a(e);
                    bundleC = AbstractC1065v.c(fVar, 5);
                    if (strA != null) {
                        bundleC.putString("ADDITIONAL_LOG_DETAILS", strA);
                    }
                    return bundleC;
                } catch (Exception e10) {
                    f fVar2 = x.f7639h;
                    String strA2 = v.a(e10);
                    bundleC = AbstractC1065v.c(fVar2, 5);
                    if (strA2 != null) {
                        bundleC.putString("ADDITIONAL_LOG_DETAILS", strA2);
                    }
                    return bundleC;
                }
        }
    }

    public p(c cVar, A3.l lVar, String str) {
        this.f7614a = 2;
        this.f7616c = lVar;
        this.f7617d = str;
        Objects.requireNonNull(cVar);
        this.f7615b = cVar;
    }
}
