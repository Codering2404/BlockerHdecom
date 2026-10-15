package Z6;

import B6.u;
import B6.w;
import android.content.Context;
import com.google.firebase.messaging.FirebaseMessagingRegistrar;
import java.util.concurrent.Executor;
import w6.C2338f;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements B6.f {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f9911s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ u f9912t;

    public /* synthetic */ b(u uVar, int i10) {
        this.f9911s = i10;
        this.f9912t = uVar;
    }

    @Override // B6.f
    public final Object g(w wVar) {
        switch (this.f9911s) {
            case 0:
                return new d((Context) wVar.b(Context.class), ((C2338f) wVar.b(C2338f.class)).d(), wVar.R(e.class), wVar.f(j7.b.class), (Executor) wVar.d(this.f9912t));
            default:
                return FirebaseMessagingRegistrar.lambda$getComponents$0(this.f9912t, wVar);
        }
    }
}
