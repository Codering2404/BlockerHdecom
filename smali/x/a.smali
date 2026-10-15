###### Class x.C2341a (x.a)
.class public final Lx/a;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lx/l0;

.field public final synthetic C:J

.field public final synthetic D:LO7/c;

.field public w:Lx/l;

.field public x:LP7/s;

.field public y:I

.field public final synthetic z:Lx/b;


# direct methods
.method public constructor <init>(Lx/b;Ljava/lang/Object;Lx/l0;JLO7/c;LE7/c;)V
    .registers 8

    .line 1
    iput-object p1, p0, Lx/a;->z:Lx/b;

    .line 2
    .line 3
    iput-object p2, p0, Lx/a;->A:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lx/a;->B:Lx/l0;

    .line 6
    .line 7
    iput-wide p4, p0, Lx/a;->C:J

    .line 8
    .line 9
    iput-object p6, p0, Lx/a;->D:LO7/c;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p7}, LG7/i;-><init>(ILE7/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, LE7/c;

    .line 3
    .line 4
    new-instance p1, Lx/a;

    .line 5
    .line 6
    iget-object v3, p0, Lx/a;->B:Lx/l0;

    .line 7
    .line 8
    iget-object v1, p0, Lx/a;->z:Lx/b;

    .line 9
    .line 10
    iget-object v2, p0, Lx/a;->A:Ljava/lang/Object;

    .line 11
    .line 12
    iget-wide v4, p0, Lx/a;->C:J

    .line 13
    .line 14
    iget-object v6, p0, Lx/a;->D:LO7/c;

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    invoke-direct/range {v0 .. v7}, Lx/a;-><init>(Lx/b;Ljava/lang/Object;Lx/l0;JLO7/c;LE7/c;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LA7/B;->a:LA7/B;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lx/a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    sget-object v0, LF7/a;->s:LF7/a;

    .line 4
    .line 5
    iget v1, v7, Lx/a;->y:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iget-object v14, v7, Lx/a;->z:Lx/b;

    .line 9
    .line 10
    if-eqz v1, :cond_21

    .line 11
    .line 12
    if-ne v1, v2, :cond_19

    .line 13
    .line 14
    iget-object v0, v7, Lx/a;->x:LP7/s;

    .line 15
    .line 16
    iget-object v1, v7, Lx/a;->w:Lx/l;

    .line 17
    .line 18
    :try_start_11
    invoke-static/range {p1 .. p1}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_14} :catch_16

    .line 19
    .line 20
    .line 21
    goto/16 :goto_93

    .line 22
    .line 23
    :catch_16
    move-exception v0

    .line 24
    goto/16 :goto_a5

    .line 25
    .line 26
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_21
    invoke-static/range {p1 .. p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :try_start_24
    iget-object v1, v14, Lx/b;->c:Lx/l;

    .line 38
    .line 39
    iget-object v3, v14, Lx/b;->a:Lx/B0;

    .line 40
    .line 41
    iget-object v3, v3, Lx/B0;->a:LO7/c;

    .line 42
    .line 43
    iget-object v4, v7, Lx/a;->A:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v3, v4}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lx/q;

    .line 50
    .line 51
    iput-object v3, v1, Lx/l;->u:Lx/q;
    :try_end_34
    .catch Ljava/util/concurrent/CancellationException; {:try_start_24 .. :try_end_34} :catch_16

    .line 52
    .line 53
    iget-object v3, v7, Lx/a;->B:Lx/l0;

    .line 54
    .line 55
    :try_start_36
    iget-object v1, v3, Lx/l0;->c:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v4, v14, Lx/b;->e:Lh0/j0;

    .line 58
    .line 59
    invoke-virtual {v4, v1}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    iget-object v4, v14, Lx/b;->d:Lh0/j0;

    .line 65
    .line 66
    invoke-virtual {v4, v1}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v14, Lx/b;->c:Lx/l;

    .line 70
    .line 71
    iget-object v4, v1, Lx/l;->t:Lh0/j0;

    .line 72
    .line 73
    invoke-virtual {v4}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v17

    .line 77
    iget-object v4, v1, Lx/l;->u:Lx/q;

    .line 78
    .line 79
    invoke-static {v4}, Lx/c;->h(Lx/q;)Lx/q;

    .line 80
    .line 81
    .line 82
    move-result-object v18

    .line 83
    iget-wide v4, v1, Lx/l;->v:J

    .line 84
    .line 85
    iget-boolean v6, v1, Lx/l;->x:Z

    .line 86
    .line 87
    new-instance v13, Lx/l;

    .line 88
    .line 89
    iget-object v1, v1, Lx/l;->s:Lx/B0;

    .line 90
    .line 91
    const-wide/high16 v21, -0x8000000000000000L

    .line 92
    .line 93
    move-object v15, v13

    .line 94
    move-object/from16 v16, v1

    .line 95
    .line 96
    move-wide/from16 v19, v4

    .line 97
    .line 98
    move/from16 v23, v6

    .line 99
    .line 100
    invoke-direct/range {v15 .. v23}, Lx/l;-><init>(Lx/B0;Ljava/lang/Object;Lx/q;JJZ)V

    .line 101
    .line 102
    .line 103
    new-instance v15, LP7/s;

    .line 104
    .line 105
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-wide v4, v7, Lx/a;->C:J

    .line 109
    .line 110
    iget-object v11, v7, Lx/a;->D:LO7/c;

    .line 111
    .line 112
    new-instance v6, LB/k;

    .line 113
    .line 114
    const/16 v1, 0x9

    .line 115
    .line 116
    move-object v8, v6

    .line 117
    move-object v9, v14

    .line 118
    move-object v10, v13

    .line 119
    move-object v12, v15

    .line 120
    move-object v2, v13

    .line 121
    move v13, v1

    .line 122
    invoke-direct/range {v8 .. v13}, LB/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    iput-object v2, v7, Lx/a;->w:Lx/l;

    .line 126
    .line 127
    iput-object v15, v7, Lx/a;->x:LP7/s;

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    iput v1, v7, Lx/a;->y:I

    .line 131
    .line 132
    move-object v1, v2

    .line 133
    move-object v8, v2

    .line 134
    move-object v2, v3

    .line 135
    move-wide v3, v4

    .line 136
    move-object v5, v6

    .line 137
    move-object/from16 v6, p0

    .line 138
    .line 139
    invoke-static/range {v1 .. v6}, Lx/c;->d(Lx/l;Lx/g;JLO7/c;LG7/c;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-ne v1, v0, :cond_91

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_91
    move-object v1, v8

    .line 147
    move-object v0, v15

    .line 148
    :goto_93
    iget-boolean v0, v0, LP7/s;->s:Z

    .line 149
    .line 150
    if-eqz v0, :cond_9a

    .line 151
    .line 152
    sget-object v0, Lx/h;->s:Lx/h;

    .line 153
    .line 154
    goto :goto_9c

    .line 155
    :cond_9a
    sget-object v0, Lx/h;->t:Lx/h;

    .line 156
    .line 157
    :goto_9c
    invoke-static {v14}, Lx/b;->b(Lx/b;)V

    .line 158
    .line 159
    .line 160
    new-instance v2, Lx/i;

    .line 161
    .line 162
    invoke-direct {v2, v1, v0}, Lx/i;-><init>(Lx/l;Lx/h;)V
    :try_end_a4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_36 .. :try_end_a4} :catch_16

    .line 163
    .line 164
    .line 165
    return-object v2

    .line 166
    :goto_a5
    invoke-static {v14}, Lx/b;->b(Lx/b;)V

    .line 167
    .line 168
    .line 169
    throw v0
.end method
