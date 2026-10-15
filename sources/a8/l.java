package A8;

import G8.C0267i;
import java.io.IOException;
import w8.AbstractC2340a;

/* JADX INFO: loaded from: classes.dex */
public final class l extends AbstractC2340a {
    public final /* synthetic */ p e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f843f;
    public final /* synthetic */ C0267i g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f844h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(String str, p pVar, int i10, C0267i c0267i, int i11, boolean z9) {
        super(str, true);
        this.e = pVar;
        this.f843f = i10;
        this.g = c0267i;
        this.f844h = i11;
    }

    @Override // w8.AbstractC2340a
    public final long a() {
        try {
            B b10 = this.e.f851C;
            C0267i c0267i = this.g;
            int i10 = this.f844h;
            b10.getClass();
            c0267i.k0(i10);
            this.e.f863O.w(this.f843f, 9);
            synchronized (this.e) {
                this.e.f865Q.remove(Integer.valueOf(this.f843f));
            }
            return -1L;
        } catch (IOException unused) {
            return -1L;
        }
    }
}
