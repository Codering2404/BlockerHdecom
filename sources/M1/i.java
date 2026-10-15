package M1;

import android.content.res.Resources;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Resources f6262a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Resources.Theme f6263b;

    public i(Resources resources, Resources.Theme theme) {
        this.f6262a = resources;
        this.f6263b = theme;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || i.class != obj.getClass()) {
            return false;
        }
        i iVar = (i) obj;
        return this.f6262a.equals(iVar.f6262a) && Objects.equals(this.f6263b, iVar.f6263b);
    }

    public final int hashCode() {
        return Objects.hash(this.f6262a, this.f6263b);
    }
}
