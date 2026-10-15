package H8;

import G8.B;
import P7.l;
import P7.s;
import P7.v;
import P7.w;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class i extends l implements O7.e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ w f4631A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ w f4632B;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ s f4633t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ long f4634u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ v f4635v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ B f4636w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ v f4637x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ v f4638y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ w f4639z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(s sVar, long j, v vVar, B b10, v vVar2, v vVar3, w wVar, w wVar2, w wVar3) {
        super(2);
        this.f4633t = sVar;
        this.f4634u = j;
        this.f4635v = vVar;
        this.f4636w = b10;
        this.f4637x = vVar2;
        this.f4638y = vVar3;
        this.f4639z = wVar;
        this.f4631A = wVar2;
        this.f4632B = wVar3;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) throws IOException {
        int iIntValue = ((Number) obj).intValue();
        long jLongValue = ((Number) obj2).longValue();
        B b10 = this.f4636w;
        if (iIntValue == 1) {
            s sVar = this.f4633t;
            if (sVar.f6785s) {
                throw new IOException("bad zip: zip64 extra repeated");
            }
            sVar.f6785s = true;
            if (jLongValue < this.f4634u) {
                throw new IOException("bad zip: zip64 extra too short");
            }
            v vVar = this.f4635v;
            long jW = vVar.f6788s;
            if (jW == 4294967295L) {
                jW = b10.w();
            }
            vVar.f6788s = jW;
            v vVar2 = this.f4637x;
            vVar2.f6788s = vVar2.f6788s == 4294967295L ? b10.w() : 0L;
            v vVar3 = this.f4638y;
            vVar3.f6788s = vVar3.f6788s == 4294967295L ? b10.w() : 0L;
        } else if (iIntValue == 10) {
            if (jLongValue < 4) {
                throw new IOException("bad zip: NTFS extra too short");
            }
            b10.M(4L);
            b.e(b10, (int) (jLongValue - 4), new h(this.f4639z, b10, this.f4631A, this.f4632B));
        }
        return A7.B.f762a;
    }
}
