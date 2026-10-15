###### Class B.C0077a0 (B.a0)
.class public final LB/a0;
.super LG7/h;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:LE7/h;

.field public final synthetic x:LG7/h;


# direct methods
.method public constructor <init>(LE7/h;LO7/e;LE7/c;)V
    .registers 4

    .line 1
    iput-object p1, p0, LB/a0;->w:LE7/h;

    .line 2
    .line 3
    check-cast p2, LG7/h;

    .line 4
    .line 5
    iput-object p2, p0, LB/a0;->x:LG7/h;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, LG7/h;-><init>(ILE7/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 6

    .line 1
    new-instance v0, LB/a0;

    .line 2
    .line 3
    iget-object v1, p0, LB/a0;->x:LG7/h;

    .line 4
    .line 5
    iget-object v2, p0, LB/a0;->w:LE7/h;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, p1}, LB/a0;-><init>(LE7/h;LO7/e;LE7/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, LB/a0;->v:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LM0/G;

    .line 2
    .line 3
    check-cast p2, LE7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LB/a0;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LB/a0;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LB/a0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    sget-object v0, LF7/a;->s:LF7/a;

    .line 2
    .line 3
    iget v1, p0, LB/a0;->u:I

    .line 4
    .line 5
    sget-object v2, LM0/k;->u:LM0/k;

    .line 6
    .line 7
    iget-object v3, p0, LB/a0;->w:LE7/h;

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_36

    .line 13
    .line 14
    if-eq v1, v6, :cond_2e

    .line 15
    .line 16
    if-eq v1, v5, :cond_23

    .line 17
    .line 18
    if-ne v1, v4, :cond_1b

    .line 19
    .line 20
    iget-object v1, p0, LB/a0;->v:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LM0/G;

    .line 23
    .line 24
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2a

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_23
    iget-object v1, p0, LB/a0;->v:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LM0/G;

    .line 39
    .line 40
    :try_start_27
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_2a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_27 .. :try_end_2a} :catch_2c

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    move-object p1, v1

    .line 44
    goto :goto_3d

    .line 45
    :catch_2c
    move-exception p1

    .line 46
    goto :goto_60

    .line 47
    :cond_2e
    iget-object v1, p0, LB/a0;->v:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LM0/G;

    .line 50
    .line 51
    :try_start_32
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_35
    .catch Ljava/util/concurrent/CancellationException; {:try_start_32 .. :try_end_35} :catch_2c

    .line 52
    .line 53
    .line 54
    goto :goto_51

    .line 55
    :cond_36
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, LB/a0;->v:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, LM0/G;

    .line 61
    .line 62
    :goto_3d
    invoke-static {v3}, Lb8/w;->u(LE7/h;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_72

    .line 67
    .line 68
    :try_start_43
    iget-object v1, p0, LB/a0;->x:LG7/h;

    .line 69
    .line 70
    iput-object p1, p0, LB/a0;->v:Ljava/lang/Object;

    .line 71
    .line 72
    iput v6, p0, LB/a0;->u:I

    .line 73
    .line 74
    invoke-interface {v1, p1, p0}, LO7/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1
    :try_end_4d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_43 .. :try_end_4d} :catch_5c

    .line 78
    if-ne v1, v0, :cond_50

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_50
    move-object v1, p1

    .line 82
    :goto_51
    :try_start_51
    iput-object v1, p0, LB/a0;->v:Ljava/lang/Object;

    .line 83
    .line 84
    iput v5, p0, LB/a0;->u:I

    .line 85
    .line 86
    invoke-static {v1, v2, p0}, Landroid/support/v4/media/session/a;->i(LM0/G;LM0/k;LG7/a;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1
    :try_end_59
    .catch Ljava/util/concurrent/CancellationException; {:try_start_51 .. :try_end_59} :catch_2c

    .line 90
    if-ne p1, v0, :cond_2a

    .line 91
    .line 92
    return-object v0

    .line 93
    :catch_5c
    move-exception v1

    .line 94
    move-object v8, v1

    .line 95
    move-object v1, p1

    .line 96
    move-object p1, v8

    .line 97
    :goto_60
    invoke-static {v3}, Lb8/w;->u(LE7/h;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_71

    .line 102
    .line 103
    iput-object v1, p0, LB/a0;->v:Ljava/lang/Object;

    .line 104
    .line 105
    iput v4, p0, LB/a0;->u:I

    .line 106
    .line 107
    invoke-static {v1, v2, p0}, Landroid/support/v4/media/session/a;->i(LM0/G;LM0/k;LG7/a;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v0, :cond_2a

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_71
    throw p1

    .line 115
    :cond_72
    sget-object p1, LA7/B;->a:LA7/B;

    .line 116
    .line 117
    return-object p1
.end method
