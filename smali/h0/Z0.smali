###### Class h0.Z0 (h0.Z0)
.class public final Lh0/Z0;
.super Lh0/r0;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;)Lh0/s0;
    .registers 9

    .line 1
    new-instance v6, Lh0/s0;

    .line 2
    .line 3
    if-nez p1, :cond_7

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :goto_5
    move v3, v0

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    goto :goto_5

    .line 10
    :goto_9
    const/4 v5, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v0, v6

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Lh0/s0;-><init>(Lh0/r0;Ljava/lang/Object;ZLh0/O0;Z)V

    .line 16
    .line 17
    .line 18
    return-object v6
.end method
