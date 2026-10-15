package a2;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.text.Editable;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import android.widget.TextView;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;

/* JADX INFO: renamed from: a2.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class ActionModeCallbackC0651i implements ActionMode.Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ActionMode.Callback f10125a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextView f10126b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Class f10127c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Method f10128d;
    public boolean e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f10129f = false;

    public ActionModeCallbackC0651i(ActionMode.Callback callback, TextView textView) {
        this.f10125a = callback;
        this.f10126b = textView;
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onActionItemClicked(ActionMode actionMode, MenuItem menuItem) {
        return this.f10125a.onActionItemClicked(actionMode, menuItem);
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onCreateActionMode(ActionMode actionMode, Menu menu) {
        return this.f10125a.onCreateActionMode(actionMode, menu);
    }

    @Override // android.view.ActionMode.Callback
    public final void onDestroyActionMode(ActionMode actionMode) {
        this.f10125a.onDestroyActionMode(actionMode);
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onPrepareActionMode(ActionMode actionMode, Menu menu) {
        String str;
        TextView textView = this.f10126b;
        Context context = textView.getContext();
        PackageManager packageManager = context.getPackageManager();
        if (!this.f10129f) {
            this.f10129f = true;
            try {
                Class<?> cls = Class.forName("com.android.internal.view.menu.MenuBuilder");
                this.f10127c = cls;
                this.f10128d = cls.getDeclaredMethod("removeItemAt", Integer.TYPE);
                this.e = true;
            } catch (ClassNotFoundException | NoSuchMethodException unused) {
                this.f10127c = null;
                this.f10128d = null;
                this.e = false;
            }
        }
        try {
            Method declaredMethod = (this.e && this.f10127c.isInstance(menu)) ? this.f10128d : menu.getClass().getDeclaredMethod("removeItemAt", Integer.TYPE);
            for (int size = menu.size() - 1; size >= 0; size--) {
                MenuItem item = menu.getItem(size);
                if (item.getIntent() != null && "android.intent.action.PROCESS_TEXT".equals(item.getIntent().getAction())) {
                    declaredMethod.invoke(menu, Integer.valueOf(size));
                }
            }
            ArrayList arrayList = new ArrayList();
            if (context instanceof Activity) {
                for (ResolveInfo resolveInfo : packageManager.queryIntentActivities(new Intent().setAction("android.intent.action.PROCESS_TEXT").setType("text/plain"), 0)) {
                    if (!context.getPackageName().equals(resolveInfo.activityInfo.packageName)) {
                        ActivityInfo activityInfo = resolveInfo.activityInfo;
                        if (activityInfo.exported && ((str = activityInfo.permission) == null || context.checkSelfPermission(str) == 0)) {
                        }
                    }
                    arrayList.add(resolveInfo);
                }
            }
            for (int i10 = 0; i10 < arrayList.size(); i10++) {
                ResolveInfo resolveInfo2 = (ResolveInfo) arrayList.get(i10);
                MenuItem menuItemAdd = menu.add(0, 0, i10 + 100, resolveInfo2.loadLabel(packageManager));
                Intent intentPutExtra = new Intent().setAction("android.intent.action.PROCESS_TEXT").setType("text/plain").putExtra("android.intent.extra.PROCESS_TEXT_READONLY", !((textView instanceof Editable) && textView.onCheckIsTextEditor() && textView.isEnabled()));
                ActivityInfo activityInfo2 = resolveInfo2.activityInfo;
                menuItemAdd.setIntent(intentPutExtra.setClassName(activityInfo2.packageName, activityInfo2.name)).setShowAsAction(1);
            }
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused2) {
        }
        return this.f10125a.onPrepareActionMode(actionMode, menu);
    }
}
