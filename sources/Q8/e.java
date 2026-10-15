package q8;

import java.util.List;
import p8.C1959b;

/* JADX INFO: loaded from: classes.dex */
public final class e implements n8.f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final e f19766b = new e();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f19767c = "kotlinx.serialization.json.JsonArray";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C1959b f19768a;

    public e() {
        l lVar = l.f19785a;
        l lVar2 = l.f19785a;
        n8.g gVar = l.f19786b;
        P7.k.f(gVar, "elementDesc");
        this.f19768a = new C1959b(gVar);
    }

    @Override // n8.f
    public final int a(String str) {
        P7.k.f(str, "name");
        return this.f19768a.a(str);
    }

    @Override // n8.f
    public final String b() {
        return f19767c;
    }

    @Override // n8.f
    public final android.support.v4.media.session.a c() {
        this.f19768a.getClass();
        return n8.i.e;
    }

    @Override // n8.f
    public final List d() {
        this.f19768a.getClass();
        return B7.v.f1693s;
    }

    @Override // n8.f
    public final int e() {
        this.f19768a.getClass();
        return 1;
    }

    @Override // n8.f
    public final String f(int i10) {
        this.f19768a.getClass();
        return String.valueOf(i10);
    }

    @Override // n8.f
    public final boolean g() {
        this.f19768a.getClass();
        return false;
    }

    @Override // n8.f
    public final boolean i() {
        this.f19768a.getClass();
        return false;
    }

    @Override // n8.f
    public final List j(int i10) {
        this.f19768a.j(i10);
        return B7.v.f1693s;
    }

    @Override // n8.f
    public final n8.f k(int i10) {
        return this.f19768a.k(i10);
    }

    @Override // n8.f
    public final boolean l(int i10) {
        this.f19768a.l(i10);
        return false;
    }
}
