package Q0;

/* JADX INFO: loaded from: classes.dex */
public final class w0 implements v0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f6995b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0425o f6996c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0425o f6997d;

    public w0(String str) {
        this.f6995b = str;
        this.f6996c = new C0425o(str);
        this.f6997d = new C0425o(str.concat(" maximum"));
    }

    public final String toString() {
        return this.f6995b;
    }
}
