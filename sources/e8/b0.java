package e8;

import b8.C0809g;
import d8.EnumC1152a;
import f8.AbstractC1384b;
import f8.AbstractC1385c;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public final class b0 extends E.L implements J, InterfaceC1308h, f8.u {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f15331x = AtomicReferenceFieldUpdater.newUpdater(b0.class, Object.class, "_state$volatile");
    private volatile /* synthetic */ Object _state$volatile;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f15332w;

    public b0(Object obj) {
        this._state$volatile = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0086 A[Catch: all -> 0x003e, TryCatch #0 {all -> 0x003e, blocks: (B:14:0x0039, B:28:0x007e, B:30:0x0086, B:33:0x008d, B:34:0x0091, B:36:0x0094, B:46:0x00b5, B:49:0x00c5, B:50:0x00df, B:56:0x00f1, B:53:0x00e8, B:55:0x00ee, B:38:0x009a, B:42:0x00a1, B:21:0x0053, B:24:0x005d, B:27:0x006e), top: B:63:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0094 A[Catch: all -> 0x003e, TryCatch #0 {all -> 0x003e, blocks: (B:14:0x0039, B:28:0x007e, B:30:0x0086, B:33:0x008d, B:34:0x0091, B:36:0x0094, B:46:0x00b5, B:49:0x00c5, B:50:0x00df, B:56:0x00f1, B:53:0x00e8, B:55:0x00ee, B:38:0x009a, B:42:0x00a1, B:21:0x0053, B:24:0x005d, B:27:0x006e), top: B:63:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00b3 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00c5 A[Catch: all -> 0x003e, TryCatch #0 {all -> 0x003e, blocks: (B:14:0x0039, B:28:0x007e, B:30:0x0086, B:33:0x008d, B:34:0x0091, B:36:0x0094, B:46:0x00b5, B:49:0x00c5, B:50:0x00df, B:56:0x00f1, B:53:0x00e8, B:55:0x00ee, B:38:0x009a, B:42:0x00a1, B:21:0x0053, B:24:0x005d, B:27:0x006e), top: B:63:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00fa A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:48:0x00c4 -> B:28:0x007e). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // e8.InterfaceC1308h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object a(e8.InterfaceC1309i r17, E7.c r18) {
        /*
            Method dump skipped, instruction units count: 255
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: e8.b0.a(e8.i, E7.c):java.lang.Object");
    }

    @Override // f8.u
    public final InterfaceC1308h b(E7.h hVar, int i10, EnumC1152a enumC1152a) {
        return (((i10 < 0 || i10 >= 2) && i10 != -2) || enumC1152a != EnumC1152a.f13858t) ? Q.n(this, hVar, i10, enumC1152a) : this;
    }

    @Override // E.L
    public final AbstractC1385c d() {
        return new c0();
    }

    @Override // E.L
    public final AbstractC1385c[] e() {
        return new c0[2];
    }

    @Override // e8.Z
    public final Object getValue() {
        S3.a aVar = AbstractC1384b.f15712b;
        Object obj = f15331x.get(this);
        if (obj == aVar) {
            return null;
        }
        return obj;
    }

    public final boolean h(Object obj, Object obj2) {
        S3.a aVar = AbstractC1384b.f15712b;
        if (obj == null) {
            obj = aVar;
        }
        if (obj2 == null) {
            obj2 = aVar;
        }
        return j(obj, obj2);
    }

    public final void i(Object obj) {
        if (obj == null) {
            obj = AbstractC1384b.f15712b;
        }
        j(null, obj);
    }

    public final boolean j(Object obj, Object obj2) {
        int i10;
        AbstractC1385c[] abstractC1385cArr;
        S3.a aVar;
        synchronized (this) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f15331x;
            Object obj3 = atomicReferenceFieldUpdater.get(this);
            if (obj != null && !P7.k.a(obj3, obj)) {
                return false;
            }
            if (P7.k.a(obj3, obj2)) {
                return true;
            }
            atomicReferenceFieldUpdater.set(this, obj2);
            int i11 = this.f15332w;
            if ((i11 & 1) != 0) {
                this.f15332w = i11 + 2;
                return true;
            }
            int i12 = i11 + 1;
            this.f15332w = i12;
            AbstractC1385c[] abstractC1385cArr2 = (AbstractC1385c[]) this.f2361u;
            while (true) {
                c0[] c0VarArr = (c0[]) abstractC1385cArr2;
                if (c0VarArr != null) {
                    for (c0 c0Var : c0VarArr) {
                        if (c0Var != null) {
                            AtomicReference atomicReference = c0Var.f15334a;
                            while (true) {
                                Object obj4 = atomicReference.get();
                                if (obj4 != null && obj4 != (aVar = Q.f15298c)) {
                                    S3.a aVar2 = Q.f15297b;
                                    if (obj4 != aVar2) {
                                        while (!atomicReference.compareAndSet(obj4, aVar2)) {
                                            if (atomicReference.get() != obj4) {
                                                break;
                                            }
                                        }
                                        ((C0809g) obj4).h(A7.B.f762a);
                                        break;
                                    }
                                    while (!atomicReference.compareAndSet(obj4, aVar)) {
                                        if (atomicReference.get() != obj4) {
                                            break;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                synchronized (this) {
                    i10 = this.f15332w;
                    if (i10 == i12) {
                        this.f15332w = i12 + 1;
                        return true;
                    }
                    abstractC1385cArr = (AbstractC1385c[]) this.f2361u;
                }
                abstractC1385cArr2 = abstractC1385cArr;
                i12 = i10;
            }
        }
    }

    @Override // e8.InterfaceC1309i
    public final Object n(Object obj, E7.c cVar) {
        i(obj);
        return A7.B.f762a;
    }
}
