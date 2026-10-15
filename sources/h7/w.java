package h7;

import A0.I;
import android.util.Log;
import java.util.Arrays;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class w {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Pattern f16950d = Pattern.compile("[a-zA-Z0-9-_.~%]{1,900}");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f16951a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f16952b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f16953c;

    public w(String str, String str2) {
        String strSubstring;
        if (str2 == null || !str2.startsWith("/topics/")) {
            strSubstring = str2;
        } else {
            Log.w("FirebaseMessaging", "Format /topics/topic-name is deprecated. Only 'topic-name' should be used in " + str + ".");
            strSubstring = str2.substring(8);
        }
        if (strSubstring == null || !f16950d.matcher(strSubstring).matches()) {
            throw new IllegalArgumentException(I.C("Invalid topic name: ", strSubstring, " does not match the allowed format [a-zA-Z0-9-_.~%]{1,900}."));
        }
        this.f16951a = strSubstring;
        this.f16952b = str;
        this.f16953c = str + "!" + str2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        return this.f16951a.equals(wVar.f16951a) && this.f16952b.equals(wVar.f16952b);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f16952b, this.f16951a});
    }
}
