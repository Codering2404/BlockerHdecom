package androidx.datastore.preferences.protobuf;

/* JADX INFO: loaded from: classes.dex */
public final class T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC0727s f11082a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f11083b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object[] f11084c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f11085d;

    public T(AbstractC0727s abstractC0727s, String str, Object[] objArr) {
        this.f11082a = abstractC0727s;
        this.f11083b = str;
        this.f11084c = objArr;
        char cCharAt = str.charAt(0);
        if (cCharAt < 55296) {
            this.f11085d = cCharAt;
            return;
        }
        int i10 = cCharAt & 8191;
        int i11 = 1;
        int i12 = 13;
        while (true) {
            int i13 = i11 + 1;
            char cCharAt2 = str.charAt(i11);
            if (cCharAt2 < 55296) {
                this.f11085d = i10 | (cCharAt2 << i12);
                return;
            } else {
                i10 |= (cCharAt2 & 8191) << i12;
                i12 += 13;
                i11 = i13;
            }
        }
    }

    public final AbstractC0710a a() {
        return this.f11082a;
    }

    public final Object[] b() {
        return this.f11084c;
    }

    public final String c() {
        return this.f11083b;
    }

    public final int d() {
        int i10 = this.f11085d;
        if ((i10 & 1) != 0) {
            return 1;
        }
        return (i10 & 4) == 4 ? 3 : 2;
    }
}
