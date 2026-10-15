package j3;

import android.database.sqlite.SQLiteStatement;
import i3.InterfaceC1615e;

/* JADX INFO: loaded from: classes.dex */
public final class j extends i implements InterfaceC1615e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final SQLiteStatement f17562t;

    public j(SQLiteStatement sQLiteStatement) {
        super(sQLiteStatement);
        this.f17562t = sQLiteStatement;
    }

    public final int b() {
        return this.f17562t.executeUpdateDelete();
    }
}
