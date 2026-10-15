package H8;

import G8.B;
import P7.l;
import P7.w;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class h extends l implements O7.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f4626t = 1;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ B f4627u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ w f4628v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ w f4629w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ w f4630x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(B b10, w wVar, w wVar2, w wVar3) {
        super(2);
        this.f4627u = b10;
        this.f4628v = wVar;
        this.f4629w = wVar2;
        this.f4630x = wVar3;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) throws IOException {
        switch (this.f4626t) {
            case 0:
                int iIntValue = ((Number) obj).intValue();
                long jLongValue = ((Number) obj2).longValue();
                if (iIntValue == 1) {
                    w wVar = this.f4628v;
                    if (wVar.f6789s != null) {
                        throw new IOException("bad zip: NTFS extra attribute tag 0x0001 repeated");
                    }
                    if (jLongValue != 24) {
                        throw new IOException("bad zip: NTFS extra attribute tag 0x0001 size != 24");
                    }
                    B b10 = this.f4627u;
                    wVar.f6789s = Long.valueOf(b10.w());
                    this.f4629w.f6789s = Long.valueOf(b10.w());
                    this.f4630x.f6789s = Long.valueOf(b10.w());
                }
                return A7.B.f762a;
            default:
                int iIntValue2 = ((Number) obj).intValue();
                long jLongValue2 = ((Number) obj2).longValue();
                if (iIntValue2 == 21589) {
                    if (jLongValue2 < 1) {
                        throw new IOException("bad zip: extended timestamp extra too short");
                    }
                    B b11 = this.f4627u;
                    byte bJ = b11.j();
                    boolean z9 = (bJ & 1) == 1;
                    boolean z10 = (bJ & 2) == 2;
                    boolean z11 = (bJ & 4) == 4;
                    long j = z9 ? 5L : 1L;
                    if (z10) {
                        j += 4;
                    }
                    if (z11) {
                        j += 4;
                    }
                    if (jLongValue2 < j) {
                        throw new IOException("bad zip: extended timestamp extra too short");
                    }
                    if (z9) {
                        this.f4628v.f6789s = Integer.valueOf(b11.v());
                    }
                    if (z10) {
                        this.f4629w.f6789s = Integer.valueOf(b11.v());
                    }
                    if (z11) {
                        this.f4630x.f6789s = Integer.valueOf(b11.v());
                    }
                }
                return A7.B.f762a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(w wVar, B b10, w wVar2, w wVar3) {
        super(2);
        this.f4628v = wVar;
        this.f4627u = b10;
        this.f4629w = wVar2;
        this.f4630x = wVar3;
    }
}
