package I8;

import s2.g;

/* JADX INFO: loaded from: classes.dex */
public final class a extends Throwable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f4804s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(int i10, String str) {
        super(str);
        this.f4804s = i10;
    }

    @Override // java.lang.Throwable
    public Throwable fillInStackTrace() {
        switch (this.f4804s) {
            case 1:
            case g.FLOAT_FIELD_NUMBER /* 2 */:
                return this;
            default:
                return super.fillInStackTrace();
        }
    }
}
