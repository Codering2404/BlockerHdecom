###### Class f5.HandlerC1354d (f5.d)
.class public final Lf5/d;
.super LC5/a;
.source "SourceFile"


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_23

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_19

    .line 8
    .line 9
    const-string p1, "Don\'t know how to handle message: "

    .line 10
    .line 11
    invoke-static {v0, p1}, Lh0/c0;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Ljava/lang/Exception;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "BasePendingResult"

    .line 21
    .line 22
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 29
    .line 30
    sget-object v0, Lcom/google/android/gms/common/api/Status;->z:Lcom/google/android/gms/common/api/Status;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->Z(Lcom/google/android/gms/common/api/Status;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroid/util/Pair;

    .line 39
    .line 40
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v0}, LA0/I;->K(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Le5/l;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    :try_start_31
    throw p1
    :try_end_32
    .catch Ljava/lang/RuntimeException; {:try_start_31 .. :try_end_32} :catch_32

    .line 51
    :catch_32
    move-exception p1

    .line 52
    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->s:LT0/U;

    .line 53
    .line 54
    throw p1
.end method
