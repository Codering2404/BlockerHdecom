###### Class f8.i (f8.i)
.class public final Lf8/i;
.super Lf8/h;
.source "SourceFile"


# virtual methods
.method public final e(LE7/h;ILd8/a;)Lf8/f;
    .registers 6

    .line 1
    new-instance v0, Lf8/i;

    .line 2
    .line 3
    iget-object v1, p0, Lf8/h;->v:Le8/h;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lf8/h;-><init>(Le8/h;LE7/h;ILd8/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final f()Le8/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lf8/h;->v:Le8/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Le8/i;LE7/c;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lf8/h;->v:Le8/h;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Le8/h;->a(Le8/i;LE7/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, LF7/a;->s:LF7/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_b

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_b
    sget-object p1, LA7/B;->a:LA7/B;

    .line 13
    .line 14
    return-object p1
.end method
