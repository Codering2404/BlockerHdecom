package M;

import A7.B;
import O7.h;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import d1.M;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements h {
    @Override // O7.h
    public final Object k(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        long j = ((M) obj5).f13626a;
        String string = ((CharSequence) obj4).subSequence(M.f(j), M.e(j)).toString();
        Intent intentPutExtra = new Intent().setAction("android.intent.action.PROCESS_TEXT").setType("text/plain").putExtra("android.intent.extra.PROCESS_TEXT_READONLY", zBooleanValue);
        ActivityInfo activityInfo = ((ResolveInfo) obj2).activityInfo;
        Intent className = intentPutExtra.setClassName(activityInfo.packageName, activityInfo.name);
        className.putExtra("android.intent.extra.PROCESS_TEXT", string);
        ((Context) obj).startActivity(className);
        return B.f762a;
    }
}
