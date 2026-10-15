package D;

import java.util.concurrent.CancellationException;
import p0.h;

/* JADX INFO: loaded from: classes.dex */
public abstract class b extends CancellationException {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f1893s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(int i10, String str) {
        super(str);
        this.f1893s = i10;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        switch (this.f1893s) {
            case 0:
                setStackTrace(c.f1894a);
                break;
            case 1:
                setStackTrace(P0.b.f6722a);
                break;
            default:
                setStackTrace(h.f19273a);
                break;
        }
        return this;
    }
}
