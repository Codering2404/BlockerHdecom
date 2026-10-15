package Q0;

import java.io.Serializable;

/* JADX INFO: renamed from: Q0.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0425o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6952a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0424n f6953b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0424n f6954c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0424n f6955d;
    public final C0424n e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Serializable f6956f;

    public C0425o(String str) {
        this.f6952a = 1;
        this.f6956f = str;
        this.f6953b = new C0424n(1, null);
        this.f6954c = new C0424n(0, null);
        this.f6955d = new C0424n(1, null);
        this.e = new C0424n(0, null);
    }

    public final C0424n a() {
        switch (this.f6952a) {
        }
        return this.e;
    }

    public final C0424n b() {
        switch (this.f6952a) {
        }
        return this.f6953b;
    }

    public final C0424n c() {
        switch (this.f6952a) {
        }
        return this.f6955d;
    }

    public final C0424n d() {
        switch (this.f6952a) {
        }
        return this.f6954c;
    }

    public final String toString() {
        switch (this.f6952a) {
            case 0:
                return B7.k.a0((C0425o[]) this.f6956f, "innermostOf(", ")", 57);
            default:
                String str = (String) this.f6956f;
                return str != null ? A0.I.A(')', "RectRulers(", str) : super.toString();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C0425o(C0425o[] c0425oArr) {
        this.f6952a = 0;
        this.f6956f = c0425oArr;
        int length = c0425oArr.length;
        C0424n[] c0424nArr = new C0424n[length];
        for (int i10 = 0; i10 < length; i10++) {
            c0424nArr[i10] = ((C0425o[]) this.f6956f)[i10].b();
        }
        this.f6953b = new C0424n(1, new t0(c0424nArr, 0));
        int length2 = ((C0425o[]) this.f6956f).length;
        C0424n[] c0424nArr2 = new C0424n[length2];
        for (int i11 = 0; i11 < length2; i11++) {
            c0424nArr2[i11] = ((C0425o[]) this.f6956f)[i11].d();
        }
        this.f6954c = new C0424n(0, new C0423m(c0424nArr2, 0));
        int length3 = ((C0425o[]) this.f6956f).length;
        C0424n[] c0424nArr3 = new C0424n[length3];
        for (int i12 = 0; i12 < length3; i12++) {
            c0424nArr3[i12] = ((C0425o[]) this.f6956f)[i12].c();
        }
        this.f6955d = new C0424n(1, new t0(c0424nArr3, 1));
        int length4 = ((C0425o[]) this.f6956f).length;
        C0424n[] c0424nArr4 = new C0424n[length4];
        for (int i13 = 0; i13 < length4; i13++) {
            c0424nArr4[i13] = ((C0425o[]) this.f6956f)[i13].a();
        }
        this.e = new C0424n(0, new C0423m(c0424nArr4, 1));
    }
}
