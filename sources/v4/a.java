package V4;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8486a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f8487b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f8488c;

    public /* synthetic */ a(String str, boolean z9, int i10) {
        this.f8486a = i10;
        this.f8488c = str;
        this.f8487b = z9;
    }

    public String toString() {
        switch (this.f8486a) {
            case 0:
                String str = this.f8488c;
                StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 7);
                sb.append("{");
                sb.append(str);
                sb.append("}");
                sb.append(this.f8487b);
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ a(boolean z9, String str, int i10) {
        this.f8486a = i10;
        this.f8487b = z9;
        this.f8488c = str;
    }
}
