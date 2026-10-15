package A5;

import java.io.Serializable;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: loaded from: classes.dex */
public final class P extends J implements Serializable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final MessageDigest f674s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f675t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final boolean f676u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f677v;

    public P() {
        boolean z9;
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            this.f674s = messageDigest;
            this.f675t = messageDigest.getDigestLength();
            this.f677v = "Hashing.sha256()";
            try {
                messageDigest.clone();
                z9 = true;
            } catch (CloneNotSupportedException unused) {
                z9 = false;
            }
            this.f676u = z9;
        } catch (NoSuchAlgorithmException e) {
            throw new AssertionError(e);
        }
    }

    public final String toString() {
        return this.f677v;
    }
}
