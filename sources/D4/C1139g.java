package d4;

import com.blockerhero.data.db.entities.Notification;
import h3.InterfaceC1550a;
import h3.InterfaceC1552c;
import n5.AbstractC1819a;

/* JADX INFO: renamed from: d4.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1139g implements O7.c {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f13771s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ C1141i f13772t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Notification f13773u;

    public /* synthetic */ C1139g(C1141i c1141i, Notification notification, int i10) {
        this.f13771s = i10;
        this.f13772t = c1141i;
        this.f13773u = notification;
    }

    @Override // O7.c
    public final Object j(Object obj) {
        InterfaceC1550a interfaceC1550a = (InterfaceC1550a) obj;
        switch (this.f13771s) {
            case 0:
                C1141i c1141i = this.f13772t;
                P7.k.f(c1141i, "this$0");
                Notification notification = this.f13773u;
                P7.k.f(interfaceC1550a, "_connection");
                return Long.valueOf(c1141i.f13777b.f(interfaceC1550a, notification));
            default:
                C1141i c1141i2 = this.f13772t;
                Notification notification2 = this.f13773u;
                P7.k.f(notification2, "$obj");
                P7.k.f(interfaceC1550a, "_connection");
                C1136d c1136d = c1141i2.f13778c;
                InterfaceC1552c interfaceC1552cF0 = interfaceC1550a.f0("UPDATE OR ABORT `notifications` SET `id` = ?,`title` = ?,`message` = ?,`type` = ?,`status` = ?,`acc_partner_request_id` = ?,`created_at` = ? WHERE `id` = ?");
                try {
                    c1136d.a(interfaceC1552cF0, notification2);
                    interfaceC1552cF0.W();
                    T3.a.f(interfaceC1552cF0, null);
                    return Integer.valueOf(AbstractC1819a.A(interfaceC1550a));
                } finally {
                }
        }
    }
}
