package F5;

import android.content.SharedPreferences;
import java.util.Objects;

/* JADX INFO: renamed from: F5.f0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0185f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3322a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f3323b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f3324c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f3325d;
    public final /* synthetic */ C0194i0 e;

    public C0185f0(C0194i0 c0194i0, String str, long j) {
        Objects.requireNonNull(c0194i0);
        this.e = c0194i0;
        g5.z.d(str);
        this.f3322a = str;
        this.f3323b = j;
    }

    public final long a() {
        if (!this.f3324c) {
            this.f3324c = true;
            this.f3325d = this.e.z().getLong(this.f3322a, this.f3323b);
        }
        return this.f3325d;
    }

    public final void b(long j) {
        SharedPreferences.Editor editorEdit = this.e.z().edit();
        editorEdit.putLong(this.f3322a, j);
        editorEdit.apply();
        this.f3325d = j;
    }
}
