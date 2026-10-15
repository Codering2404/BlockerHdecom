package M1;

import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;

/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ColorStateList f6259a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Configuration f6260b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f6261c;

    public h(ColorStateList colorStateList, Configuration configuration, Resources.Theme theme) {
        this.f6259a = colorStateList;
        this.f6260b = configuration;
        this.f6261c = theme == null ? 0 : theme.hashCode();
    }
}
