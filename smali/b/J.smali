###### Class B.J (B.J)
.class public final LB/J;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic A:LB/G;

.field public final synthetic B:LB/g;

.field public final synthetic C:LB/H;

.field public final synthetic D:LB/H;

.field public final synthetic E:LB/I;

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:LM0/v;

.field public final synthetic z:LB/Q;


# direct methods
.method public constructor <init>(LM0/v;LB/Q;LB/G;LB/g;LB/H;LB/H;LB/I;LE7/c;)V
    .registers 9

    .line 1
    iput-object p1, p0, LB/J;->y:LM0/v;

    .line 2
    .line 3
    iput-object p2, p0, LB/J;->z:LB/Q;

    .line 4
    .line 5
    iput-object p3, p0, LB/J;->A:LB/G;

    .line 6
    .line 7
    iput-object p4, p0, LB/J;->B:LB/g;

    .line 8
    .line 9
    iput-object p5, p0, LB/J;->C:LB/H;

    .line 10
    .line 11
    iput-object p6, p0, LB/J;->D:LB/H;

    .line 12
    .line 13
    iput-object p7, p0, LB/J;->E:LB/I;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, LG7/i;-><init>(ILE7/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 13

    .line 1
    new-instance v9, LB/J;

    .line 2
    .line 3
    iget-object v6, p0, LB/J;->D:LB/H;

    .line 4
    .line 5
    iget-object v7, p0, LB/J;->E:LB/I;

    .line 6
    .line 7
    iget-object v3, p0, LB/J;->A:LB/G;

    .line 8
    .line 9
    iget-object v4, p0, LB/J;->B:LB/g;

    .line 10
    .line 11
    iget-object v5, p0, LB/J;->C:LB/H;

    .line 12
    .line 13
    iget-object v1, p0, LB/J;->y:LM0/v;

    .line 14
    .line 15
    iget-object v2, p0, LB/J;->z:LB/Q;

    .line 16
    .line 17
    move-object v0, v9

    .line 18
    move-object v8, p1

    .line 19
    invoke-direct/range {v0 .. v8}, LB/J;-><init>(LM0/v;LB/Q;LB/G;LB/g;LB/H;LB/H;LB/I;LE7/c;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, v9, LB/J;->x:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v9
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
    invoke-virtual {p0, p2, p1}, LB/J;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LB/J;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LB/J;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LF7/a;->s:LF7/a;

    .line 4
    .line 5
    iget v2, v1, LB/J;->w:I

    .line 6
    .line 7
    sget-object v3, LA7/B;->a:LA7/B;

    .line 8
    .line 9
    iget-object v4, v1, LB/J;->z:LB/Q;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_22

    .line 13
    .line 14
    if-ne v2, v5, :cond_1a

    .line 15
    .line 16
    iget-object v0, v1, LB/J;->x:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lb8/u;

    .line 20
    .line 21
    :try_start_14
    invoke-static/range {p1 .. p1}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/util/concurrent/CancellationException; {:try_start_14 .. :try_end_17} :catch_18

    .line 22
    .line 23
    .line 24
    goto :goto_63

    .line 25
    :catch_18
    move-exception v0

    .line 26
    goto :goto_54

    .line 27
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_22
    invoke-static/range {p1 .. p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, LB/J;->x:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lb8/u;

    .line 41
    .line 42
    :try_start_29
    iget-object v6, v1, LB/J;->y:LM0/v;

    .line 43
    .line 44
    iget-object v10, v4, LB/Q;->I:LB/u0;

    .line 45
    .line 46
    iget-object v11, v1, LB/J;->A:LB/G;

    .line 47
    .line 48
    iget-object v14, v1, LB/J;->B:LB/g;

    .line 49
    .line 50
    iget-object v13, v1, LB/J;->C:LB/H;

    .line 51
    .line 52
    iget-object v8, v1, LB/J;->D:LB/H;

    .line 53
    .line 54
    iget-object v12, v1, LB/J;->E:LB/I;

    .line 55
    .line 56
    iput-object v2, v1, LB/J;->x:Ljava/lang/Object;

    .line 57
    .line 58
    iput v5, v1, LB/J;->w:I

    .line 59
    .line 60
    sget v5, LB/F;->a:F

    .line 61
    .line 62
    new-instance v9, LP7/v;

    .line 63
    .line 64
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v5, LB/D;

    .line 68
    .line 69
    const/4 v15, 0x0

    .line 70
    move-object v7, v5

    .line 71
    invoke-direct/range {v7 .. v15}, LB/D;-><init>(LO7/a;LP7/v;LB/u0;LO7/f;LO7/e;LO7/a;LO7/c;LE7/c;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v6, v5, v1}, Landroid/support/v4/media/session/a;->j(LM0/v;LO7/e;LE7/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2
    :try_end_4d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_29 .. :try_end_4d} :catch_18

    .line 78
    if-ne v2, v0, :cond_50

    .line 79
    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move-object v2, v3

    .line 82
    :goto_51
    if-ne v2, v0, :cond_63

    .line 83
    .line 84
    return-object v0

    .line 85
    :goto_54
    iget-object v4, v4, LB/Q;->M:Ld8/f;

    .line 86
    .line 87
    if-eqz v4, :cond_5d

    .line 88
    .line 89
    sget-object v5, LB/r;->a:LB/r;

    .line 90
    .line 91
    invoke-interface {v4, v5}, Ld8/w;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_5d
    invoke-static {v2}, Lb8/w;->v(Lb8/u;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_64

    .line 99
    .line 100
    :cond_63
    :goto_63
    return-object v3

    .line 101
    :cond_64
    throw v0
.end method
