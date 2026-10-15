package d5;

import g5.z;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.concurrent.Callable;
import l5.AbstractC1738b;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ boolean f13823a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f13824b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ n f13825c;

    public /* synthetic */ k(boolean z9, String str, n nVar) {
        this.f13823a = z9;
        this.f13824b = str;
        this.f13825c = nVar;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        MessageDigest messageDigest;
        n nVar = this.f13825c;
        boolean z9 = this.f13823a;
        String str = this.f13824b;
        String str2 = (z9 || !p.b(str, nVar, true, false).f13839a) ? "not allowed" : "debug cert rejected";
        int i10 = 0;
        while (true) {
            if (i10 >= 2) {
                messageDigest = null;
                break;
            }
            try {
                messageDigest = MessageDigest.getInstance("SHA-256");
            } catch (NoSuchAlgorithmException unused) {
            }
            if (messageDigest != null) {
                break;
            }
            i10++;
        }
        z.g(messageDigest);
        byte[] bArrDigest = messageDigest.digest(nVar.f13828f);
        int length = bArrDigest.length;
        char[] cArr = new char[length + length];
        int i11 = 0;
        for (byte b10 : bArrDigest) {
            char[] cArr2 = AbstractC1738b.f18029b;
            cArr[i11] = cArr2[(b10 & 255) >>> 4];
            cArr[i11 + 1] = cArr2[b10 & 15];
            i11 += 2;
        }
        return str2 + ": pkg=" + str + ", sha256=" + new String(cArr) + ", atk=" + z9 + ", ver=12451000.false";
    }
}
