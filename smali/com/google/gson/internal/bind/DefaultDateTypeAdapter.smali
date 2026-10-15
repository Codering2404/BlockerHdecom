###### Class com.google.gson.internal.bind.DefaultDateTypeAdapter (com.google.gson.internal.bind.DefaultDateTypeAdapter)
.class public final Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;
.super Lcom/google/gson/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/util/Date;",
        ">",
        "Lcom/google/gson/h;"
    }
.end annotation


# virtual methods
.method public final b(Lt7/a;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lt7/a;->l0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_d

    .line 9
    .line 10
    invoke-virtual {p1}, Lt7/a;->h0()V

    .line 11
    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_d
    invoke-virtual {p1}, Lt7/a;->j0()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    throw v2
.end method

.method public final c(Lt7/b;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/util/Date;

    .line 2
    .line 3
    if-nez p2, :cond_8

    .line 4
    .line 5
    invoke-virtual {p1}, Lt7/b;->B()Lt7/b;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
