package com.google.android.gms.internal.play_billing;

import b6.C0780d;
import java.util.concurrent.ExecutionException;
import n5.AbstractC1819a;

/* JADX INFO: loaded from: classes.dex */
public final class S implements Runnable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final V f12740s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final c5.m f12741t;

    public S(V v9, c5.m mVar) {
        this.f12740s = v9;
        this.f12741t = mVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        Throwable thC;
        boolean z9 = true;
        boolean z10 = false;
        V v9 = this.f12740s;
        boolean z11 = v9 instanceof Z;
        c5.m mVar = this.f12741t;
        if (z11 && (thC = ((Z) v9).c()) != null) {
            mVar.m(thC);
            return;
        }
        try {
            if (!v9.isDone()) {
                throw new IllegalStateException(AbstractC1819a.P("Future was expected to be done: %s", v9));
            }
            while (true) {
                try {
                    obj = v9.get();
                    break;
                } catch (InterruptedException unused) {
                    z10 = z9;
                } catch (Throwable th) {
                    if (z10) {
                        Thread.currentThread().interrupt();
                    }
                    throw th;
                }
            }
            if (z10) {
                Thread.currentThread().interrupt();
            }
            Integer num = (Integer) obj;
            if (num.intValue() <= 0) {
                ((Runnable) mVar.f11811c).run();
                return;
            }
            int iIntValue = num.intValue();
            S3.u uVar = (S3.u) mVar.f11812d;
            uVar.getClass();
            S3.f fVarA = S3.x.a(iIntValue, "Billing override value was set by a license tester.");
            uVar.G(93, mVar.f11809a, fVarA);
            ((V1.a) mVar.f11810b).a(fVarA);
        } catch (ExecutionException e) {
            mVar.m(e.getCause());
        } catch (Throwable th2) {
            mVar.m(th2);
        }
    }

    public final String toString() {
        C0780d c0780d = new C0780d(3, S.class.getSimpleName());
        C1046l c1046l = new C1046l();
        ((C1046l) c0780d.f11557v).f12793b = c1046l;
        c0780d.f11557v = c1046l;
        c1046l.f12792a = this.f12741t;
        return c0780d.toString();
    }
}
