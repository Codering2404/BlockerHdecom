package q8;

import p8.C1980x;
import p8.M;
import p8.Z;

/* JADX INFO: loaded from: classes.dex */
public abstract class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1980x f19784a = M.a("kotlinx.serialization.json.JsonUnquotedLiteral", Z.f19653a);

    public static final x a(j jVar) {
        x xVar = jVar instanceof x ? (x) jVar : null;
        if (xVar != null) {
            return xVar;
        }
        throw new IllegalArgumentException("Element " + P7.x.a(jVar.getClass()) + " is not a JsonPrimitive");
    }
}
