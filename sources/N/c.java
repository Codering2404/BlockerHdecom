package n;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.view.LayoutInflater;
import com.blockerhero.R;

/* JADX INFO: loaded from: classes.dex */
public final class c extends ContextWrapper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f18393a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Resources.Theme f18394b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public LayoutInflater f18395c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Resources f18396d;

    public c(Context context, int i10) {
        super(context);
        this.f18393a = i10;
    }

    public final void a() {
        if (this.f18394b == null) {
            this.f18394b = getResources().newTheme();
            Resources.Theme theme = getBaseContext().getTheme();
            if (theme != null) {
                this.f18394b.setTo(theme);
            }
        }
        this.f18394b.applyStyle(this.f18393a, true);
    }

    @Override // android.content.ContextWrapper
    public final void attachBaseContext(Context context) {
        super.attachBaseContext(context);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final AssetManager getAssets() {
        return getResources().getAssets();
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Resources getResources() {
        if (this.f18396d == null) {
            this.f18396d = super.getResources();
        }
        return this.f18396d;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Object getSystemService(String str) {
        if (!"layout_inflater".equals(str)) {
            return getBaseContext().getSystemService(str);
        }
        if (this.f18395c == null) {
            this.f18395c = LayoutInflater.from(getBaseContext()).cloneInContext(this);
        }
        return this.f18395c;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Resources.Theme getTheme() {
        Resources.Theme theme = this.f18394b;
        if (theme != null) {
            return theme;
        }
        if (this.f18393a == 0) {
            this.f18393a = R.style.Theme_AppCompat_Light;
        }
        a();
        return this.f18394b;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final void setTheme(int i10) {
        if (this.f18393a != i10) {
            this.f18393a = i10;
            a();
        }
    }
}
