package L2;

import S0.AbstractC0465z;
import android.app.Activity;
import android.content.Context;
import java.util.Iterator;

/* JADX INFO: renamed from: L2.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@z("activity")
public class C0396b extends A {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Activity f6007c;

    public C0396b(Context context) {
        Object next;
        P7.k.f(context, "context");
        Iterator it = X7.j.c0(new A4.p(19), context).iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            } else {
                next = it.next();
                if (((Context) next) instanceof Activity) {
                    break;
                }
            }
        }
        this.f6007c = (Activity) next;
    }

    @Override // L2.A
    public final p a() {
        return new C0395a(this);
    }

    @Override // L2.A
    public final p c(p pVar) {
        throw new IllegalStateException(AbstractC0465z.u(new StringBuilder("Destination "), ((C0395a) pVar).f6058t.f6676a, " does not have an Intent set.").toString());
    }

    @Override // L2.A
    public final boolean f() {
        Activity activity = this.f6007c;
        if (activity == null) {
            return false;
        }
        activity.finish();
        return true;
    }
}
