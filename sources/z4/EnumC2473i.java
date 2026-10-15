package z4;

import G0.C0251f;
import a4.EnumC0682a;
import x.C0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: renamed from: z4.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC2473i {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final EnumC2473i f22771u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final EnumC2473i f22772v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final EnumC2473i f22773w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final EnumC2473i f22774x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final EnumC2473i f22775y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final /* synthetic */ EnumC2473i[] f22776z;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final C0251f f22777s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final EnumC0682a f22778t;

    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r7v8 z4.i, still in use, count: 2, list:
          (r7v8 z4.i) from 0x0755: MOVE (r17v0 z4.i) = (r7v8 z4.i)
          (r7v8 z4.i) from 0x0734: MOVE (r17v2 z4.i) = (r7v8 z4.i)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:91)
        	at jadx.core.utils.InsnRemover.addAndUnbind(InsnRemover.java:57)
        	at jadx.core.dex.visitors.ModVisitor.removeStep(ModVisitor.java:463)
        	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:97)
        */
    static {
        /*
            Method dump skipped, instruction units count: 3241
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: z4.EnumC2473i.<clinit>():void");
    }

    public EnumC2473i(String str, int i10, C0251f c0251f, EnumC0682a enumC0682a) {
        this.f22777s = c0251f;
        this.f22778t = enumC0682a;
    }

    public static EnumC2473i valueOf(String str) {
        return (EnumC2473i) Enum.valueOf(EnumC2473i.class, str);
    }

    public static EnumC2473i[] values() {
        return (EnumC2473i[]) f22776z.clone();
    }

    public final String a() {
        return B7.m.x0(Y7.m.o0(name(), new char[]{'_'}), " ", null, null, new C0(12), 30);
    }
}
