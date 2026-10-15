package B3;

import android.content.ComponentName;
import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public abstract class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f1545a = r3.v.g("PackageManagerHelper");

    public static void a(Context context, Class cls, boolean z9) {
        String str = f1545a;
        try {
            int componentEnabledSetting = context.getPackageManager().getComponentEnabledSetting(new ComponentName(context, cls.getName()));
            boolean z10 = false;
            if (componentEnabledSetting != 0 && componentEnabledSetting == 1) {
                z10 = true;
            }
            if (z9 == z10) {
                r3.v.e().a(str, "Skipping component enablement for ".concat(cls.getName()));
                return;
            }
            context.getPackageManager().setComponentEnabledSetting(new ComponentName(context, cls.getName()), z9 ? 1 : 2, 1);
            r3.v vVarE = r3.v.e();
            StringBuilder sb = new StringBuilder();
            sb.append(cls.getName());
            sb.append(" ");
            sb.append(z9 ? "enabled" : "disabled");
            vVarE.a(str, sb.toString());
        } catch (Exception e) {
            r3.v vVarE2 = r3.v.e();
            StringBuilder sb2 = new StringBuilder();
            sb2.append(cls.getName());
            sb2.append("could not be ");
            sb2.append(z9 ? "enabled" : "disabled");
            vVarE2.b(str, sb2.toString(), e);
        }
    }
}
