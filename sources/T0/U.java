package T0;

import android.os.Looper;
import android.view.Choreographer;
import com.google.android.gms.internal.measurement.M1;
import com.google.android.gms.internal.play_billing.AbstractC1058r0;
import java.text.SimpleDateFormat;
import java.util.Locale;
import java.util.Random;

/* JADX INFO: loaded from: classes.dex */
public final class U extends ThreadLocal {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7831a;

    public /* synthetic */ U(int i10) {
        this.f7831a = i10;
    }

    @Override // java.lang.ThreadLocal
    public final Object initialValue() {
        switch (this.f7831a) {
            case 0:
                Choreographer choreographer = Choreographer.getInstance();
                Looper looperMyLooper = Looper.myLooper();
                if (looperMyLooper == null) {
                    throw new IllegalStateException("no Looper on this thread");
                }
                W w9 = new W(choreographer, AbstractC1058r0.m(looperMyLooper));
                return M1.P(w9, w9.f7841D);
            case 1:
                return new C0506u0();
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                return new Random();
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                return Boolean.FALSE;
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                return 0L;
            default:
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("EEE, dd MMM yyyy HH:mm:ss 'GMT'", Locale.US);
                simpleDateFormat.setLenient(false);
                simpleDateFormat.setTimeZone(u8.b.e);
                return simpleDateFormat;
        }
    }
}
