package h7;

import a1.C0641j;
import c5.C0859a;
import com.google.firebase.messaging.FirebaseMessaging;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class m implements K5.f {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f16922s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ FirebaseMessaging f16923t;

    public /* synthetic */ m(FirebaseMessaging firebaseMessaging, int i10) {
        this.f16922s = i10;
        this.f16923t = firebaseMessaging;
    }

    @Override // K5.f
    public final void i(Object obj) {
        FirebaseMessaging firebaseMessaging = this.f16923t;
        switch (this.f16922s) {
            case 0:
                z zVar = (z) obj;
                if (firebaseMessaging.e.d()) {
                    zVar.i();
                }
                break;
            default:
                C0859a c0859a = (C0859a) obj;
                C0641j c0641j = FirebaseMessaging.f13300l;
                firebaseMessaging.getClass();
                if (c0859a != null) {
                    p5.f.E(c0859a.f11778s);
                    firebaseMessaging.e();
                }
                break;
        }
    }
}
