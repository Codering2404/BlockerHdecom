package e5;

import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes.dex */
public class d extends Exception {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Status f15209s;

    /* JADX WARN: Illegal instructions before constructor call */
    public d(Status status) {
        int i10 = status.f12088s;
        String str = status.f12089t;
        super(i10 + ": " + (str == null ? "" : str));
        this.f15209s = status;
    }
}
