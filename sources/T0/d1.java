package T0;

import android.database.ContentObserver;
import android.net.Uri;
import android.os.Handler;
import com.google.android.gms.internal.measurement.I1;
import java.util.Iterator;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class d1 extends ContentObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7903a = 2;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f7904b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d1(I1 i12) {
        super(null);
        this.f7904b = i12;
    }

    @Override // android.database.ContentObserver
    public void onChange(boolean z9) {
        switch (this.f7903a) {
            case 1:
                ((AtomicBoolean) ((p.g1) this.f7904b).f19140a).set(true);
                return;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                I1 i12 = (I1) this.f7904b;
                synchronized (i12.f12166f) {
                    i12.g = null;
                    i12.f12164c.run();
                    break;
                }
                synchronized (i12) {
                    try {
                        Iterator it = i12.f12167h.iterator();
                        if (it.hasNext()) {
                            if (it.next() != null) {
                                throw new ClassCastException();
                            }
                            throw null;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
            default:
                super.onChange(z9);
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d1(p.g1 g1Var) {
        super(null);
        Objects.requireNonNull(g1Var);
        this.f7904b = g1Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d1(d8.f fVar, Handler handler) {
        super(handler);
        this.f7904b = fVar;
    }

    @Override // android.database.ContentObserver
    public void onChange(boolean z9, Uri uri) {
        switch (this.f7903a) {
            case 0:
                ((d8.f) this.f7904b).m(A7.B.f762a);
                break;
            default:
                super.onChange(z9, uri);
                break;
        }
    }
}
