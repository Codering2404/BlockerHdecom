###### Class B.C0097i (B.i)
.class public final LB/i;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic A:LB/d;

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:LB/j;

.field public final synthetic z:LB/D1;


# direct methods
.method public constructor <init>(LB/j;LB/D1;LB/d;LE7/c;)V
    .registers 5

    .line 1
    iput-object p1, p0, LB/i;->y:LB/j;

    .line 2
    .line 3
    iput-object p2, p0, LB/i;->z:LB/D1;

    .line 4
    .line 5
    iput-object p3, p0, LB/i;->A:LB/d;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LG7/i;-><init>(ILE7/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 7

    .line 1
    new-instance v0, LB/i;

    .line 2
    .line 3
    iget-object v1, p0, LB/i;->z:LB/D1;

    .line 4
    .line 5
    iget-object v2, p0, LB/i;->A:LB/d;

    .line 6
    .line 7
    iget-object v3, p0, LB/i;->y:LB/j;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p1}, LB/i;-><init>(LB/j;LB/D1;LB/d;LE7/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, LB/i;->x:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p2, p1}, LB/i;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LB/i;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LB/i;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    sget-object v0, LF7/a;->s:LF7/a;

    .line 2
    .line 3
    iget v1, p0, LB/i;->w:I

    .line 4
    .line 5
    iget-object v8, p0, LB/i;->y:LB/j;

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    const/4 v10, 0x0

    .line 9
    const/4 v11, 0x0

    .line 10
    if-eqz v1, :cond_1e

    .line 11
    .line 12
    if-ne v1, v9, :cond_16

    .line 13
    .line 14
    :try_start_d
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_10} :catch_13
    .catchall {:try_start_d .. :try_end_10} :catchall_11

    .line 15
    .line 16
    .line 17
    goto :goto_48

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    goto :goto_5a

    .line 20
    :catch_13
    move-exception p1

    .line 21
    move-object v11, p1

    .line 22
    goto :goto_59

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1e
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LB/i;->x:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lb8/u;

    .line 37
    .line 38
    invoke-interface {p1}, Lb8/u;->t()LE7/h;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lb8/w;->q(LE7/h;)Lb8/a0;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    :try_start_2d
    iput-boolean v9, v8, LB/j;->P:Z

    .line 47
    .line 48
    iget-object p1, v8, LB/j;->H:LB/Y0;

    .line 49
    .line 50
    sget-object v1, Lz/o0;->s:Lz/o0;

    .line 51
    .line 52
    new-instance v12, LB/h;

    .line 53
    .line 54
    iget-object v3, p0, LB/i;->z:LB/D1;

    .line 55
    .line 56
    iget-object v5, p0, LB/i;->A:LB/d;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    move-object v2, v12

    .line 60
    move-object v4, v8

    .line 61
    invoke-direct/range {v2 .. v7}, LB/h;-><init>(LB/D1;LB/j;LB/d;Lb8/a0;LE7/c;)V

    .line 62
    .line 63
    .line 64
    iput v9, p0, LB/i;->w:I

    .line 65
    .line 66
    invoke-virtual {p1, v1, v12, p0}, LB/Y0;->f(Lz/o0;LO7/e;LG7/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_48

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_48
    :goto_48
    iget-object p1, v8, LB/j;->K:LB/a;

    .line 74
    .line 75
    invoke-virtual {p1}, LB/a;->b()V
    :try_end_4d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2d .. :try_end_4d} :catch_13
    .catchall {:try_start_2d .. :try_end_4d} :catchall_11

    .line 76
    .line 77
    .line 78
    iput-boolean v10, v8, LB/j;->P:Z

    .line 79
    .line 80
    iget-object p1, v8, LB/j;->K:LB/a;

    .line 81
    .line 82
    invoke-virtual {p1, v11}, LB/a;->a(Ljava/util/concurrent/CancellationException;)V

    .line 83
    .line 84
    .line 85
    iput-boolean v10, v8, LB/j;->M:Z

    .line 86
    .line 87
    sget-object p1, LA7/B;->a:LA7/B;

    .line 88
    .line 89
    return-object p1

    .line 90
    :goto_59
    :try_start_59
    throw v11
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_11

    .line 91
    :goto_5a
    iput-boolean v10, v8, LB/j;->P:Z

    .line 92
    .line 93
    iget-object v0, v8, LB/j;->K:LB/a;

    .line 94
    .line 95
    invoke-virtual {v0, v11}, LB/a;->a(Ljava/util/concurrent/CancellationException;)V

    .line 96
    .line 97
    .line 98
    iput-boolean v10, v8, LB/j;->M:Z

    .line 99
    .line 100
    throw p1
.end method
