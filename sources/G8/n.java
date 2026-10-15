package G8;

import java.io.FileNotFoundException;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final u f4279a;

    static {
        u uVar;
        try {
            Class.forName("java.nio.file.Files");
            uVar = new v();
        } catch (ClassNotFoundException unused) {
            uVar = new u();
        }
        f4279a = uVar;
        String str = y.f4298t;
        String property = System.getProperty("java.io.tmpdir");
        P7.k.e(property, "getProperty(...)");
        F5.C.m(property, false);
        ClassLoader classLoader = H8.f.class.getClassLoader();
        P7.k.e(classLoader, "getClassLoader(...)");
        new H8.f(classLoader);
    }

    public abstract void a(y yVar);

    public final void b(y yVar) {
        P7.k.f(yVar, "path");
        a(yVar);
    }

    public final boolean c(y yVar) {
        P7.k.f(yVar, "path");
        return f(yVar) != null;
    }

    public abstract List d(y yVar);

    public final E1.f e(y yVar) throws FileNotFoundException {
        P7.k.f(yVar, "path");
        E1.f fVarF = f(yVar);
        if (fVarF != null) {
            return fVarF;
        }
        throw new FileNotFoundException("no such file: " + yVar);
    }

    public abstract E1.f f(y yVar);

    public abstract t g(y yVar);

    public abstract F h(y yVar);

    public abstract H i(y yVar);
}
