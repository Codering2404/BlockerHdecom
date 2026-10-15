package g8;

import A7.AbstractC0069a;
import a.AbstractC0631a;

/* JADX INFO: renamed from: g8.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1467s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f16249a = 0;

    static {
        Object objB;
        Object objB2;
        Exception exc = new Exception();
        String simpleName = AbstractC0631a.class.getSimpleName();
        StackTraceElement stackTraceElement = exc.getStackTrace()[0];
        new StackTraceElement("_COROUTINE.".concat(simpleName), "_", stackTraceElement.getFileName(), stackTraceElement.getLineNumber());
        try {
            objB = G7.a.class.getCanonicalName();
        } catch (Throwable th) {
            objB = AbstractC0069a.b(th);
        }
        if (A7.n.a(objB) != null) {
            objB = "kotlin.coroutines.jvm.internal.BaseContinuationImpl";
        }
        try {
            objB2 = AbstractC1467s.class.getCanonicalName();
        } catch (Throwable th2) {
            objB2 = AbstractC0069a.b(th2);
        }
        if (A7.n.a(objB2) != null) {
            objB2 = "kotlinx.coroutines.internal.StackTraceRecoveryKt";
        }
    }
}
