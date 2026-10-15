package S3;

import F5.C0179d0;
import android.content.Context;
import android.content.IntentFilter;
import android.os.Build;

/* JADX INFO: loaded from: classes.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f7649a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final B6.a f7650b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final B0.d f7651c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final A3.c f7652d;
    public final C0179d0 e = new C0179d0(this, true);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C0179d0 f7653f = new C0179d0(this, false);
    public boolean g;

    public y(Context context, B6.a aVar, B0.d dVar, A3.c cVar) {
        this.f7649a = context;
        this.f7650b = aVar;
        this.f7651c = dVar;
        this.f7652d = cVar;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void a(boolean z9) {
        IntentFilter intentFilter = new IntentFilter("com.android.vending.billing.PURCHASES_UPDATED");
        IntentFilter intentFilter2 = new IntentFilter("com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED");
        intentFilter2.addAction("com.android.vending.billing.ALTERNATIVE_BILLING");
        this.g = z9;
        C0179d0 c0179d0 = this.f7653f;
        Context context = this.f7649a;
        c0179d0.a(context, intentFilter2);
        if (!this.g) {
            this.e.a(context, intentFilter);
            return;
        }
        C0179d0 c0179d02 = this.e;
        synchronized (c0179d02) {
            try {
                if (!c0179d02.f3303b) {
                    if (Build.VERSION.SDK_INT >= 33) {
                        context.registerReceiver(c0179d02, intentFilter, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST", null, true != c0179d02.f3304c ? 4 : 2);
                    } else {
                        context.registerReceiver(c0179d02, intentFilter, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST", null);
                    }
                    c0179d02.f3303b = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
