package P7;

/* JADX INFO: loaded from: classes.dex */
public abstract class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final y f6790a;

    static {
        y yVar = null;
        try {
            yVar = (y) Class.forName("kotlin.reflect.jvm.internal.ReflectionFactoryImpl").newInstance();
        } catch (ClassCastException | ClassNotFoundException | IllegalAccessException | InstantiationException unused) {
        }
        if (yVar == null) {
            yVar = new y();
        }
        f6790a = yVar;
    }

    public static e a(Class cls) {
        f6790a.getClass();
        return new e(cls);
    }
}
