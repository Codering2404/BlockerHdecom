###### Class f5.C1375y (f5.y)
.class public final Lf5/y;
.super Lf5/r;
.source "SourceFile"


# instance fields
.field public final b:LK5/i;


# direct methods
.method public constructor <init>(LK5/i;)V
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lf5/z;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lf5/y;->b:LK5/i;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .registers 3

    .line 1
    new-instance v0, Le5/d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Le5/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lf5/y;->b:LK5/i;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LK5/i;->b(Ljava/lang/Exception;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Ljava/lang/RuntimeException;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lf5/y;->b:LK5/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LK5/i;->b(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lf5/n;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lf5/y;->h(Lf5/n;)V
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_3} :catch_14
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_3} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_4
    move-exception p1

    .line 6
    iget-object v0, p0, Lf5/y;->b:LK5/i;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LK5/i;->b(Ljava/lang/Exception;)Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_b
    move-exception p1

    .line 13
    invoke-static {p1}, Lf5/z;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lf5/y;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_14
    move-exception p1

    .line 22
    invoke-static {p1}, Lf5/z;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lf5/y;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final bridge synthetic d(LA3/r;Z)V
    .registers 3

    .line 1
    return-void
.end method

.method public final f(Lf5/n;)Z
    .registers 3

    .line 1
    iget-object p1, p1, Lf5/n;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_b

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_b
    new-instance p1, Ljava/lang/ClassCastException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final g(Lf5/n;)[Ld5/d;
    .registers 3

    .line 1
    iget-object p1, p1, Lf5/n;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_a

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    new-instance p1, Ljava/lang/ClassCastException;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public final h(Lf5/n;)V
    .registers 3

    .line 1
    iget-object p1, p1, Lf5/n;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_11

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v0, p0, Lf5/y;->b:LK5/i;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LK5/i;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/ClassCastException;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p1
.end method
