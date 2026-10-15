###### Class i1.n (i1.n)
.class public Li1/n;
.super Li1/m;
.source "SourceFile"


# virtual methods
.method public final a(LU/v;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, LU/v;->closeConnection()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .registers 4

    .line 1
    iget-object v0, p0, Li1/m;->b:LU/v;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LU/v;->deleteSurroundingTextInCodePoints(II)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_a
    return p1
.end method

.method public final getHandler()Landroid/os/Handler;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
