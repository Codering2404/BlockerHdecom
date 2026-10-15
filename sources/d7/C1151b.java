package d7;

import A0.I;
import S0.AbstractC0465z;
import e0.AbstractC1182g2;

/* JADX INFO: renamed from: d7.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1151b {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ int f13848h = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13849a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f13850b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f13851c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f13852d;
    public final long e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f13853f;
    public final String g;

    static {
        byte b10 = (byte) (((byte) (0 | 2)) | 1);
        if (b10 == 3) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        if ((b10 & 1) == 0) {
            sb.append(" expiresInSecs");
        }
        if ((b10 & 2) == 0) {
            sb.append(" tokenCreationEpochInSecs");
        }
        throw new IllegalStateException(I.E("Missing required properties:", sb));
    }

    public C1151b(String str, int i10, String str2, String str3, long j, long j5, String str4) {
        this.f13849a = str;
        this.f13850b = i10;
        this.f13851c = str2;
        this.f13852d = str3;
        this.e = j;
        this.f13853f = j5;
        this.g = str4;
    }

    public final C1150a a() {
        C1150a c1150a = new C1150a();
        c1150a.f13842a = this.f13849a;
        c1150a.f13843b = this.f13850b;
        c1150a.f13844c = this.f13851c;
        c1150a.f13845d = this.f13852d;
        c1150a.e = this.e;
        c1150a.f13846f = this.f13853f;
        c1150a.g = this.g;
        c1150a.f13847h = (byte) 3;
        return c1150a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C1151b)) {
            return false;
        }
        C1151b c1151b = (C1151b) obj;
        String str = this.f13849a;
        if (str != null ? str.equals(c1151b.f13849a) : c1151b.f13849a == null) {
            if (AbstractC1182g2.a(this.f13850b, c1151b.f13850b)) {
                String str2 = c1151b.f13851c;
                String str3 = this.f13851c;
                if (str3 != null ? str3.equals(str2) : str2 == null) {
                    String str4 = c1151b.f13852d;
                    String str5 = this.f13852d;
                    if (str5 != null ? str5.equals(str4) : str4 == null) {
                        if (this.e == c1151b.e && this.f13853f == c1151b.f13853f) {
                            String str6 = c1151b.g;
                            String str7 = this.g;
                            if (str7 == null) {
                                if (str6 == null) {
                                    return true;
                                }
                            } else if (str7.equals(str6)) {
                                return true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f13849a;
        int iHashCode = ((((str == null ? 0 : str.hashCode()) ^ 1000003) * 1000003) ^ AbstractC1182g2.b(this.f13850b)) * 1000003;
        String str2 = this.f13851c;
        int iHashCode2 = (iHashCode ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.f13852d;
        int iHashCode3 = (iHashCode2 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        long j = this.e;
        int i10 = (iHashCode3 ^ ((int) (j ^ (j >>> 32)))) * 1000003;
        long j5 = this.f13853f;
        int i11 = (i10 ^ ((int) (j5 ^ (j5 >>> 32)))) * 1000003;
        String str4 = this.g;
        return (str4 != null ? str4.hashCode() : 0) ^ i11;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PersistedInstallationEntry{firebaseInstallationId=");
        sb.append(this.f13849a);
        sb.append(", registrationStatus=");
        int i10 = this.f13850b;
        sb.append(i10 != 1 ? i10 != 2 ? i10 != 3 ? i10 != 4 ? i10 != 5 ? "null" : "REGISTER_ERROR" : "REGISTERED" : "UNREGISTERED" : "NOT_GENERATED" : "ATTEMPT_MIGRATION");
        sb.append(", authToken=");
        sb.append(this.f13851c);
        sb.append(", refreshToken=");
        sb.append(this.f13852d);
        sb.append(", expiresInSecs=");
        sb.append(this.e);
        sb.append(", tokenCreationEpochInSecs=");
        sb.append(this.f13853f);
        sb.append(", fisError=");
        return AbstractC0465z.v(sb, this.g, "}");
    }
}
