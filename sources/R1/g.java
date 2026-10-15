package R1;

import A5.AbstractC0053j;
import android.os.LocaleList;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class g implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LocaleList f7124a;

    public g(Object obj) {
        this.f7124a = AbstractC0053j.e(obj);
    }

    @Override // R1.f
    public final String a() {
        return this.f7124a.toLanguageTags();
    }

    @Override // R1.f
    public final Object b() {
        return this.f7124a;
    }

    public final boolean equals(Object obj) {
        return this.f7124a.equals(((f) obj).b());
    }

    @Override // R1.f
    public final Locale get(int i10) {
        return this.f7124a.get(i10);
    }

    public final int hashCode() {
        return this.f7124a.hashCode();
    }

    public final String toString() {
        return this.f7124a.toString();
    }
}
