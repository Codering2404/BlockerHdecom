package a4;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: renamed from: a4.L, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0673L extends LinkedHashMap {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f10167s;

    public C0673L(int i10) {
        super(i10 + 1, 0.75f, true);
        this.f10167s = i10;
    }

    @Override // java.util.LinkedHashMap
    public final boolean removeEldestEntry(Map.Entry entry) {
        return super.size() > this.f10167s;
    }
}
