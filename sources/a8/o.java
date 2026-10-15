package A8;

import java.io.IOException;
import w8.AbstractC2340a;

/* JADX INFO: loaded from: classes.dex */
public final class o extends AbstractC2340a {
    public final /* synthetic */ p e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f847f;
    public final /* synthetic */ long g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(String str, p pVar, int i10, long j) {
        super(str, true);
        this.e = pVar;
        this.f847f = i10;
        this.g = j;
    }

    @Override // w8.AbstractC2340a
    public final long a() {
        p pVar = this.e;
        try {
            pVar.f863O.B(this.f847f, this.g);
            return -1L;
        } catch (IOException e) {
            pVar.b(2, 2, e);
            return -1L;
        }
    }
}
