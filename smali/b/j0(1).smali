###### Class B.C0100j0 (B.j0)
.class public final LB/j0;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ld8/f;


# direct methods
.method public constructor <init>(Ld8/f;LE7/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, LB/j0;->y:Ld8/f;

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
    .registers 5

    .line 1
    new-instance v0, LB/j0;

    .line 2
    .line 3
    iget-object v1, p0, LB/j0;->y:Ld8/f;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LB/j0;-><init>(Ld8/f;LE7/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, LB/j0;->x:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    invoke-virtual {p0, p2, p1}, LB/j0;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LB/j0;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LB/j0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    sget-object v0, LF7/a;->s:LF7/a;

    .line 2
    .line 3
    iget v1, p0, LB/j0;->w:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1c

    .line 8
    .line 9
    if-ne v1, v3, :cond_14

    .line 10
    .line 11
    iget-object v0, p0, LB/j0;->x:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lb8/a0;

    .line 14
    .line 15
    :try_start_e
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_12

    .line 16
    .line 17
    .line 18
    goto :goto_3d

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_47

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1c
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LB/j0;->x:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lb8/u;

    .line 35
    .line 36
    new-instance v1, LB/i0;

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-direct {v1, v4, v2}, LG7/i;-><init>(ILE7/c;)V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    invoke-static {p1, v2, v2, v1, v4}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :try_start_2e
    iget-object v1, p0, LB/j0;->y:Ld8/f;

    .line 48
    .line 49
    iput-object p1, p0, LB/j0;->x:Ljava/lang/Object;

    .line 50
    .line 51
    iput v3, p0, LB/j0;->w:I

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ld8/f;->k(LE7/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1
    :try_end_38
    .catchall {:try_start_2e .. :try_end_38} :catchall_43

    .line 57
    if-ne v1, v0, :cond_3b

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3b
    move-object v0, p1

    .line 61
    move-object p1, v1

    .line 62
    :goto_3d
    :try_start_3d
    check-cast p1, LB/h0;
    :try_end_3f
    .catchall {:try_start_3d .. :try_end_3f} :catchall_12

    .line 63
    .line 64
    invoke-interface {v0, v2}, Lb8/a0;->f(Ljava/util/concurrent/CancellationException;)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :catchall_43
    move-exception v0

    .line 69
    move-object v5, v0

    .line 70
    move-object v0, p1

    .line 71
    move-object p1, v5

    .line 72
    :goto_47
    invoke-interface {v0, v2}, Lb8/a0;->f(Ljava/util/concurrent/CancellationException;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method
