package G7;

import A7.AbstractC0069a;
import P7.k;
import java.io.Serializable;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public abstract class a implements E7.c, d, Serializable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final E7.c f4221s;

    public a(E7.c cVar) {
        this.f4221s = cVar;
    }

    public E7.c b(E7.c cVar, Object obj) {
        throw new UnsupportedOperationException("create(Any?;Continuation) has not been overridden");
    }

    @Override // G7.d
    public d e() {
        E7.c cVar = this.f4221s;
        if (cVar instanceof d) {
            return (d) cVar;
        }
        return null;
    }

    @Override // E7.c
    public final void h(Object obj) {
        E7.c cVar = this;
        while (true) {
            a aVar = (a) cVar;
            E7.c cVar2 = aVar.f4221s;
            k.c(cVar2);
            try {
                obj = aVar.p(obj);
                if (obj == F7.a.f3650s) {
                    return;
                }
            } catch (Throwable th) {
                obj = AbstractC0069a.b(th);
            }
            aVar.s();
            if (!(cVar2 instanceof a)) {
                cVar2.h(obj);
                return;
            }
            cVar = cVar2;
        }
    }

    public StackTraceElement o() {
        int iIntValue;
        String strC;
        Method method;
        Object objInvoke;
        Method method2;
        Object objInvoke2;
        e eVar = (e) getClass().getAnnotation(e.class);
        String str = null;
        if (eVar == null) {
            return null;
        }
        int iV = eVar.v();
        if (iV > 1) {
            throw new IllegalStateException(("Debug metadata version mismatch. Expected: 1, got " + iV + ". Please update the Kotlin standard library.").toString());
        }
        try {
            Field declaredField = getClass().getDeclaredField("label");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(this);
            Integer num = obj instanceof Integer ? (Integer) obj : null;
            iIntValue = (num != null ? num.intValue() : 0) - 1;
        } catch (Exception unused) {
            iIntValue = -1;
        }
        int i10 = iIntValue >= 0 ? eVar.l()[iIntValue] : -1;
        C8.i iVar = f.f4226b;
        C8.i iVar2 = f.f4225a;
        if (iVar == null) {
            try {
                C8.i iVar3 = new C8.i(Class.class.getDeclaredMethod("getModule", null), getClass().getClassLoader().loadClass("java.lang.Module").getDeclaredMethod("getDescriptor", null), getClass().getClassLoader().loadClass("java.lang.module.ModuleDescriptor").getDeclaredMethod("name", null));
                f.f4226b = iVar3;
                iVar = iVar3;
            } catch (Exception unused2) {
                f.f4226b = iVar2;
                iVar = iVar2;
            }
        }
        if (iVar != iVar2 && (method = iVar.f1887a) != null && (objInvoke = method.invoke(getClass(), null)) != null && (method2 = iVar.f1888b) != null && (objInvoke2 = method2.invoke(objInvoke, null)) != null) {
            Method method3 = iVar.f1889c;
            Object objInvoke3 = method3 != null ? method3.invoke(objInvoke2, null) : null;
            if (objInvoke3 instanceof String) {
                str = (String) objInvoke3;
            }
        }
        if (str == null) {
            strC = eVar.c();
        } else {
            strC = str + '/' + eVar.c();
        }
        return new StackTraceElement(strC, eVar.m(), eVar.f(), i10);
    }

    public abstract Object p(Object obj);

    public String toString() {
        StringBuilder sb = new StringBuilder("Continuation at ");
        Object objO = o();
        if (objO == null) {
            objO = getClass().getName();
        }
        sb.append(objO);
        return sb.toString();
    }

    public void s() {
    }
}
