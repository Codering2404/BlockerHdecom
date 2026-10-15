package t8;

import G8.C0267i;
import G8.InterfaceC0269k;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class B extends C {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f20792t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final long f20793u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Object f20794v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final InterfaceC0269k f20795w;

    public /* synthetic */ B(Object obj, long j, InterfaceC0269k interfaceC0269k, int i10) {
        this.f20792t = i10;
        this.f20794v = obj;
        this.f20793u = j;
        this.f20795w = interfaceC0269k;
    }

    @Override // t8.C
    public final long f() {
        switch (this.f20792t) {
        }
        return this.f20793u;
    }

    @Override // t8.C
    public final q j() {
        Object obj = this.f20794v;
        switch (this.f20792t) {
            case 0:
                return (q) obj;
            default:
                String str = (String) obj;
                if (str == null) {
                    return null;
                }
                Pattern pattern = q.f20882d;
                try {
                    return B8.d.n(str);
                } catch (IllegalArgumentException unused) {
                    return null;
                }
        }
    }

    @Override // t8.C
    public final InterfaceC0269k p() {
        switch (this.f20792t) {
            case 0:
                return (C0267i) this.f20795w;
            default:
                return (G8.B) this.f20795w;
        }
    }
}
