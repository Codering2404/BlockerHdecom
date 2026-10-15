###### Class s3.C2082j (s3.j)
.class public final Ls3/j;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/g;


# instance fields
.field public w:I

.field public synthetic x:Ljava/lang/Throwable;

.field public synthetic y:J


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    check-cast p1, Le8/i;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    check-cast p4, LE7/c;

    .line 12
    .line 13
    new-instance p1, Ls3/j;

    .line 14
    .line 15
    const/4 p3, 0x4

    .line 16
    invoke-direct {p1, p3, p4}, LG7/i;-><init>(ILE7/c;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p1, Ls3/j;->x:Ljava/lang/Throwable;

    .line 20
    .line 21
    iput-wide v0, p1, Ls3/j;->y:J

    .line 22
    .line 23
    sget-object p2, LA7/B;->a:LA7/B;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ls3/j;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    sget-object v0, LF7/a;->s:LF7/a;

    .line 2
    .line 3
    iget v1, p0, Ls3/j;->w:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_15

    .line 7
    .line 8
    if-ne v1, v2, :cond_d

    .line 9
    .line 10
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_3a

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_15
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Ls3/j;->x:Ljava/lang/Throwable;

    .line 26
    .line 27
    iget-wide v3, p0, Ls3/j;->y:J

    .line 28
    .line 29
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v5, Ls3/l;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string v6, "Cannot check for unfinished work"

    .line 36
    .line 37
    invoke-virtual {v1, v5, v6, p1}, Lr3/v;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    const/16 p1, 0x7530

    .line 41
    .line 42
    int-to-long v5, p1

    .line 43
    mul-long/2addr v3, v5

    .line 44
    sget-wide v5, Ls3/l;->b:J

    .line 45
    .line 46
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    iput v2, p0, Ls3/j;->w:I

    .line 51
    .line 52
    invoke-static {v3, v4, p0}, Lb8/w;->k(JLE7/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3a

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3a
    :goto_3a
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    return-object p1
.end method
