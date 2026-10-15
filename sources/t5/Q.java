package t5;

import A5.AbstractC0045b;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import com.google.android.gms.internal.play_billing.AbstractC1058r0;
import h5.AbstractC1560a;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import l5.AbstractC1738b;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class Q extends AbstractC1560a {
    public static final Parcelable.Creator<Q> CREATOR = new g5.q(18);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final byte[] f20652t = "WebAuthn PRF\u0000".getBytes(StandardCharsets.UTF_8);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final byte[][] f20653s;

    public Q(byte[][] bArr) {
        g5.z.b(bArr != null);
        g5.z.b(1 == ((bArr.length & 1) ^ 1));
        int i10 = 0;
        while (i10 < bArr.length) {
            g5.z.b(i10 == 0 || bArr[i10] != null);
            int i11 = i10 + 1;
            g5.z.b(bArr[i11] != null);
            int length = bArr[i11].length;
            g5.z.b(length == 32 || length == 64);
            i10 += 2;
        }
        this.f20653s = bArr;
    }

    public static Q c(JSONObject jSONObject, boolean z9) {
        ArrayList arrayList = new ArrayList();
        try {
            if (jSONObject.has("eval")) {
                arrayList.add(null);
                if (z9) {
                    arrayList.add(g(jSONObject.getJSONObject("eval")));
                } else {
                    arrayList.add(h(jSONObject.getJSONObject("eval")));
                }
            }
            if (jSONObject.has("evalByCredential")) {
                JSONObject jSONObject2 = jSONObject.getJSONObject("evalByCredential");
                Iterator<String> itKeys = jSONObject2.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    arrayList.add(AbstractC1738b.a(next));
                    if (z9) {
                        arrayList.add(g(jSONObject2.getJSONObject(next)));
                    } else {
                        arrayList.add(h(jSONObject2.getJSONObject(next)));
                    }
                }
            }
            return new Q((byte[][]) arrayList.toArray(new byte[0][]));
        } catch (IllegalArgumentException unused) {
            throw new JSONException("invalid base64url value");
        }
    }

    public static JSONObject e(byte[] bArr) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        if (bArr.length == 32) {
            jSONObject.put("first", Base64.encodeToString(bArr, 11));
        } else {
            jSONObject.put("first", Base64.encodeToString(bArr, 0, 32, 11));
            jSONObject.put("second", Base64.encodeToString(bArr, 32, 32, 11));
        }
        return jSONObject;
    }

    public static byte[] f(byte[] bArr) {
        A5.O o2;
        A5.K k9;
        int i10 = A5.N.f670a;
        A5.P p7 = A5.M.f669a;
        boolean z9 = p7.f676u;
        int i11 = p7.f675t;
        MessageDigest messageDigest = p7.f674s;
        if (z9) {
            try {
                o2 = new A5.O((MessageDigest) messageDigest.clone(), i11);
            } catch (CloneNotSupportedException unused) {
                try {
                    o2 = new A5.O(MessageDigest.getInstance(messageDigest.getAlgorithm()), i11);
                } catch (NoSuchAlgorithmException e) {
                    throw new AssertionError(e);
                }
            }
        } else {
            o2 = new A5.O(MessageDigest.getInstance(messageDigest.getAlgorithm()), i11);
        }
        byte[] bArr2 = f20652t;
        bArr2.getClass();
        int length = bArr2.length;
        if (o2.f671a) {
            throw new IllegalStateException("Cannot re-use a Hasher after calling hash() on it");
        }
        MessageDigest messageDigest2 = (MessageDigest) o2.f673c;
        messageDigest2.update(bArr2, 0, length);
        bArr.getClass();
        int length2 = bArr.length;
        if (o2.f671a) {
            throw new IllegalStateException("Cannot re-use a Hasher after calling hash() on it");
        }
        messageDigest2.update(bArr, 0, length2);
        if (o2.f671a) {
            throw new IllegalStateException("Cannot re-use a Hasher after calling hash() on it");
        }
        o2.f671a = true;
        int digestLength = messageDigest2.getDigestLength();
        int i12 = o2.f672b;
        if (i12 == digestLength) {
            byte[] bArrDigest = messageDigest2.digest();
            char[] cArr = A5.L.f668s;
            k9 = new A5.K(bArrDigest);
        } else {
            byte[] bArrCopyOf = Arrays.copyOf(messageDigest2.digest(), i12);
            char[] cArr2 = A5.L.f668s;
            k9 = new A5.K(bArrCopyOf);
        }
        return (byte[]) k9.f667t.clone();
    }

    public static byte[] g(JSONObject jSONObject) throws JSONException {
        byte[] bArrA = AbstractC1738b.a(jSONObject.getString("first"));
        if (bArrA.length != 32) {
            throw new JSONException("hashed PRF value with wrong length");
        }
        if (!jSONObject.has("second")) {
            return bArrA;
        }
        byte[] bArrA2 = AbstractC1738b.a(jSONObject.getString("second"));
        if (bArrA2.length == 32) {
            return AbstractC0045b.j(bArrA, bArrA2);
        }
        throw new JSONException("hashed PRF value with wrong length");
    }

    public static byte[] h(JSONObject jSONObject) {
        byte[] bArrF = f(AbstractC1738b.a(jSONObject.getString("first")));
        return !jSONObject.has("second") ? bArrF : AbstractC0045b.j(bArrF, f(AbstractC1738b.a(jSONObject.getString("second"))));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof Q) {
            return Arrays.deepEquals(this.f20653s, ((Q) obj).f20653s);
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = 0;
        for (byte[] bArr : this.f20653s) {
            if (bArr != null) {
                iHashCode ^= Arrays.hashCode(new Object[]{bArr});
            }
        }
        return iHashCode;
    }

    public final String toString() {
        byte[][] bArr = this.f20653s;
        try {
            JSONObject jSONObject = new JSONObject();
            JSONObject jSONObject2 = null;
            for (int i10 = 0; i10 < bArr.length; i10 += 2) {
                if (bArr[i10] == null) {
                    jSONObject.put("eval", e(bArr[i10 + 1]));
                } else {
                    if (jSONObject2 == null) {
                        jSONObject2 = new JSONObject();
                        jSONObject.put("evalByCredential", jSONObject2);
                    }
                    jSONObject2.put(AbstractC1738b.b(bArr[i10]), e(bArr[i10 + 1]));
                }
            }
            return "PrfExtension{" + jSONObject.toString() + "}";
        } catch (JSONException e) {
            return A0.I.C("PrfExtension{Exception:", e.getMessage(), "}");
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iK = AbstractC1058r0.K(parcel, 20293);
        byte[][] bArr = this.f20653s;
        if (bArr != null) {
            int iK2 = AbstractC1058r0.K(parcel, 1);
            parcel.writeInt(bArr.length);
            for (byte[] bArr2 : bArr) {
                parcel.writeByteArray(bArr2);
            }
            AbstractC1058r0.O(parcel, iK2);
        }
        AbstractC1058r0.O(parcel, iK);
    }
}
