###### Class com.google.gson.Gson$1 (com.google.gson.Gson$1)
.class Lcom/google/gson/Gson$1;
.super Lcom/google/gson/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/h;"
    }
.end annotation


# virtual methods
.method public final b(Lt7/a;)Ljava/lang/Object;
    .registers 4

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
    if-ne v0, v1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p1}, Lt7/a;->h0()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_15

    .line 14
    :cond_d
    invoke-virtual {p1}, Lt7/a;->M()D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_15
    return-object p1
.end method

.method public final c(Lt7/b;Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    if-nez p2, :cond_8

    .line 4
    .line 5
    invoke-virtual {p1}, Lt7/b;->B()Lt7/b;

    .line 6
    .line 7
    .line 8
    goto :goto_12

    .line 9
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Lcom/google/gson/a;->a(D)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lt7/b;->M(Ljava/lang/Number;)V

    .line 17
    .line 18
    .line 19
    :goto_12
    return-void
.end method
