package A4;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class s implements O7.c {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f643s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ List f644t;

    public /* synthetic */ s(int i10, List list) {
        this.f643s = i10;
        this.f644t = list;
    }

    @Override // O7.c
    public final Object j(Object obj) {
        switch (this.f643s) {
            case 0:
                this.f644t.get(((Number) obj).intValue());
                break;
            case 1:
                this.f644t.get(((Number) obj).intValue());
                break;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                this.f644t.get(((Number) obj).intValue());
                break;
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                this.f644t.get(((Number) obj).intValue());
                break;
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                this.f644t.get(((Number) obj).intValue());
                break;
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
                this.f644t.get(((Number) obj).intValue());
                break;
            default:
                this.f644t.get(((Number) obj).intValue());
                break;
        }
        return null;
    }
}
