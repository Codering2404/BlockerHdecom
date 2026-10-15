package v4;

import A7.B;
import B7.m;
import P7.k;
import android.content.Context;
import com.blockerhero.data.db.entities.Notification;
import com.blockerhero.data.model.InstalledApp;
import e4.C1286k;
import h0.InterfaceC1498a0;
import java.util.List;

/* JADX INFO: renamed from: v4.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2266c implements O7.a {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f21510s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f21511t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f21512u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f21513v;

    public /* synthetic */ C2266c(Object obj, Object obj2, Object obj3, int i10) {
        this.f21510s = i10;
        this.f21511t = obj;
        this.f21512u = obj2;
        this.f21513v = obj3;
    }

    @Override // O7.a
    public final Object a() {
        switch (this.f21510s) {
            case 0:
                C2265b c2265b = (C2265b) this.f21511t;
                c2265b.getClass();
                Context context = (Context) this.f21512u;
                k.f(context, "context");
                Notification notification = (Notification) this.f21513v;
                k.f(notification, "notification");
                c2265b.f(new C1286k(notification, c2265b, "ACTION_REJECT", context, null, 4));
                break;
            case 1:
                C2265b c2265b2 = (C2265b) this.f21511t;
                c2265b2.getClass();
                Context context2 = (Context) this.f21512u;
                k.f(context2, "context");
                Notification notification2 = (Notification) this.f21513v;
                k.f(notification2, "notification");
                c2265b2.f(new C1286k(notification2, c2265b2, "ACTION_ACCEPT", context2, null, 4));
                break;
            default:
                InterfaceC1498a0 interfaceC1498a0 = (InterfaceC1498a0) this.f21513v;
                List list = (List) interfaceC1498a0.getValue();
                InstalledApp installedApp = (InstalledApp) this.f21511t;
                interfaceC1498a0.setValue(list.contains(installedApp.getPackageName()) ? m.B0((List) interfaceC1498a0.getValue(), installedApp.getPackageName()) : m.D0((List) interfaceC1498a0.getValue(), installedApp.getPackageName()));
                ((O7.c) this.f21512u).j((List) interfaceC1498a0.getValue());
                break;
        }
        return B.f762a;
    }
}
