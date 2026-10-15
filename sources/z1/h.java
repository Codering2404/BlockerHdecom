package z1;

/* JADX INFO: loaded from: classes.dex */
public final class h extends c {
    public static h h(String str) {
        h hVar = new h(str.toCharArray());
        hVar.f22727t = 0L;
        long length = str.length() - 1;
        if (hVar.f22728u == Long.MAX_VALUE) {
            hVar.f22728u = length;
            b bVar = hVar.f22729v;
            if (bVar != null) {
                bVar.h(hVar);
            }
        }
        return hVar;
    }

    @Override // z1.c
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof h) && c().equals(((h) obj).c())) {
            return true;
        }
        return super.equals(obj);
    }
}
