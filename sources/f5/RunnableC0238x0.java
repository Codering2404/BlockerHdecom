package F5;

import H6.C0295b;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import c5.C0859a;
import java.util.Objects;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: F5.x0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0238x0 implements Runnable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f3594s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Object f3595t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Object f3596u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object f3597v;

    public /* synthetic */ RunnableC0238x0() {
        this.f3594s = 10;
    }

    private final void a() {
        int i10;
        K5.p pVarO;
        C0859a c0859a = (C0859a) this.f3595t;
        Intent intent = c0859a.f11778s;
        String stringExtra = intent.getStringExtra("google.message_id");
        if (stringExtra == null) {
            stringExtra = intent.getStringExtra("message_id");
        }
        if (TextUtils.isEmpty(stringExtra)) {
            pVarO = com.google.android.gms.internal.measurement.D1.D(null);
        } else {
            Bundle bundle = new Bundle();
            Intent intent2 = c0859a.f11778s;
            String stringExtra2 = intent2.getStringExtra("google.message_id");
            if (stringExtra2 == null) {
                stringExtra2 = intent2.getStringExtra("message_id");
            }
            bundle.putString("google.message_id", stringExtra2);
            Intent intent3 = c0859a.f11778s;
            Integer numValueOf = intent3.hasExtra("google.product_id") ? Integer.valueOf(intent3.getIntExtra("google.product_id", 0)) : null;
            if (numValueOf != null) {
                bundle.putInt("google.product_id", numValueOf.intValue());
            }
            bundle.putBoolean("supports_message_handled", true);
            c5.m mVarN = c5.m.n((Context) this.f3597v);
            synchronized (mVarN) {
                i10 = mVarN.f11809a;
                mVarN.f11809a = i10 + 1;
            }
            pVarO = mVarN.o(new c5.l(i10, 2, bundle, 0));
        }
        pVarO.a(c5.h.f11793t, new W2.A(7, (CountDownLatch) this.f3596u));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:121:0x03ea  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x03f0  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0401  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0511  */
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
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void run() throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1744
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: F5.RunnableC0238x0.run():void");
    }

    public /* synthetic */ RunnableC0238x0(Object obj, Z1 z12, Object obj2, int i10) {
        this.f3594s = i10;
        this.f3596u = obj;
        this.f3595t = z12;
        this.f3597v = obj2;
    }

    public /* synthetic */ RunnableC0238x0(Object obj, Object obj2, Object obj3, int i10) {
        this.f3594s = i10;
        this.f3597v = obj;
        this.f3595t = obj2;
        this.f3596u = obj3;
    }

    public RunnableC0238x0(C0 c0, C0181e c0181e, Z1 z12) {
        this.f3594s = 0;
        this.f3597v = c0181e;
        this.f3595t = z12;
        Objects.requireNonNull(c0);
        this.f3596u = c0;
    }

    public RunnableC0238x0(C0 c0, C0231v c0231v, Z1 z12) {
        this.f3594s = 1;
        this.f3597v = c0231v;
        this.f3595t = z12;
        Objects.requireNonNull(c0);
        this.f3596u = c0;
    }

    public RunnableC0238x0(C0 c0, C0231v c0231v, String str) {
        this.f3594s = 2;
        this.f3597v = c0231v;
        this.f3595t = str;
        Objects.requireNonNull(c0);
        this.f3596u = c0;
    }

    public RunnableC0238x0(C0 c0, V1 v12, Z1 z12) {
        this.f3594s = 3;
        this.f3597v = v12;
        this.f3595t = z12;
        Objects.requireNonNull(c0);
        this.f3596u = c0;
    }

    public RunnableC0238x0(C0233v1 c0233v1, AtomicReference atomicReference, Z1 z12) {
        this.f3594s = 5;
        this.f3597v = atomicReference;
        this.f3595t = z12;
        Objects.requireNonNull(c0233v1);
        this.f3596u = c0233v1;
    }

    public RunnableC0238x0(O6.c cVar, C0295b c0295b, K5.i iVar) {
        this.f3594s = 9;
        this.f3596u = cVar;
        this.f3597v = c0295b;
        this.f3595t = iVar;
    }
}
