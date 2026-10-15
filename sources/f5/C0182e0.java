package F5;

import android.content.SharedPreferences;
import java.util.Objects;

/* JADX INFO: renamed from: F5.e0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0182e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3317a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f3318b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f3319c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f3320d;
    public final /* synthetic */ C0194i0 e;

    public C0182e0(C0194i0 c0194i0, String str, boolean z9) {
        Objects.requireNonNull(c0194i0);
        this.e = c0194i0;
        g5.z.d(str);
        this.f3317a = str;
        this.f3318b = z9;
    }

    public final boolean a() {
        if (!this.f3319c) {
            this.f3319c = true;
            this.f3320d = this.e.z().getBoolean(this.f3317a, this.f3318b);
        }
        return this.f3320d;
    }

    public final void b(boolean z9) {
        SharedPreferences.Editor editorEdit = this.e.z().edit();
        editorEdit.putBoolean(this.f3317a, z9);
        editorEdit.apply();
        this.f3320d = z9;
    }
}
