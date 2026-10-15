package Q;

import android.R;
import android.app.ActivityOptions;
import android.app.PendingIntent;
import android.app.RemoteAction;
import android.content.Context;
import android.os.Build;
import android.util.Log;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.textclassifier.TextClassification;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f6803a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f6804b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f6805c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final View f6806d;

    public e(f fVar, b bVar, b bVar2, View view) {
        this.f6803a = fVar;
        this.f6804b = bVar;
        this.f6805c = bVar2;
        this.f6806d = view;
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, java.util.Collection, java.util.List] */
    public final boolean a(Menu menu) {
        int i10;
        O.c cVar = (O.c) this.f6804b.a();
        int i11 = 0;
        if (P7.k.a(cVar, null)) {
            return false;
        }
        menu.clear();
        ?? r22 = cVar.f6617a;
        int size = r22.size();
        int i12 = 0;
        int i13 = 1;
        int i14 = 1;
        while (i12 < size) {
            O.b bVar = (O.b) r22.get(i12);
            if (bVar instanceof O.d) {
                i10 = i13 + 1;
                MenuItem menuItemAdd = menu.add(i14, i13, i13, ((O.d) bVar).f6618b);
                menuItemAdd.setShowAsAction(2);
                final O.d dVar = (O.d) bVar;
                final int i15 = 0;
                menuItemAdd.setOnMenuItemClickListener(new MenuItem.OnMenuItemClickListener() { // from class: Q.d
                    @Override // android.view.MenuItem.OnMenuItemClickListener
                    public final boolean onMenuItemClick(MenuItem menuItem) throws PendingIntent.CanceledException {
                        switch (i15) {
                            case 0:
                                ((O.d) dVar).f6620d.j(((e) this).f6803a);
                                break;
                            default:
                                TextClassification textClassification = (TextClassification) this;
                                String text = textClassification.getText();
                                PendingIntent activity = PendingIntent.getActivity((Context) dVar, text != null ? text.hashCode() : 0, textClassification.getIntent(), 201326592);
                                if (Build.VERSION.SDK_INT < 34) {
                                    activity.send();
                                } else {
                                    try {
                                        activity.send(ActivityOptions.makeBasic().setPendingIntentBackgroundActivityStartMode(1).toBundle());
                                    } catch (PendingIntent.CanceledException e) {
                                        Log.e("TextClassification", "error sending pendingIntent: " + activity + " error: " + e);
                                        return true;
                                    }
                                }
                                break;
                        }
                        return true;
                    }
                });
            } else {
                if (bVar instanceof O.h) {
                    if (Build.VERSION.SDK_INT >= 28) {
                        i10 = i13 + 1;
                        final Context context = this.f6806d.getContext();
                        O.h hVar = (O.h) bVar;
                        final TextClassification textClassification = hVar.f6626b;
                        int i16 = hVar.f6627c;
                        if (i16 < 0) {
                            MenuItem menuItemAdd2 = menu.add(R.id.textAssist, R.id.textAssist, i13, textClassification.getLabel());
                            menuItemAdd2.setShowAsAction(2);
                            menuItemAdd2.setIcon(textClassification.getIcon());
                            final int i17 = 1;
                            menuItemAdd2.setOnMenuItemClickListener(new MenuItem.OnMenuItemClickListener() { // from class: Q.d
                                @Override // android.view.MenuItem.OnMenuItemClickListener
                                public final boolean onMenuItemClick(MenuItem menuItem) throws PendingIntent.CanceledException {
                                    switch (i17) {
                                        case 0:
                                            ((O.d) context).f6620d.j(((e) textClassification).f6803a);
                                            break;
                                        default:
                                            TextClassification textClassification2 = (TextClassification) textClassification;
                                            String text = textClassification2.getText();
                                            PendingIntent activity = PendingIntent.getActivity((Context) context, text != null ? text.hashCode() : 0, textClassification2.getIntent(), 201326592);
                                            if (Build.VERSION.SDK_INT < 34) {
                                                activity.send();
                                            } else {
                                                try {
                                                    activity.send(ActivityOptions.makeBasic().setPendingIntentBackgroundActivityStartMode(1).toBundle());
                                                } catch (PendingIntent.CanceledException e) {
                                                    Log.e("TextClassification", "error sending pendingIntent: " + activity + " error: " + e);
                                                    return true;
                                                }
                                            }
                                            break;
                                    }
                                    return true;
                                }
                            });
                        } else {
                            int i18 = i16 == 0 ? 1 : i11;
                            final RemoteAction remoteActionE = E4.j.e(textClassification.getActions().get(i16));
                            MenuItem menuItemAdd3 = menu.add(R.id.textAssist, i18 != 0 ? 16908353 : i11, i13, remoteActionE.getTitle());
                            menuItemAdd3.setShowAsAction(i18 == 0 ? 0 : 2);
                            if (i18 != 0 || remoteActionE.shouldShowIcon()) {
                                menuItemAdd3.setIcon(remoteActionE.getIcon().loadDrawable(context));
                            }
                            menuItemAdd3.setOnMenuItemClickListener(new MenuItem.OnMenuItemClickListener() { // from class: Q.s
                                @Override // android.view.MenuItem.OnMenuItemClickListener
                                public final boolean onMenuItemClick(MenuItem menuItem) throws PendingIntent.CanceledException {
                                    PendingIntent actionIntent = remoteActionE.getActionIntent();
                                    if (Build.VERSION.SDK_INT < 34) {
                                        actionIntent.send();
                                        return true;
                                    }
                                    try {
                                        actionIntent.send(ActivityOptions.makeBasic().setPendingIntentBackgroundActivityStartMode(1).toBundle());
                                        return true;
                                    } catch (PendingIntent.CanceledException e) {
                                        Log.e("TextClassification", "error sending pendingIntent: " + actionIntent + " error: " + e);
                                        return true;
                                    }
                                }
                            });
                        }
                    }
                } else if (bVar instanceof O.f) {
                    i14++;
                }
                i12++;
                i11 = 0;
            }
            i13 = i10;
            i12++;
            i11 = 0;
        }
        return true;
    }
}
