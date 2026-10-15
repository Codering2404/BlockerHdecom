###### Class L.C0376o0 (L.o0)
.class public final LL/o0;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public w:I

.field public final synthetic x:LM0/v;

.field public final synthetic y:LL/v0;


# direct methods
.method public constructor <init>(LM0/v;LL/v0;LE7/c;)V
    .registers 4

    .line 1
    iput-object p1, p0, LL/o0;->x:LM0/v;

    .line 2
    .line 3
    iput-object p2, p0, LL/o0;->y:LL/v0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LG7/i;-><init>(ILE7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 5

    .line 1
    new-instance p2, LL/o0;

    .line 2
    .line 3
    iget-object v0, p0, LL/o0;->x:LM0/v;

    .line 4
    .line 5
    iget-object v1, p0, LL/o0;->y:LL/v0;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LL/o0;-><init>(LM0/v;LL/v0;LE7/c;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p2, p1}, LL/o0;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LL/o0;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LL/o0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, LF7/a;->s:LF7/a;

    .line 6
    .line 7
    iget v4, v0, LL/o0;->w:I

    .line 8
    .line 9
    sget-object v5, LA7/B;->a:LA7/B;

    .line 10
    .line 11
    if-eqz v4, :cond_1a

    .line 12
    .line 13
    if-ne v4, v1, :cond_12

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_6a

    .line 19
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_1a
    invoke-static/range {p1 .. p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput v1, v0, LL/o0;->w:I

    .line 31
    .line 32
    new-instance v4, LL/l0;

    .line 33
    .line 34
    iget-object v6, v0, LL/o0;->y:LL/v0;

    .line 35
    .line 36
    invoke-direct {v4, v6, v2}, LL/l0;-><init>(LL/v0;I)V

    .line 37
    .line 38
    .line 39
    new-instance v7, LL/m0;

    .line 40
    .line 41
    invoke-direct {v7, v6, v2}, LL/m0;-><init>(LL/v0;I)V

    .line 42
    .line 43
    .line 44
    new-instance v14, LL/m0;

    .line 45
    .line 46
    invoke-direct {v14, v6, v1}, LL/m0;-><init>(LL/v0;I)V

    .line 47
    .line 48
    .line 49
    new-instance v13, LB/H0;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    invoke-direct {v13, v1, v6}, LB/H0;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v12, LB/w;

    .line 56
    .line 57
    invoke-direct {v12, v2, v4}, LB/w;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v15, LB/x;

    .line 61
    .line 62
    invoke-direct {v15, v2, v7}, LB/x;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v9, LB/y;

    .line 66
    .line 67
    invoke-direct {v9, v2}, LB/y;-><init>(I)V

    .line 68
    .line 69
    .line 70
    sget v1, LB/F;->a:F

    .line 71
    .line 72
    new-instance v10, LP7/v;

    .line 73
    .line 74
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v1, LB/D;

    .line 78
    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    const/4 v11, 0x0

    .line 82
    move-object v8, v1

    .line 83
    invoke-direct/range {v8 .. v16}, LB/D;-><init>(LO7/a;LP7/v;LB/u0;LO7/f;LO7/e;LO7/a;LO7/c;LE7/c;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, LL/o0;->x:LM0/v;

    .line 87
    .line 88
    invoke-static {v2, v1, v0}, Landroid/support/v4/media/session/a;->j(LM0/v;LO7/e;LE7/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-ne v1, v3, :cond_5e

    .line 93
    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move-object v1, v5

    .line 96
    :goto_5f
    if-ne v1, v3, :cond_62

    .line 97
    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move-object v1, v5

    .line 100
    :goto_63
    if-ne v1, v3, :cond_66

    .line 101
    .line 102
    goto :goto_67

    .line 103
    :cond_66
    move-object v1, v5

    .line 104
    :goto_67
    if-ne v1, v3, :cond_6a

    .line 105
    .line 106
    return-object v3

    .line 107
    :cond_6a
    :goto_6a
    return-object v5
.end method
