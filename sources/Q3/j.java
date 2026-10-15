package Q3;

import android.os.SystemClock;
import r3.AbstractC2022A;

/* JADX INFO: loaded from: classes.dex */
public final class j implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j f7035a = new j();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static G3.i f7036b;

    @Override // Q3.g
    public boolean a() {
        boolean z9;
        synchronized (f.f7026a) {
            try {
                int i10 = f.f7028c;
                f.f7028c = i10 + 1;
                if (i10 >= 30 || SystemClock.uptimeMillis() > f.f7029d + ((long) 30000)) {
                    f.f7028c = 0;
                    f.f7029d = SystemClock.uptimeMillis();
                    String[] list = f.f7027b.list();
                    if (list == null) {
                        list = new String[0];
                    }
                    f.e = list.length < 800;
                }
                z9 = f.e;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z9;
    }

    @Override // Q3.g
    public boolean b(O3.f fVar) {
        AbstractC2022A abstractC2022A = fVar.f6697a;
        if ((abstractC2022A instanceof O3.a ? ((O3.a) abstractC2022A).f6689d : Integer.MAX_VALUE) > 100) {
            AbstractC2022A abstractC2022A2 = fVar.f6698b;
            if ((abstractC2022A2 instanceof O3.a ? ((O3.a) abstractC2022A2).f6689d : Integer.MAX_VALUE) > 100) {
                return true;
            }
        }
        return false;
    }
}
