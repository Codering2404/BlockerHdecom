package S8;

import A2.AbstractC0032n;
import A5.C0044a;
import A8.g;
import P7.k;
import Y7.m;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Q8.a f7690a;

    public b(Q8.a aVar) {
        this.f7690a = aVar;
    }

    public Object a(g gVar) throws C0044a {
        StringBuilder sb = new StringBuilder("| (+) '");
        Q8.a aVar = this.f7690a;
        sb.append(aVar);
        sb.append('\'');
        String string = sb.toString();
        AbstractC0032n abstractC0032n = (AbstractC0032n) gVar.f836c;
        abstractC0032n.i(string);
        try {
            W8.a aVar2 = (W8.a) gVar.g;
            if (aVar2 == null) {
                aVar2 = new W8.a(3, null);
            }
            return aVar.f7081c.i((a9.a) gVar.f837d, aVar2);
        } catch (Exception e) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(e);
            sb2.append("\n\t");
            StackTraceElement[] stackTrace = e.getStackTrace();
            k.e(stackTrace, "getStackTrace(...)");
            ArrayList arrayList = new ArrayList();
            for (StackTraceElement stackTraceElement : stackTrace) {
                String className = stackTraceElement.getClassName();
                k.e(className, "getClassName(...)");
                if (m.U(className, "sun.reflect", false)) {
                    break;
                }
                arrayList.add(stackTraceElement);
            }
            sb2.append(B7.m.x0(arrayList, "\n\t", null, null, null, 62));
            String str = "* Instance creation error : could not create instance for '" + aVar + "': " + sb2.toString();
            k.f(str, "msg");
            abstractC0032n.p(T8.a.f8162v, str);
            String str2 = "Could not create instance for '" + aVar + '\'';
            k.f(str2, "msg");
            throw new C0044a(str2, e);
        }
    }

    public abstract Object b(g gVar);
}
