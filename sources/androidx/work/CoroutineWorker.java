package androidx.work;

import P7.k;
import android.content.Context;
import b8.AbstractC0824w;
import b8.c0;
import com.google.android.gms.internal.measurement.M1;
import r3.e;
import r3.f;
import r3.g;
import r3.u;
import w6.AbstractC2334b;

/* JADX INFO: loaded from: classes.dex */
public abstract class CoroutineWorker extends u {
    public final WorkerParameters e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final e f11460f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CoroutineWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        k.f(context, "appContext");
        k.f(workerParameters, "params");
        this.e = workerParameters;
        this.f11460f = e.f19951u;
    }

    @Override // r3.u
    public final u1.k a() {
        c0 c0VarC = AbstractC0824w.c();
        e eVar = this.f11460f;
        eVar.getClass();
        return AbstractC2334b.r(M1.P(eVar, c0VarC), new f(this, null));
    }

    @Override // r3.u
    public final u1.k b() {
        e eVar = e.f19951u;
        E7.f fVar = this.f11460f;
        if (k.a(fVar, eVar)) {
            fVar = this.e.f11465d;
        }
        k.e(fVar, "if (coroutineContext != …rkerContext\n            }");
        return AbstractC2334b.r(M1.P(fVar, AbstractC0824w.c()), new g(this, null));
    }

    public abstract Object c(g gVar);
}
