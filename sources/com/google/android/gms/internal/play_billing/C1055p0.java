package com.google.android.gms.internal.play_billing;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.p0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1055p0 extends Throwable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f12808s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1055p0(int i10, String str) {
        super(str);
        this.f12808s = i10;
    }

    private final synchronized Throwable a() {
        return this;
    }

    private final synchronized Throwable b() {
        return this;
    }

    private final synchronized Throwable c() {
        return this;
    }

    private final synchronized Throwable d() {
        return this;
    }

    @Override // java.lang.Throwable
    public final synchronized Throwable fillInStackTrace() {
        switch (this.f12808s) {
            case 0:
                a();
                break;
            case 1:
                b();
                break;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                c();
                break;
            default:
                d();
                break;
        }
        return this;
    }
}
