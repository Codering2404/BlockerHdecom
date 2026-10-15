package F5;

import android.os.Trace;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class E implements Runnable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final /* synthetic */ E f2842t = new E(0);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f2843s;

    public /* synthetic */ E(int i10) {
        this.f2843s = i10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f2843s) {
            case 0:
                com.google.android.gms.internal.measurement.Q1.f12212i.incrementAndGet();
                return;
            default:
                try {
                    int i10 = R1.h.f7125a;
                    Trace.beginSection("EmojiCompat.EmojiCompatInitializer.run");
                    if (v2.h.d()) {
                        v2.h.a().e();
                        break;
                    }
                    Trace.endSection();
                    return;
                } catch (Throwable th) {
                    int i11 = R1.h.f7125a;
                    Trace.endSection();
                    throw th;
                }
        }
    }
}
