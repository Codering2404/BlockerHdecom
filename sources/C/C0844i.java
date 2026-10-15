package c;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import androidx.lifecycle.e0;

/* JADX INFO: renamed from: c.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0844i extends P7.l implements O7.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f11712t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ AbstractActivityC0845j f11713u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0844i(AbstractActivityC0845j abstractActivityC0845j, int i10) {
        super(0);
        this.f11712t = i10;
        this.f11713u = abstractActivityC0845j;
    }

    @Override // O7.a
    public final Object a() {
        switch (this.f11712t) {
            case 0:
                AbstractActivityC0845j abstractActivityC0845j = this.f11713u;
                return new e0(abstractActivityC0845j.getApplication(), abstractActivityC0845j, abstractActivityC0845j.getIntent() != null ? abstractActivityC0845j.getIntent().getExtras() : null);
            case 1:
                this.f11713u.reportFullyDrawn();
                return A7.B.f762a;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                AbstractActivityC0845j abstractActivityC0845j2 = this.f11713u;
                return new r(abstractActivityC0845j2.f11730x, new C0844i(abstractActivityC0845j2, 1));
            default:
                AbstractActivityC0845j abstractActivityC0845j3 = this.f11713u;
                C0832E c0832e = new C0832E(new RunnableC0838c(abstractActivityC0845j3, 1));
                if (Build.VERSION.SDK_INT >= 33) {
                    if (P7.k.a(Looper.myLooper(), Looper.getMainLooper())) {
                        abstractActivityC0845j3.f5028s.g(new C0840e(c0832e, abstractActivityC0845j3, 0));
                    } else {
                        new Handler(Looper.getMainLooper()).post(new B3.b(11, abstractActivityC0845j3, c0832e));
                    }
                }
                return c0832e;
        }
    }
}
