package t8;

import G8.C0267i;
import G8.InterfaceC0268j;
import java.io.EOFException;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class k extends x {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final q f20864c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f20865a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f20866b;

    static {
        Pattern pattern = q.f20882d;
        f20864c = B8.d.n("application/x-www-form-urlencoded");
    }

    public k(ArrayList arrayList, ArrayList arrayList2) {
        P7.k.f(arrayList, "encodedNames");
        P7.k.f(arrayList2, "encodedValues");
        this.f20865a = u8.b.x(arrayList);
        this.f20866b = u8.b.x(arrayList2);
    }

    @Override // t8.x
    public final long a() {
        return d(null, true);
    }

    @Override // t8.x
    public final q b() {
        return f20864c;
    }

    @Override // t8.x
    public final void c(InterfaceC0268j interfaceC0268j) throws EOFException {
        d(interfaceC0268j, false);
    }

    public final long d(InterfaceC0268j interfaceC0268j, boolean z9) throws EOFException {
        C0267i c0267iC;
        if (z9) {
            c0267iC = new C0267i();
        } else {
            P7.k.c(interfaceC0268j);
            c0267iC = interfaceC0268j.c();
        }
        List list = this.f20865a;
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (i10 > 0) {
                c0267iC.q0(38);
            }
            c0267iC.v0((String) list.get(i10));
            c0267iC.q0(61);
            c0267iC.v0((String) this.f20866b.get(i10));
        }
        if (!z9) {
            return 0L;
        }
        long j = c0267iC.f4271t;
        c0267iC.b();
        return j;
    }
}
