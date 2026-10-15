###### Class p2.C (p2.C)
.class public final Lp2/C;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public w:I

.field public final synthetic x:Lp2/J;


# direct methods
.method public constructor <init>(Lp2/J;LE7/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lp2/C;->x:Lp2/J;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LG7/i;-><init>(ILE7/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 4

    .line 1
    new-instance p2, Lp2/C;

    .line 2
    .line 3
    iget-object v0, p0, Lp2/C;->x:Lp2/J;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, Lp2/C;-><init>(Lp2/J;LE7/c;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lb8/u;

    .line 2
    .line 3
    check-cast p2, LE7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lp2/C;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp2/C;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp2/C;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    sget-object v0, LF7/a;->s:LF7/a;

    .line 2
    .line 3
    iget v1, p0, Lp2/C;->w:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lp2/C;->x:Lp2/J;

    .line 8
    .line 9
    if-eqz v1, :cond_20

    .line 10
    .line 11
    if-eq v1, v3, :cond_1a

    .line 12
    .line 13
    if-ne v1, v2, :cond_12

    .line 14
    .line 15
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_47

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1a
    :try_start_1a
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_1e

    .line 28
    .line 29
    .line 30
    goto :goto_3d

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    goto :goto_4a

    .line 33
    :cond_20
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v4, Lp2/J;->h:LX2/u;

    .line 37
    .line 38
    invoke-virtual {p1}, LX2/u;->b()Lp2/p0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    instance-of p1, p1, Lp2/U;

    .line 43
    .line 44
    if-eqz p1, :cond_34

    .line 45
    .line 46
    iget-object p1, v4, Lp2/J;->h:LX2/u;

    .line 47
    .line 48
    invoke-virtual {p1}, LX2/u;->b()Lp2/p0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_49

    .line 53
    :cond_34
    :try_start_34
    iput v3, p0, Lp2/C;->w:I

    .line 54
    .line 55
    invoke-virtual {v4, p0}, Lp2/J;->i(LG7/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_3a
    .catchall {:try_start_34 .. :try_end_3a} :catchall_1e

    .line 59
    if-ne p1, v0, :cond_3d

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3d
    :goto_3d
    iput v2, p0, Lp2/C;->w:I

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-static {v4, p1, p0}, Lp2/J;->f(Lp2/J;ZLE7/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_47

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_47
    :goto_47
    check-cast p1, Lp2/p0;

    .line 73
    .line 74
    :goto_49
    return-object p1

    .line 75
    :goto_4a
    new-instance v0, Lp2/g0;

    .line 76
    .line 77
    const/4 v1, -0x1

    .line 78
    invoke-direct {v0, p1, v1}, Lp2/g0;-><init>(Ljava/lang/Throwable;I)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method
