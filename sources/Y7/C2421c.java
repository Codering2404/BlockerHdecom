package y7;

import java.io.Serializable;
import java.util.Comparator;
import java.util.Map;

/* JADX INFO: renamed from: y7.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2421c implements Serializable, Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return ((Integer) ((Map.Entry) obj).getValue()).intValue() - ((Integer) ((Map.Entry) obj2).getValue()).intValue();
    }
}
