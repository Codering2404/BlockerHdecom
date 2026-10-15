package g9;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class y extends V {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f16382b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f16383c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C1473a f16384d;
    public final boolean e;

    public y(String str, boolean z9, int i10) {
        this.f16382b = i10;
        switch (i10) {
            case 1:
                C1473a c1473a = C1473a.f16337t;
                Objects.requireNonNull(str, "name == null");
                this.f16383c = str;
                this.f16384d = c1473a;
                this.e = z9;
                break;
            default:
                C1473a c1473a2 = C1473a.f16337t;
                Objects.requireNonNull(str, "name == null");
                this.f16383c = str;
                this.f16384d = c1473a2;
                this.e = z9;
                break;
        }
    }

    @Override // g9.V
    public final void a(K k9, Object obj) {
        switch (this.f16382b) {
            case 0:
                if (obj != null) {
                    this.f16384d.getClass();
                    String string = obj.toString();
                    if (string != null) {
                        k9.a(this.f16383c, string, this.e);
                        break;
                    }
                }
                break;
            default:
                if (obj != null) {
                    this.f16384d.getClass();
                    String string2 = obj.toString();
                    if (string2 != null) {
                        k9.d(this.f16383c, string2, this.e);
                        break;
                    }
                }
                break;
        }
    }
}
