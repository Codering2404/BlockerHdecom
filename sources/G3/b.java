package G3;

import F5.C0191h0;
import G8.y;
import java.io.IOException;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4182a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long[] f4183b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f4184c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f4185d;
    public boolean e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f4186f;
    public C0191h0 g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f4187h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ f f4188i;

    public b(f fVar, String str) {
        this.f4188i = fVar;
        this.f4182a = str;
        fVar.getClass();
        this.f4183b = new long[2];
        fVar.getClass();
        this.f4184c = new ArrayList(2);
        fVar.getClass();
        this.f4185d = new ArrayList(2);
        StringBuilder sb = new StringBuilder(str);
        sb.append('.');
        int length = sb.length();
        fVar.getClass();
        for (int i10 = 0; i10 < 2; i10++) {
            sb.append(i10);
            this.f4184c.add(this.f4188i.f4203s.d(sb.toString()));
            sb.append(".tmp");
            this.f4185d.add(this.f4188i.f4203s.d(sb.toString()));
            sb.setLength(length);
        }
    }

    public final c a() {
        if (!this.e || this.g != null || this.f4186f) {
            return null;
        }
        ArrayList arrayList = this.f4184c;
        int size = arrayList.size();
        int i10 = 0;
        while (true) {
            f fVar = this.f4188i;
            if (i10 >= size) {
                this.f4187h++;
                return new c(fVar, this);
            }
            if (!fVar.f4202H.c((y) arrayList.get(i10))) {
                try {
                    fVar.D(this);
                } catch (IOException unused) {
                }
                return null;
            }
            i10++;
        }
    }
}
