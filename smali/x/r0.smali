###### Class x.r0 (x.r0)
.class public final Lx/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/Y0;


# instance fields
.field public A:Z

.field public final B:Lh0/j0;

.field public C:Lx/q;

.field public final D:Lh0/h0;

.field public E:Z

.field public final F:Lx/f0;

.field public final synthetic G:Lx/v0;

.field public final s:Lx/B0;

.field public final t:Lh0/j0;

.field public final u:Lh0/j0;

.field public final v:Lh0/j0;

.field public w:Lx/U;

.field public x:Lx/l0;

.field public final y:Lh0/j0;

.field public final z:Lh0/f0;


# direct methods
.method public constructor <init>(Lx/v0;Ljava/lang/Object;Lx/q;Lx/B0;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/r0;->G:Lx/v0;

    .line 5
    .line 6
    iput-object p4, p0, Lx/r0;->s:Lx/B0;

    .line 7
    .line 8
    invoke-static {p2}, Lh0/b;->t(Ljava/lang/Object;)Lh0/j0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lx/r0;->t:Lh0/j0;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x7

    .line 17
    invoke-static {v0, v1, v2}, Lx/c;->m(FLjava/lang/Object;I)Lx/f0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lh0/b;->t(Ljava/lang/Object;)Lh0/j0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, Lx/r0;->u:Lh0/j0;

    .line 26
    .line 27
    new-instance v2, Lx/l0;

    .line 28
    .line 29
    invoke-virtual {p0}, Lx/r0;->c()Lx/z;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p1}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    move-object v3, v2

    .line 38
    move-object v5, p4

    .line 39
    move-object v6, p2

    .line 40
    move-object v8, p3

    .line 41
    invoke-direct/range {v3 .. v8}, Lx/l0;-><init>(Lx/k;Lx/B0;Ljava/lang/Object;Ljava/lang/Object;Lx/q;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lh0/b;->t(Ljava/lang/Object;)Lh0/j0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lx/r0;->v:Lh0/j0;

    .line 49
    .line 50
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {p1}, Lh0/b;->t(Ljava/lang/Object;)Lh0/j0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lx/r0;->y:Lh0/j0;

    .line 57
    .line 58
    new-instance p1, Lh0/f0;

    .line 59
    .line 60
    const/high16 v2, -0x40800000    # -1.0f

    .line 61
    .line 62
    invoke-direct {p1, v2}, Lh0/f0;-><init>(F)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lx/r0;->z:Lh0/f0;

    .line 66
    .line 67
    invoke-static {p2}, Lh0/b;->t(Ljava/lang/Object;)Lh0/j0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lx/r0;->B:Lh0/j0;

    .line 72
    .line 73
    iput-object p3, p0, Lx/r0;->C:Lx/q;

    .line 74
    .line 75
    invoke-virtual {p0}, Lx/r0;->b()Lx/l0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lx/l0;->c()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    new-instance p1, Lh0/h0;

    .line 84
    .line 85
    invoke-direct {p1, v2, v3}, Lh0/h0;-><init>(J)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lx/r0;->D:Lh0/h0;

    .line 89
    .line 90
    sget-object p1, Lx/J0;->a:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/lang/Float;

    .line 97
    .line 98
    if-eqz p1, :cond_84

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iget-object p3, p4, Lx/B0;->a:LO7/c;

    .line 105
    .line 106
    invoke-interface {p3, p2}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Lx/q;

    .line 111
    .line 112
    invoke-virtual {p2}, Lx/q;->b()I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    const/4 p4, 0x0

    .line 117
    :goto_74
    if-ge p4, p3, :cond_7c

    .line 118
    .line 119
    invoke-virtual {p2, p4, p1}, Lx/q;->e(IF)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 p4, p4, 0x1

    .line 123
    .line 124
    goto :goto_74

    .line 125
    :cond_7c
    iget-object p1, p0, Lx/r0;->s:Lx/B0;

    .line 126
    .line 127
    iget-object p1, p1, Lx/B0;->b:LO7/c;

    .line 128
    .line 129
    invoke-interface {p1, p2}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :cond_84
    const/4 p1, 0x3

    .line 134
    invoke-static {v0, v1, p1}, Lx/c;->m(FLjava/lang/Object;I)Lx/f0;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lx/r0;->F:Lx/f0;

    .line 139
    .line 140
    return-void
.end method


# virtual methods
.method public final b()Lx/l0;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/r0;->v:Lh0/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/l0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lx/z;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/r0;->u:Lh0/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/z;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/r0;->z:Lh0/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh0/f0;->f()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_40

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lx/r0;->E:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lx/r0;->b()Lx/l0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lx/l0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0}, Lx/r0;->b()Lx/l0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lx/l0;->d:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2b

    .line 33
    .line 34
    invoke-virtual {p0}, Lx/r0;->b()Lx/l0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lx/l0;->c:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lx/r0;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_40

    .line 44
    :cond_2b
    invoke-virtual {p0}, Lx/r0;->b()Lx/l0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1, p2}, Lx/l0;->b(J)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lx/r0;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lx/r0;->b()Lx/l0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p1, p2}, Lx/l0;->f(J)Lx/q;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lx/r0;->C:Lx/q;

    .line 64
    .line 65
    :cond_40
    :goto_40
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/r0;->B:Lh0/j0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/lang/Object;Z)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx/r0;->x:Lx/l0;

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    iget-object v1, v1, Lx/l0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :goto_a
    iget-object v2, v0, Lx/r0;->t:Lh0/j0;

    .line 12
    .line 13
    invoke-virtual {v2}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v1, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, v0, Lx/r0;->D:Lh0/h0;

    .line 22
    .line 23
    iget-object v4, v0, Lx/r0;->v:Lh0/j0;

    .line 24
    .line 25
    if-eqz v1, :cond_40

    .line 26
    .line 27
    new-instance v1, Lx/l0;

    .line 28
    .line 29
    iget-object v2, v0, Lx/r0;->C:Lx/q;

    .line 30
    .line 31
    invoke-virtual {v2}, Lx/q;->c()Lx/q;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    iget-object v6, v0, Lx/r0;->F:Lx/f0;

    .line 36
    .line 37
    iget-object v7, v0, Lx/r0;->s:Lx/B0;

    .line 38
    .line 39
    move-object v5, v1

    .line 40
    move-object/from16 v8, p1

    .line 41
    .line 42
    move-object/from16 v9, p1

    .line 43
    .line 44
    invoke-direct/range {v5 .. v10}, Lx/l0;-><init>(Lx/k;Lx/B0;Ljava/lang/Object;Ljava/lang/Object;Lx/q;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v1}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    iput-boolean v1, v0, Lx/r0;->A:Z

    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Lx/r0;->b()Lx/l0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lx/l0;->c()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-virtual {v3, v1, v2}, Lh0/h0;->f(J)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    if-eqz p2, :cond_56

    .line 66
    .line 67
    iget-boolean v1, v0, Lx/r0;->E:Z

    .line 68
    .line 69
    if-nez v1, :cond_56

    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, Lx/r0;->c()Lx/z;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    instance-of v1, v1, Lx/f0;

    .line 76
    .line 77
    if-eqz v1, :cond_53

    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Lx/r0;->c()Lx/z;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_5a

    .line 84
    :cond_53
    iget-object v1, v0, Lx/r0;->F:Lx/f0;

    .line 85
    .line 86
    goto :goto_5a

    .line 87
    :cond_56
    invoke-virtual/range {p0 .. p0}, Lx/r0;->c()Lx/z;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_5a
    iget-object v5, v0, Lx/r0;->G:Lx/v0;

    .line 92
    .line 93
    invoke-virtual {v5}, Lx/v0;->e()J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    const-wide/16 v8, 0x0

    .line 98
    .line 99
    cmp-long v6, v6, v8

    .line 100
    .line 101
    if-gtz v6, :cond_68

    .line 102
    .line 103
    move-object v12, v1

    .line 104
    goto :goto_72

    .line 105
    :cond_68
    invoke-virtual {v5}, Lx/v0;->e()J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    new-instance v10, Lx/g0;

    .line 110
    .line 111
    invoke-direct {v10, v1, v6, v7}, Lx/g0;-><init>(Lx/z;J)V

    .line 112
    .line 113
    .line 114
    move-object v12, v10

    .line 115
    :goto_72
    new-instance v1, Lx/l0;

    .line 116
    .line 117
    invoke-virtual {v2}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    iget-object v2, v0, Lx/r0;->C:Lx/q;

    .line 122
    .line 123
    iget-object v13, v0, Lx/r0;->s:Lx/B0;

    .line 124
    .line 125
    move-object v11, v1

    .line 126
    move-object/from16 v14, p1

    .line 127
    .line 128
    move-object/from16 v16, v2

    .line 129
    .line 130
    invoke-direct/range {v11 .. v16}, Lx/l0;-><init>(Lx/k;Lx/B0;Ljava/lang/Object;Ljava/lang/Object;Lx/q;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v1}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {p0 .. p0}, Lx/r0;->b()Lx/l0;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Lx/l0;->c()J

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    invoke-virtual {v3, v1, v2}, Lh0/h0;->f(J)V

    .line 145
    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    iput-boolean v1, v0, Lx/r0;->A:Z

    .line 149
    .line 150
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151
    .line 152
    iget-object v3, v5, Lx/v0;->h:Lh0/j0;

    .line 153
    .line 154
    invoke-virtual {v3, v2}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Lx/v0;->g()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_cc

    .line 162
    .line 163
    iget-object v2, v5, Lx/v0;->i:Lr0/p;

    .line 164
    .line 165
    invoke-virtual {v2}, Lr0/p;->size()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    move-wide v5, v8

    .line 170
    :goto_a9
    if-ge v1, v4, :cond_c7

    .line 171
    .line 172
    invoke-virtual {v2, v1}, Lr0/p;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Lx/r0;

    .line 177
    .line 178
    iget-object v10, v7, Lx/r0;->D:Lh0/h0;

    .line 179
    .line 180
    iget-object v11, v10, Lh0/h0;->t:Lh0/M0;

    .line 181
    .line 182
    invoke-static {v11, v10}, Lr0/l;->u(Lr0/A;Lr0/y;)Lr0/A;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    check-cast v10, Lh0/M0;

    .line 187
    .line 188
    iget-wide v10, v10, Lh0/M0;->c:J

    .line 189
    .line 190
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 191
    .line 192
    .line 193
    move-result-wide v5

    .line 194
    invoke-virtual {v7, v8, v9}, Lx/r0;->d(J)V

    .line 195
    .line 196
    .line 197
    add-int/lit8 v1, v1, 0x1

    .line 198
    .line 199
    goto :goto_a9

    .line 200
    :cond_c7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {v3, v1}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_cc
    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;Lx/z;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/r0;->t:Lh0/j0;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/r0;->u:Lh0/j0;

    .line 7
    .line 8
    invoke-virtual {v0, p3}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lx/r0;->b()Lx/l0;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget-object p3, p3, Lx/l0;->d:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p3, p1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_23

    .line 22
    .line 23
    invoke-virtual {p0}, Lx/r0;->b()Lx/l0;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iget-object p3, p3, Lx/l0;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p3, p2}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_23

    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p0, p1, p2}, Lx/r0;->f(Ljava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/r0;->B:Lh0/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h(Ljava/lang/Object;Lx/z;)V
    .registers 9

    .line 1
    iget-boolean v0, p0, Lx/r0;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    iget-object v0, p0, Lx/r0;->x:Lx/l0;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iget-object v0, v0, Lx/l0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    invoke-static {p1, v0}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object v0, p0, Lx/r0;->t:Lh0/j0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, p1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lx/r0;->z:Lh0/f0;

    .line 31
    .line 32
    const/high16 v3, -0x40800000    # -1.0f

    .line 33
    .line 34
    if-eqz v1, :cond_2c

    .line 35
    .line 36
    invoke-virtual {v2}, Lh0/f0;->f()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    cmpg-float v1, v1, v3

    .line 41
    .line 42
    if-nez v1, :cond_2c

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-virtual {v0, p1}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lx/r0;->u:Lh0/j0;

    .line 49
    .line 50
    invoke-virtual {v0, p2}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lh0/f0;->f()F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 58
    .line 59
    cmpg-float p2, p2, v0

    .line 60
    .line 61
    if-nez p2, :cond_40

    .line 62
    .line 63
    move-object p2, p1

    .line 64
    goto :goto_46

    .line 65
    :cond_40
    iget-object p2, p0, Lx/r0;->B:Lh0/j0;

    .line 66
    .line 67
    invoke-virtual {p2}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :goto_46
    iget-object v1, p0, Lx/r0;->y:Lh0/j0;

    .line 72
    .line 73
    invoke-virtual {v1}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/4 v5, 0x1

    .line 84
    xor-int/2addr v4, v5

    .line 85
    invoke-virtual {p0, p2, v4}, Lx/r0;->f(Ljava/lang/Object;Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lh0/f0;->f()F

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    cmpg-float p2, p2, v0

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    if-nez p2, :cond_61

    .line 96
    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move v5, v4

    .line 99
    :goto_62
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {v1, p2}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lh0/f0;->f()F

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    const/4 v1, 0x0

    .line 111
    cmpl-float p2, p2, v1

    .line 112
    .line 113
    if-ltz p2, :cond_8d

    .line 114
    .line 115
    invoke-virtual {p0}, Lx/r0;->b()Lx/l0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lx/l0;->c()J

    .line 120
    .line 121
    .line 122
    move-result-wide p1

    .line 123
    invoke-virtual {p0}, Lx/r0;->b()Lx/l0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    long-to-float p1, p1

    .line 128
    invoke-virtual {v2}, Lh0/f0;->f()F

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    mul-float/2addr p2, p1

    .line 133
    float-to-long p1, p2

    .line 134
    invoke-virtual {v0, p1, p2}, Lx/l0;->b(J)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p0, p1}, Lx/r0;->e(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_98

    .line 142
    :cond_8d
    invoke-virtual {v2}, Lh0/f0;->f()F

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    cmpg-float p2, p2, v0

    .line 147
    .line 148
    if-nez p2, :cond_98

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lx/r0;->e(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_98
    :goto_98
    iput-boolean v4, p0, Lx/r0;->A:Z

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Lh0/f0;->h(F)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "current value: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/r0;->B:Lh0/j0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", target: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lx/r0;->t:Lh0/j0;

    .line 23
    .line 24
    invoke-virtual {v1}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", spec: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lx/r0;->c()Lx/z;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
