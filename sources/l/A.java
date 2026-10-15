package L;

import android.database.SQLException;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class A implements O7.a {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f5462s = 1;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ boolean f5463t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f5464u;

    public /* synthetic */ A(Z2.g gVar, boolean z9) {
        this.f5464u = gVar;
        this.f5463t = z9;
    }

    @Override // O7.a
    public final Object a() {
        e8.I i10;
        switch (this.f5462s) {
            case 0:
                A7.B b10 = A7.B.f762a;
                if (this.f5463t && (i10 = ((U.e) this.f5464u).i()) != null) {
                    ((e8.P) i10).q(b10);
                }
                return b10;
            default:
                Z2.g gVar = (Z2.g) this.f5464u;
                gVar.getClass();
                String str = this.f5463t ? "reader" : "writer";
                StringBuilder sb = new StringBuilder();
                sb.append("Timed out attempting to acquire a " + str + " connection.");
                sb.append("\n\nWriter pool:\n");
                gVar.f9802t.d(sb);
                sb.append("Reader pool:");
                sb.append('\n');
                gVar.f9801s.d(sb);
                try {
                    android.support.v4.media.session.a.C(5, sb.toString());
                    throw null;
                } catch (SQLException e) {
                    e.printStackTrace();
                    return A7.B.f762a;
                }
        }
    }

    public /* synthetic */ A(boolean z9, U.e eVar) {
        this.f5463t = z9;
        this.f5464u = eVar;
    }
}
