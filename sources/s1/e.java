package S1;

import android.util.Base64;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7509a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f7510b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f7511c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f7512d;
    public final String e;

    public e(String str, String str2, String str3, List list) {
        str.getClass();
        this.f7509a = str;
        str2.getClass();
        this.f7510b = str2;
        this.f7511c = str3;
        list.getClass();
        this.f7512d = list;
        this.e = str + "-" + str2 + "-" + str3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("FontRequest {mProviderAuthority: " + this.f7509a + ", mProviderPackage: " + this.f7510b + ", mQuery: " + this.f7511c + ", mCertificates:");
        int i10 = 0;
        while (true) {
            List list = this.f7512d;
            if (i10 >= list.size()) {
                sb.append("}mCertificatesArray: 0");
                return sb.toString();
            }
            sb.append(" [");
            List list2 = (List) list.get(i10);
            for (int i11 = 0; i11 < list2.size(); i11++) {
                sb.append(" \"");
                sb.append(Base64.encodeToString((byte[]) list2.get(i11), 0));
                sb.append("\"");
            }
            sb.append(" ]");
            i10++;
        }
    }
}
