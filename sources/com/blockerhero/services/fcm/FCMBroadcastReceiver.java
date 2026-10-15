package com.blockerhero.services.fcm;

import A2.A;
import A7.AbstractC0069a;
import A7.p;
import B.C0128y;
import E4.c;
import E4.o;
import P7.k;
import a4.AbstractC0668G;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import b8.AbstractC0794G;
import b8.AbstractC0824w;
import i8.d;
import i8.e;
import p5.f;
import w4.AbstractC2330b;

/* JADX INFO: loaded from: classes.dex */
public final class FCMBroadcastReceiver extends BroadcastReceiver {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f12028b = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f12029a = AbstractC0069a.d(new C0128y(7));

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String string;
        k.f(context, "context");
        k.f(intent, "intent");
        try {
            String action = intent.getAction();
            if (action == null) {
                return;
            }
            o oVarValueOf = o.valueOf(action);
            int iOrdinal = oVarValueOf.ordinal();
            if (iOrdinal == 0 || iOrdinal == 1) {
                Bundle extras = intent.getExtras();
                if (extras != null) {
                    int i10 = extras.getInt("ACCOUNTABILITY_REQUEST_ID");
                    String strName = oVarValueOf.name();
                    e eVar = AbstractC0794G.f11569a;
                    AbstractC0824w.y(AbstractC0824w.b(d.f17486u), null, null, new c(this, i10, strName, context, null), 3);
                }
            } else if (iOrdinal == 2) {
                Bundle extras2 = intent.getExtras();
                if (extras2 != null && (string = extras2.getString("ACTION_URL")) != null) {
                    f.G(context, string, 268435456);
                }
            } else if (iOrdinal == 3) {
                AbstractC0668G.c(context);
            } else {
                if (iOrdinal != 4) {
                    throw new A();
                }
                AbstractC2330b.d(context, 268435456);
            }
            Bundle extras3 = intent.getExtras();
            if (extras3 != null) {
                AbstractC0668G.d(context, Integer.valueOf(extras3.getInt("NOTIFICATION_ID")));
            }
        } catch (IllegalArgumentException e) {
            S8.c.r().a(e);
        }
    }
}
