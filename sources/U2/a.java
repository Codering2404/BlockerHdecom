package U2;

import B.C0119t0;
import android.content.Intent;
import android.content.IntentSender;
import c.C0843h;
import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements Runnable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f8269s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f8270t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f8271u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f8272v;

    public /* synthetic */ a(int i10, int i11, Object obj, Object obj2) {
        this.f8269s = i11;
        this.f8271u = obj;
        this.f8270t = i10;
        this.f8272v = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f8269s) {
            case 0:
                ((c) ((C0119t0) this.f8271u).f1321c).d(this.f8270t, (Serializable) this.f8272v);
                break;
            case 1:
                Object obj = ((W0.a) this.f8272v).f8869s;
                C0843h c0843h = (C0843h) this.f8271u;
                String str = (String) c0843h.f11706a.get(Integer.valueOf(this.f8270t));
                if (str != null) {
                    f.d dVar = (f.d) c0843h.e.get(str);
                    if ((dVar != null ? dVar.f15427a : null) != null) {
                        f.b bVar = dVar.f15427a;
                        if (c0843h.f11709d.remove(str)) {
                            bVar.e(obj);
                        }
                    } else {
                        c0843h.g.remove(str);
                        c0843h.f11710f.put(str, obj);
                    }
                    break;
                }
                break;
            default:
                ((C0843h) this.f8271u).a(this.f8270t, 0, new Intent().setAction("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST").putExtra("androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION", (IntentSender.SendIntentException) this.f8272v));
                break;
        }
    }
}
