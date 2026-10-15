package M2;

import A7.AbstractC0069a;
import a.AbstractC0631a;
import a4.AbstractC0668G;
import android.R;
import android.app.ActivityOptions;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r implements O7.a {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f6338s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Context f6339t;

    public /* synthetic */ r(Context context, int i10) {
        this.f6338s = i10;
        this.f6339t = context;
    }

    @Override // O7.a
    public final Object a() {
        Intent data;
        A7.B b10 = A7.B.f762a;
        Context context = this.f6339t;
        switch (this.f6338s) {
            case 0:
                break;
            case 1:
                P7.k.f(context, "$context");
                boolean z9 = AbstractC0668G.f10160a;
                if (Build.VERSION.SDK_INT >= 26) {
                    data = new Intent("android.settings.APP_NOTIFICATION_SETTINGS").addFlags(268435456).putExtra("android.provider.extra.APP_PACKAGE", context.getPackageName());
                    P7.k.c(data);
                } else {
                    data = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS").addFlags(268435456).setData(Uri.fromParts("package", context.getPackageName(), null));
                    P7.k.c(data);
                }
                context.startActivity(data);
                break;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                P7.k.f(context, "$context");
                AbstractC0631a.w(context);
                break;
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                break;
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                break;
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
                P7.k.f(context, "$context");
                boolean z10 = AbstractC0668G.f10160a;
                Intent intent = new Intent("android.settings.MANAGE_DEFAULT_APPS_SETTINGS");
                intent.setFlags(268435456);
                try {
                    context.startActivity(intent, ActivityOptions.makeCustomAnimation(context, R.anim.fade_in, R.anim.fade_out).toBundle());
                } catch (Exception e) {
                    S8.c.r().a(e);
                    context.startActivity(intent);
                }
                break;
            case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                P7.k.f(context, "$context");
                Iterator it = w4.c.f21752a.iterator();
                while (it.hasNext()) {
                    try {
                        context.startActivity(new Intent().setComponent((ComponentName) it.next()));
                    } catch (Throwable th) {
                        A7.n.a(AbstractC0069a.b(th));
                    }
                    break;
                }
                break;
            default:
                P7.k.f(context, "$context");
                AbstractC0631a.w(context);
                break;
        }
        return b10;
        return b10;
    }
}
