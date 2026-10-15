package c2;

import P7.k;
import d2.C1120a;
import s2.g;

/* JADX INFO: renamed from: c2.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0854b extends c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final /* synthetic */ int f11758t = 0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final /* synthetic */ int f11759u = 0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0854b(CharSequence charSequence, int i10) {
        super(charSequence, "android.credentials.GetCredentialException.TYPE_USER_CANCELED");
        switch (i10) {
            case g.FLOAT_FIELD_NUMBER /* 2 */:
                super(charSequence, "android.credentials.GetCredentialException.TYPE_INTERRUPTED");
                break;
            case g.INTEGER_FIELD_NUMBER /* 3 */:
                super(charSequence, "androidx.credentials.TYPE_GET_CREDENTIAL_PROVIDER_CONFIGURATION_EXCEPTION");
                break;
            case g.LONG_FIELD_NUMBER /* 4 */:
                super(charSequence, "android.credentials.GetCredentialException.TYPE_UNKNOWN");
                break;
            case g.STRING_FIELD_NUMBER /* 5 */:
                super(charSequence, "android.credentials.GetCredentialException.TYPE_NO_CREDENTIAL");
                break;
            default:
                break;
        }
    }

    public C0854b(CharSequence charSequence, String str) {
        super(charSequence, str);
        if (str.length() <= 0) {
            throw new IllegalArgumentException("type must not be empty");
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C0854b(C1120a c1120a, CharSequence charSequence) {
        String strConcat = "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/".concat(c1120a.f13704a);
        k.f(strConcat, "type");
        super(charSequence, strConcat);
        if (strConcat.length() <= 0) {
            throw new IllegalArgumentException("type must not be empty");
        }
    }
}
