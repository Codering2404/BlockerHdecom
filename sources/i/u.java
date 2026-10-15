package i;

import S0.AbstractC0465z;
import android.content.Context;
import android.content.ContextWrapper;
import android.view.View;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public final class u implements View.OnClickListener {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final View f17089s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f17090t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Method f17091u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Context f17092v;

    public u(View view, String str) {
        this.f17089s = view;
        this.f17090t = str;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String str;
        Method method;
        if (this.f17091u == null) {
            View view2 = this.f17089s;
            Context context = view2.getContext();
            while (true) {
                String str2 = this.f17090t;
                if (context == null) {
                    int id = view2.getId();
                    if (id == -1) {
                        str = "";
                    } else {
                        str = " with id '" + view2.getContext().getResources().getResourceEntryName(id) + "'";
                    }
                    StringBuilder sbW = AbstractC0465z.w("Could not find method ", str2, "(View) in a parent or ancestor Context for android:onClick attribute defined on view ");
                    sbW.append(view2.getClass());
                    sbW.append(str);
                    throw new IllegalStateException(sbW.toString());
                }
                try {
                    if (!context.isRestricted() && (method = context.getClass().getMethod(str2, View.class)) != null) {
                        this.f17091u = method;
                        this.f17092v = context;
                    }
                } catch (NoSuchMethodException unused) {
                }
                context = context instanceof ContextWrapper ? ((ContextWrapper) context).getBaseContext() : null;
            }
        }
        try {
            this.f17091u.invoke(this.f17092v, view);
        } catch (IllegalAccessException e) {
            throw new IllegalStateException("Could not execute non-public method for android:onClick", e);
        } catch (InvocationTargetException e10) {
            throw new IllegalStateException("Could not execute method for android:onClick", e10);
        }
    }
}
