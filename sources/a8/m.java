package A8;

import java.io.IOException;
import java.util.List;
import w8.AbstractC2340a;

/* JADX INFO: loaded from: classes.dex */
public final class m extends AbstractC2340a {
    public final /* synthetic */ int e = 1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ p f845f;
    public final /* synthetic */ int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(String str, p pVar, int i10, List list) {
        super(str, true);
        this.f845f = pVar;
        this.g = i10;
    }

    private final long b() {
        this.f845f.f851C.getClass();
        try {
            this.f845f.f863O.w(this.g, 9);
            synchronized (this.f845f) {
                this.f845f.f865Q.remove(Integer.valueOf(this.g));
            }
            return -1L;
        } catch (IOException unused) {
            return -1L;
        }
    }

    @Override // w8.AbstractC2340a
    public final long a() {
        switch (this.e) {
            case 0:
                return b();
            default:
                this.f845f.f851C.getClass();
                try {
                    this.f845f.f863O.w(this.g, 9);
                    synchronized (this.f845f) {
                        this.f845f.f865Q.remove(Integer.valueOf(this.g));
                    }
                    return -1L;
                } catch (IOException unused) {
                    return -1L;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(String str, p pVar, int i10, List list, boolean z9) {
        super(str, true);
        this.f845f = pVar;
        this.g = i10;
    }
}
