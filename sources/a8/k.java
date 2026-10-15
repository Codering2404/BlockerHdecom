package A8;

import A0.I;
import java.io.IOException;
import w8.AbstractC2340a;

/* JADX INFO: loaded from: classes.dex */
public final class k extends AbstractC2340a {
    public final /* synthetic */ int e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ p f841f;
    public final /* synthetic */ int g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f842h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k(String str, p pVar, int i10, int i11, int i12) {
        super(str, true);
        this.e = i12;
        this.f841f = pVar;
        this.g = i10;
        this.f842h = i11;
    }

    @Override // w8.AbstractC2340a
    public final long a() {
        switch (this.e) {
            case 0:
                int i10 = this.g;
                int i11 = this.f842h;
                p pVar = this.f841f;
                pVar.getClass();
                try {
                    pVar.f863O.v(i10, i11, true);
                    return -1L;
                } catch (IOException e) {
                    pVar.b(2, 2, e);
                    return -1L;
                }
            case 1:
                B b10 = this.f841f.f851C;
                int i12 = this.f842h;
                b10.getClass();
                I.J(i12, "errorCode");
                synchronized (this.f841f) {
                    this.f841f.f865Q.remove(Integer.valueOf(this.g));
                }
                return -1L;
            default:
                p pVar2 = this.f841f;
                try {
                    int i13 = this.g;
                    int i14 = this.f842h;
                    pVar2.getClass();
                    I.J(i14, "statusCode");
                    pVar2.f863O.w(i13, i14);
                    return -1L;
                } catch (IOException e10) {
                    pVar2.b(2, 2, e10);
                    return -1L;
                }
        }
    }
}
