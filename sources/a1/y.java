package a1;

/* JADX INFO: loaded from: classes.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10092a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final O7.e f10093b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f10094c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f10095d;

    public y(String str, O7.e eVar) {
        this.f10092a = str;
        this.f10093b = eVar;
    }

    public final void a(l lVar, Object obj) {
        lVar.h(this, obj);
    }

    public final String toString() {
        return "AccessibilityKey: " + this.f10092a;
    }

    public /* synthetic */ y(String str) {
        this(str, u.f10042L);
    }

    public y(int i10, String str) {
        this(str);
        this.f10094c = true;
    }

    public y(String str, boolean z9, O7.e eVar) {
        this(str, eVar);
        this.f10094c = z9;
        this.f10095d = null;
    }
}
