###### Class L.H (L.H)
.class public final LL/H;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic A:LW/G0;

.field public final synthetic B:Li1/j;

.field public w:I

.field public final synthetic x:LL/i0;

.field public final synthetic y:Lh0/a0;

.field public final synthetic z:Li1/y;


# direct methods
.method public constructor <init>(LL/i0;Lh0/a0;Li1/y;LW/G0;Li1/j;LE7/c;)V
    .registers 7

    .line 1
    iput-object p1, p0, LL/H;->x:LL/i0;

    .line 2
    .line 3
    iput-object p2, p0, LL/H;->y:Lh0/a0;

    .line 4
    .line 5
    iput-object p3, p0, LL/H;->z:Li1/y;

    .line 6
    .line 7
    iput-object p4, p0, LL/H;->A:LW/G0;

    .line 8
    .line 9
    iput-object p5, p0, LL/H;->B:Li1/j;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, LG7/i;-><init>(ILE7/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 10

    .line 1
    new-instance p2, LL/H;

    .line 2
    .line 3
    iget-object v4, p0, LL/H;->A:LW/G0;

    .line 4
    .line 5
    iget-object v1, p0, LL/H;->x:LL/i0;

    .line 6
    .line 7
    iget-object v2, p0, LL/H;->y:Lh0/a0;

    .line 8
    .line 9
    iget-object v3, p0, LL/H;->z:Li1/y;

    .line 10
    .line 11
    iget-object v5, p0, LL/H;->B:Li1/j;

    .line 12
    .line 13
    move-object v0, p2

    .line 14
    move-object v6, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LL/H;-><init>(LL/i0;Lh0/a0;Li1/y;LW/G0;Li1/j;LE7/c;)V

    .line 16
    .line 17
    .line 18
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
    invoke-virtual {p0, p2, p1}, LL/H;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LL/H;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LL/H;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    sget-object v0, LF7/a;->s:LF7/a;

    .line 2
    .line 3
    iget v1, p0, LL/H;->w:I

    .line 4
    .line 5
    iget-object v8, p0, LL/H;->x:LL/i0;

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v1, :cond_19

    .line 9
    .line 10
    if-ne v1, v9, :cond_11

    .line 11
    .line 12
    :try_start_b
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_f

    .line 13
    .line 14
    .line 15
    goto :goto_40

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_46

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_19
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1c
    iget-object p1, p0, LL/H;->y:Lh0/a0;

    .line 30
    .line 31
    new-instance v1, LA4/d;

    .line 32
    .line 33
    const/16 v2, 0xb

    .line 34
    .line 35
    invoke-direct {v1, p1, v2}, LA4/d;-><init>(Lh0/a0;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lh0/b;->A(LO7/a;)LD3/j;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v1, LL/G;

    .line 43
    .line 44
    iget-object v4, p0, LL/H;->z:Li1/y;

    .line 45
    .line 46
    iget-object v5, p0, LL/H;->A:LW/G0;

    .line 47
    .line 48
    iget-object v6, p0, LL/H;->B:Li1/j;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    move-object v2, v1

    .line 52
    move-object v3, v8

    .line 53
    invoke-direct/range {v2 .. v7}, LL/G;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput v9, p0, LL/H;->w:I

    .line 57
    .line 58
    invoke-virtual {p1, v1, p0}, LD3/j;->a(Le8/i;LE7/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_3d
    .catchall {:try_start_1c .. :try_end_3d} :catchall_f

    .line 62
    if-ne p1, v0, :cond_40

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_40
    :goto_40
    invoke-static {v8}, LL/f0;->q(LL/i0;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, LA7/B;->a:LA7/B;

    .line 69
    .line 70
    return-object p1

    .line 71
    :goto_46
    invoke-static {v8}, LL/f0;->q(LL/i0;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method
