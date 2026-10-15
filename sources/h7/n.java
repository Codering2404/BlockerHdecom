package h7;

import a1.C0641j;
import com.google.firebase.messaging.FirebaseMessaging;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class n implements K5.h {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f16924s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ String f16925t;

    public /* synthetic */ n(int i10, String str) {
        this.f16924s = i10;
        this.f16925t = str;
    }

    @Override // K5.h
    public final K5.p p(Object obj) {
        String str = this.f16925t;
        z zVar = (z) obj;
        switch (this.f16924s) {
            case 0:
                C0641j c0641j = FirebaseMessaging.f13300l;
                zVar.getClass();
                K5.p pVarG = zVar.g(new w("S", str));
                zVar.i();
                return pVarG;
            default:
                C0641j c0641j2 = FirebaseMessaging.f13300l;
                zVar.getClass();
                K5.p pVarG2 = zVar.g(new w("U", str));
                zVar.i();
                return pVarG2;
        }
    }
}
