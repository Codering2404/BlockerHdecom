package com.google.android.material.datepicker;

import android.os.Message;
import android.view.View;
import android.widget.Button;
import androidx.appcompat.widget.Toolbar;
import com.blockerhero.R;
import i.C1575e;
import n.AbstractC1789a;
import p.X0;

/* JADX INFO: loaded from: classes.dex */
public final class j implements View.OnClickListener {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f13029s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f13030t;

    public /* synthetic */ j(int i10, Object obj) {
        this.f13029s = i10;
        this.f13030t = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Message messageObtain;
        Message message;
        switch (this.f13029s) {
            case 0:
                k kVar = (k) this.f13030t;
                int i10 = kVar.f13036s0;
                if (i10 == 2) {
                    kVar.P(1);
                    kVar.f13039v0.announceForAccessibility(kVar.K().getResources().getString(R.string.mtrl_picker_toggled_to_day_selection));
                } else if (i10 == 1) {
                    kVar.P(2);
                    kVar.f13038u0.announceForAccessibility(kVar.K().getResources().getString(R.string.mtrl_picker_toggled_to_year_selection));
                }
                break;
            case 1:
                C1575e c1575e = (C1575e) this.f13030t;
                if (view != c1575e.g || (message = c1575e.f16993i) == null) {
                    Button button = c1575e.j;
                    Button button2 = c1575e.f16994k;
                    messageObtain = null;
                } else {
                    messageObtain = Message.obtain(message);
                }
                if (messageObtain != null) {
                    messageObtain.sendToTarget();
                }
                c1575e.f17008y.obtainMessage(1, c1575e.f16988b).sendToTarget();
                break;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                ((AbstractC1789a) this.f13030t).a();
                break;
            default:
                X0 x02 = ((Toolbar) this.f13030t).f10664g0;
                o.n nVar = x02 == null ? null : x02.f19080t;
                if (nVar != null) {
                    nVar.collapseActionView();
                }
                break;
        }
    }
}
