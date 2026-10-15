package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public final class L2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final V1 f12184a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f12185b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object[] f12186c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f12187d;

    public L2(V1 v12, String str, Object[] objArr) {
        this.f12184a = v12;
        this.f12185b = str;
        this.f12186c = objArr;
        char cCharAt = str.charAt(0);
        if (cCharAt < 55296) {
            this.f12187d = cCharAt;
            return;
        }
        int i10 = cCharAt & 8191;
        int i11 = 13;
        int i12 = 1;
        while (true) {
            int i13 = i12 + 1;
            char cCharAt2 = str.charAt(i12);
            if (cCharAt2 < 55296) {
                this.f12187d = i10 | (cCharAt2 << i11);
                return;
            } else {
                i10 |= (cCharAt2 & 8191) << i11;
                i11 += 13;
                i12 = i13;
            }
        }
    }

    public final V1 a() {
        return this.f12184a;
    }

    public final int b() {
        int i10 = this.f12187d;
        if ((i10 & 1) != 0) {
            return 1;
        }
        return (i10 & 4) == 4 ? 3 : 2;
    }

    public final String c() {
        return this.f12185b;
    }

    public final Object[] d() {
        return this.f12186c;
    }
}
