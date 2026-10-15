package C5;

import K2.d;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import java.util.concurrent.CountDownLatch;
import s2.g;

/* JADX INFO: loaded from: classes.dex */
public class a extends Handler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1794a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(Looper looper, int i10, boolean z9) {
        super(looper);
        this.f1794a = i10;
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        CountDownLatch countDownLatch;
        switch (this.f1794a) {
            case 1:
                d dVar = (d) message.obj;
                int i10 = message.what;
                if (i10 != 1) {
                    if (i10 != 2) {
                        return;
                    }
                    dVar.f5070a.getClass();
                    return;
                }
                K2.a aVar = dVar.f5070a;
                Object obj = dVar.f5071b[0];
                if (aVar.f5063v.get()) {
                    countDownLatch = aVar.f5065x;
                    try {
                        Z4.d dVar2 = aVar.f5066y;
                        if (dVar2.f9900h == aVar) {
                            SystemClock.uptimeMillis();
                            dVar2.f9900h = null;
                            dVar2.b();
                        }
                        countDownLatch.countDown();
                    } finally {
                        countDownLatch.countDown();
                    }
                    break;
                } else {
                    try {
                        Z4.d dVar3 = aVar.f5066y;
                        if (dVar3.g != aVar) {
                            if (dVar3.f9900h == aVar) {
                                SystemClock.uptimeMillis();
                                dVar3.f9900h = null;
                                dVar3.b();
                            }
                        } else if (!dVar3.f9897c) {
                            SystemClock.uptimeMillis();
                            dVar3.g = null;
                            J2.a aVar2 = dVar3.f9895a;
                            if (aVar2 != null) {
                                if (Looper.myLooper() == Looper.getMainLooper()) {
                                    aVar2.i(obj);
                                } else {
                                    aVar2.g(obj);
                                }
                            }
                        }
                    } finally {
                        countDownLatch = aVar.f5065x;
                    }
                }
                aVar.f5062u = 3;
                return;
            default:
                super.handleMessage(message);
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(Looper looper, Handler.Callback callback, int i10) {
        super(looper, callback);
        this.f1794a = i10;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(Looper looper, int i10) {
        super(looper);
        this.f1794a = i10;
        switch (i10) {
            case g.INTEGER_FIELD_NUMBER /* 3 */:
                super(looper);
                Looper.getMainLooper();
                break;
            case g.LONG_FIELD_NUMBER /* 4 */:
            default:
                Looper.getMainLooper();
                break;
            case g.STRING_FIELD_NUMBER /* 5 */:
                super(looper);
                Looper.getMainLooper();
                break;
        }
    }
}
