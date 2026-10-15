###### Class o6.h (o6.h)
.class public final Lo6/h;
.super Lo6/g;
.source "SourceFile"


# virtual methods
.method public final d(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lo6/g;->d(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "error.code"

    .line 5
    .line 6
    const/4 v1, -0x2

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Lo6/g;->f:LK5/i;

    .line 12
    .line 13
    if-eqz v2, :cond_1b

    .line 14
    .line 15
    new-instance v2, Le5/k;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-direct {v2, p1}, Le5/k;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, LK5/i;->b(Ljava/lang/Exception;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v3, p1}, LK5/i;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
