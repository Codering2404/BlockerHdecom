###### Class g9.H (g9.H)
.class public final Lg9/H;
.super Lg9/I;
.source "SourceFile"


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .registers 2

    .line 1
    new-instance v0, LS1/m;

    .line 2
    .line 3
    invoke-direct {v0}, LS1/m;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final varargs b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_b

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Lg9/I;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p2, "Calling default methods on API 24 and 25 is not supported"

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method
