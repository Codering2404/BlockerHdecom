package l6;

import com.google.android.gms.internal.measurement.AbstractC0925h2;
import com.google.android.material.internal.CheckableImageButton;

/* JADX INFO: loaded from: classes.dex */
public final class e extends n {
    public final /* synthetic */ int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(m mVar, int i10) {
        super(mVar);
        this.e = i10;
    }

    @Override // l6.n
    public void r() {
        switch (this.e) {
            case 0:
                m mVar = this.f18090b;
                mVar.f18073G = null;
                CheckableImageButton checkableImageButton = mVar.f18087y;
                checkableImageButton.setOnLongClickListener(null);
                AbstractC0925h2.R(checkableImageButton, null);
                break;
        }
    }
}
