package A5;

import java.io.IOException;
import java.math.RoundingMode;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public class U {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final S f684d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Q f685a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Character f686b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile U f687c;

    static {
        new T("base64()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/");
        new T("base64Url()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_");
        new U("base32()", "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567");
        new U("base32Hex()", "0123456789ABCDEFGHIJKLMNOPQRSTUV");
        f684d = new S(new Q("base16()", "0123456789ABCDEF".toCharArray()));
    }

    public U(Q q3, Character ch) {
        this.f685a = q3;
        if (ch != null) {
            byte[] bArr = q3.g;
            if (bArr.length > 61 && bArr[61] != -1) {
                throw new IllegalArgumentException(AbstractC0045b.d("Padding character %s was already in alphabet", ch));
            }
        }
        this.f686b = ch;
    }

    public void a(StringBuilder sb, byte[] bArr, int i10) {
        int i11 = 0;
        AbstractC0045b.m(0, i10, bArr.length);
        while (i11 < i10) {
            Q q3 = this.f685a;
            b(sb, bArr, i11, Math.min(q3.f682f, i10 - i11));
            i11 += q3.f682f;
        }
    }

    public final void b(StringBuilder sb, byte[] bArr, int i10, int i11) {
        int i12;
        AbstractC0045b.m(i10, i10 + i11, bArr.length);
        Q q3 = this.f685a;
        if (i11 > q3.f682f) {
            throw new IllegalArgumentException();
        }
        int i13 = 0;
        long j = 0;
        for (int i14 = 0; i14 < i11; i14++) {
            j = (j | ((long) (bArr[i10 + i14] & 255))) << 8;
        }
        int i15 = (i11 + 1) * 8;
        while (true) {
            int i16 = i11 * 8;
            i12 = q3.f681d;
            if (i13 >= i16) {
                break;
            }
            sb.append(q3.f679b[((int) (j >>> ((i15 - i12) - i13))) & q3.f680c]);
            i13 += i12;
        }
        if (this.f686b != null) {
            while (i13 < q3.f682f * 8) {
                sb.append('=');
                i13 += i12;
            }
        }
    }

    public final String c(int i10, byte[] bArr) {
        AbstractC0045b.m(0, i10, bArr.length);
        Q q3 = this.f685a;
        StringBuilder sb = new StringBuilder(q3.e * AbstractC0045b.a(i10, q3.f682f, RoundingMode.CEILING));
        try {
            a(sb, bArr, i10);
            return sb.toString();
        } catch (IOException e) {
            throw new AssertionError(e);
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof U) {
            U u9 = (U) obj;
            if (this.f685a.equals(u9.f685a) && Objects.equals(this.f686b, u9.f686b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f685a.hashCode() ^ Objects.hashCode(this.f686b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BaseEncoding.");
        Q q3 = this.f685a;
        sb.append(q3);
        if (8 % q3.f681d != 0) {
            Character ch = this.f686b;
            if (ch == null) {
                sb.append(".omitPadding()");
            } else {
                sb.append(".withPadChar('");
                sb.append(ch);
                sb.append("')");
            }
        }
        return sb.toString();
    }

    public U(String str, String str2) {
        this(new Q(str, str2.toCharArray()), (Character) '=');
    }
}
