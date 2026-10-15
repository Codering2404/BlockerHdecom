package Q0;

/* JADX INFO: loaded from: classes.dex */
public final class X implements s0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final X f6904t = new X(0);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f6905s;

    public /* synthetic */ X(int i10) {
        this.f6905s = i10;
    }

    @Override // Q0.s0
    public void a(r0 r0Var) {
        r0Var.clear();
    }

    public long b(long j, long j5) {
        switch (this.f6905s) {
            case 1:
                float fD = l0.d(j, j5);
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fD)) << 32) | (((long) Float.floatToRawIntBits(fD)) & 4294967295L);
                int i10 = j0.f6940a;
                return jFloatToRawIntBits;
            default:
                if (Float.intBitsToFloat((int) (j >> 32)) <= Float.intBitsToFloat((int) (j5 >> 32)) && Float.intBitsToFloat((int) (j & 4294967295L)) <= Float.intBitsToFloat((int) (j5 & 4294967295L))) {
                    long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(1.0f)) << 32) | (((long) Float.floatToRawIntBits(1.0f)) & 4294967295L);
                    int i11 = j0.f6940a;
                    return jFloatToRawIntBits2;
                }
                float fD2 = l0.d(j, j5);
                long jFloatToRawIntBits3 = (((long) Float.floatToRawIntBits(fD2)) << 32) | (((long) Float.floatToRawIntBits(fD2)) & 4294967295L);
                int i12 = j0.f6940a;
                return jFloatToRawIntBits3;
        }
    }

    @Override // Q0.s0
    public boolean d(Object obj, Object obj2) {
        return false;
    }

    public String toString() {
        switch (this.f6905s) {
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                return "ReusedSlotId";
            default:
                return super.toString();
        }
    }
}
