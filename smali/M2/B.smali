###### Class M2.B (M2.B)
.class public final LM2/B;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic A:Lx/v0;

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lx/c0;

.field public final synthetic z:LL2/d;


# direct methods
.method public constructor <init>(Lx/c0;LL2/d;Lx/v0;LE7/c;)V
    .registers 5

    .line 1
    iput-object p1, p0, LM2/B;->y:Lx/c0;

    .line 2
    .line 3
    iput-object p2, p0, LM2/B;->z:LL2/d;

    .line 4
    .line 5
    iput-object p3, p0, LM2/B;->A:Lx/v0;

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
    new-instance v0, LM2/B;

    .line 2
    .line 3
    iget-object v1, p0, LM2/B;->z:LL2/d;

    .line 4
    .line 5
    iget-object v2, p0, LM2/B;->A:Lx/v0;

    .line 6
    .line 7
    iget-object v3, p0, LM2/B;->y:Lx/c0;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p1}, LM2/B;-><init>(Lx/c0;LL2/d;Lx/v0;LE7/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, LM2/B;->x:Ljava/lang/Object;

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
    invoke-virtual {p0, p2, p1}, LM2/B;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LM2/B;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LM2/B;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v6, p0

    .line 2
    .line 3
    sget-object v7, LF7/a;->s:LF7/a;

    .line 4
    .line 5
    iget v0, v6, LM2/B;->w:I

    .line 6
    .line 7
    sget-object v8, LA7/B;->a:LA7/B;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1e

    .line 12
    .line 13
    if-eq v0, v2, :cond_19

    .line 14
    .line 15
    if-ne v0, v1, :cond_11

    .line 16
    .line 17
    goto :goto_19

    .line 18
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_19
    :goto_19
    invoke-static/range {p1 .. p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_8f

    .line 30
    .line 31
    :cond_1e
    invoke-static/range {p1 .. p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v6, LM2/B;->x:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lb8/u;

    .line 37
    .line 38
    iget-object v3, v6, LM2/B;->y:Lx/c0;

    .line 39
    .line 40
    iget-object v4, v3, Lx/c0;->u:Lh0/j0;

    .line 41
    .line 42
    invoke-virtual {v4}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v12, v6, LM2/B;->z:LL2/d;

    .line 47
    .line 48
    invoke-static {v4, v12}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_52

    .line 53
    .line 54
    iput v2, v6, LM2/B;->w:I

    .line 55
    .line 56
    iget-object v10, v3, Lx/c0;->w:Lx/v0;

    .line 57
    .line 58
    if-nez v10, :cond_3d

    .line 59
    .line 60
    :cond_3b
    move-object v0, v8

    .line 61
    goto :goto_4f

    .line 62
    :cond_3d
    new-instance v0, Le4/k;

    .line 63
    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v14, 0x0

    .line 66
    const/4 v15, 0x5

    .line 67
    move-object v9, v0

    .line 68
    move-object v11, v3

    .line 69
    invoke-direct/range {v9 .. v15}, Le4/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LE7/c;I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v3, Lx/c0;->C:Lx/P;

    .line 73
    .line 74
    invoke-static {v1, v0, v6}, Lx/P;->a(Lx/P;LO7/c;LE7/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-ne v0, v7, :cond_3b

    .line 79
    .line 80
    :goto_4f
    if-ne v0, v7, :cond_8f

    .line 81
    .line 82
    return-object v7

    .line 83
    :cond_52
    iget-object v2, v6, LM2/B;->A:Lx/v0;

    .line 84
    .line 85
    iget-object v2, v2, Lx/v0;->l:Lh0/F;

    .line 86
    .line 87
    invoke-virtual {v2}, Lh0/F;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    const v2, 0xf4240

    .line 98
    .line 99
    .line 100
    int-to-long v9, v2

    .line 101
    div-long/2addr v4, v9

    .line 102
    iget-object v2, v3, Lx/c0;->z:Lh0/f0;

    .line 103
    .line 104
    invoke-virtual {v2}, Lh0/f0;->f()F

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    invoke-virtual {v2}, Lh0/f0;->f()F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    long-to-float v4, v4

    .line 113
    mul-float/2addr v2, v4

    .line 114
    float-to-int v2, v2

    .line 115
    const/4 v4, 0x6

    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v10, 0x0

    .line 118
    invoke-static {v2, v10, v5, v4}, Lx/c;->n(IILx/x;I)Lx/A0;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    new-instance v5, LB/I;

    .line 123
    .line 124
    const/4 v2, 0x2

    .line 125
    invoke-direct {v5, v0, v3, v12, v2}, LB/I;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    iput v1, v6, LM2/B;->w:I

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    const/4 v1, 0x0

    .line 132
    move v0, v9

    .line 133
    move-object v3, v4

    .line 134
    move-object v4, v5

    .line 135
    move-object/from16 v5, p0

    .line 136
    .line 137
    invoke-static/range {v0 .. v5}, Lx/c;->c(FFFLx/k;LO7/e;LG7/i;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-ne v0, v7, :cond_8f

    .line 142
    .line 143
    return-object v7

    .line 144
    :cond_8f
    :goto_8f
    return-object v8
.end method
