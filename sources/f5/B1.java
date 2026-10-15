package F5;

import android.app.BroadcastOptions;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.SystemClock;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class B1 extends AbstractC0211o {
    public final /* synthetic */ int e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f2818f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public B1(C1 c12, E0 e02) {
        super(e02);
        Objects.requireNonNull(c12);
        this.f2818f = c12;
    }

    @Override // F5.AbstractC0211o
    public final void a() {
        switch (this.e) {
            case 0:
                C1 c12 = (C1) this.f2818f;
                D1 d12 = (D1) c12.f2830v;
                d12.v();
                C0229u0 c0229u0 = (C0229u0) d12.f483s;
                c0229u0.f3536C.getClass();
                c12.h(false, false, SystemClock.elapsedRealtime());
                C0240y c0240y = c0229u0.f3539F;
                C0229u0.i(c0240y);
                c0229u0.f3536C.getClass();
                c0240y.y(SystemClock.elapsedRealtime());
                break;
            case 1:
                I1 i12 = (I1) this.f2818f;
                i12.z();
                X x9 = ((C0229u0) i12.f483s).f3561x;
                C0229u0.l(x9);
                x9.f3146F.f("Starting upload from DelayedRunnable");
                i12.f2993t.q();
                break;
            default:
                S1 s12 = (S1) this.f2818f;
                s12.c().v();
                String str = (String) s12.f3076I.pollFirst();
                if (str != null) {
                    s12.e().getClass();
                    s12.a0 = SystemClock.elapsedRealtime();
                    s12.a().f3146F.g(str, "Sending trigger URI notification to app");
                    Intent intent = new Intent();
                    intent.setAction("com.google.android.gms.measurement.TRIGGERS_AVAILABLE");
                    intent.setPackage(str);
                    Context context = s12.f3071D.f3556s;
                    if (Build.VERSION.SDK_INT < 34) {
                        context.sendBroadcast(intent);
                    } else {
                        context.sendBroadcast(intent, null, BroadcastOptions.makeBasic().setShareIdentityEnabled(true).toBundle());
                    }
                }
                s12.H();
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public B1(I1 i12, C0229u0 c0229u0) {
        super(c0229u0);
        Objects.requireNonNull(i12);
        this.f2818f = i12;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public B1(S1 s12, E0 e02) {
        super(e02);
        Objects.requireNonNull(s12);
        this.f2818f = s12;
    }
}
