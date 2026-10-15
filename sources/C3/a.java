package C3;

import C6.j;
import F5.C0223s0;
import F5.C0229u0;
import F5.Z0;
import android.os.Looper;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import s2.g;

/* JADX INFO: loaded from: classes.dex */
public final class a implements Executor {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f1784s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Object f1785t;

    public /* synthetic */ a(int i10, Object obj) {
        this.f1784s = i10;
        this.f1785t = obj;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.f1784s) {
            case 0:
                ((b) this.f1785t).f1788c.post(runnable);
                break;
            case 1:
                C0223s0 c0223s0 = ((C0229u0) ((Z0) this.f1785t).f483s).f3562y;
                C0229u0.l(c0223s0);
                c0223s0.E(runnable);
                break;
            case g.FLOAT_FIELD_NUMBER /* 2 */:
                ((ExecutorService) this.f1785t).execute(new j(runnable, 1));
                break;
            case g.INTEGER_FIELD_NUMBER /* 3 */:
                ((C5.a) this.f1785t).post(runnable);
                break;
            default:
                ((C5.a) this.f1785t).post(runnable);
                break;
        }
    }

    public a() {
        this.f1784s = 3;
        C5.a aVar = new C5.a(Looper.getMainLooper(), 0, false);
        Looper.getMainLooper();
        this.f1785t = aVar;
    }

    public a(Z0 z02) {
        this.f1784s = 1;
        Objects.requireNonNull(z02);
        this.f1785t = z02;
    }
}
