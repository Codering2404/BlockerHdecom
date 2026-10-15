###### Class S0.L (S0.L)
.class public final LS0/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC0/d;


# instance fields
.field public final s:LC0/b;

.field public t:LS0/p;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    new-instance v0, LC0/b;

    .line 2
    .line 3
    invoke-direct {v0}, LC0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LS0/L;->s:LC0/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final D()LA3/m;
    .registers 2

    .line 1
    iget-object v0, p0, LS0/L;->s:LC0/b;

    .line 2
    .line 3
    iget-object v0, v0, LC0/b;->t:LA3/m;

    .line 4
    .line 5
    return-object v0
.end method

.method public final E(J)F
    .registers 4

    .line 1
    iget-object v0, p0, LS0/L;->s:LC0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lh0/c0;->e(JLp1/c;)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final J(LA0/j;JFLC0/e;LA0/m;I)V
    .registers 16

    .line 1
    iget-object v0, p0, LS0/L;->s:LC0/b;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p6

    .line 8
    move v7, p7

    .line 9
    invoke-virtual/range {v0 .. v7}, LC0/b;->J(LA0/j;JFLC0/e;LA0/m;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final L(LA0/j;LA0/q;FLC0/e;LA0/m;I)V
    .registers 14

    .line 1
    iget-object v0, p0, LS0/L;->s:LC0/b;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, LC0/b;->L(LA0/j;LA0/q;FLC0/e;LA0/m;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final M(F)I
    .registers 3

    .line 1
    iget-object v0, p0, LS0/L;->s:LC0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lh0/c0;->c(Lp1/c;F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final S()J
    .registers 3

    .line 1
    iget-object v0, p0, LS0/L;->s:LC0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LC0/b;->S()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final U(J)J
    .registers 4

    .line 1
    iget-object v0, p0, LS0/L;->s:LC0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lh0/c0;->h(JLp1/c;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public final V(JFJFLC0/e;LA0/m;I)V
    .registers 21

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, LS0/L;->s:LC0/b;

    .line 3
    .line 4
    move-wide v2, p1

    .line 5
    move v4, p3

    .line 6
    move-wide v5, p4

    .line 7
    move/from16 v7, p6

    .line 8
    .line 9
    move-object/from16 v8, p7

    .line 10
    .line 11
    move-object/from16 v9, p8

    .line 12
    .line 13
    move/from16 v10, p9

    .line 14
    .line 15
    invoke-virtual/range {v1 .. v10}, LC0/b;->V(JFJFLC0/e;LA0/m;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final X(J)F
    .registers 4

    .line 1
    iget-object v0, p0, LS0/L;->s:LC0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lh0/c0;->g(JLp1/c;)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final Y(JJJFIFLA0/m;I)V
    .registers 25

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, LS0/L;->s:LC0/b;

    .line 3
    .line 4
    move-wide v2, p1

    .line 5
    move-wide/from16 v4, p3

    .line 6
    .line 7
    move-wide/from16 v6, p5

    .line 8
    .line 9
    move/from16 v8, p7

    .line 10
    .line 11
    move/from16 v9, p8

    .line 12
    .line 13
    move/from16 v10, p9

    .line 14
    .line 15
    move-object/from16 v11, p10

    .line 16
    .line 17
    move/from16 v12, p11

    .line 18
    .line 19
    invoke-virtual/range {v1 .. v12}, LC0/b;->Y(JJJFIFLA0/m;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final a()F
    .registers 2

    .line 1
    iget-object v0, p0, LS0/L;->s:LC0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LC0/b;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()V
    .registers 13

    .line 1
    iget-object v0, p0, LS0/L;->s:LC0/b;

    .line 2
    .line 3
    iget-object v1, v0, LC0/b;->t:LA3/m;

    .line 4
    .line 5
    invoke-virtual {v1}, LA3/m;->D()LA0/s;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LS0/L;->t:LS0/p;

    .line 10
    .line 11
    if-eqz v2, :cond_b8

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Lt0/o;

    .line 15
    .line 16
    iget-object v4, v3, Lt0/o;->s:Lt0/o;

    .line 17
    .line 18
    iget-object v4, v4, Lt0/o;->x:Lt0/o;

    .line 19
    .line 20
    const/4 v9, 0x4

    .line 21
    const/4 v10, 0x0

    .line 22
    if-nez v4, :cond_19

    .line 23
    .line 24
    :cond_17
    :goto_17
    move-object v4, v10

    .line 25
    goto :goto_30

    .line 26
    :cond_19
    iget v5, v4, Lt0/o;->v:I

    .line 27
    .line 28
    and-int/2addr v5, v9

    .line 29
    if-nez v5, :cond_1f

    .line 30
    .line 31
    goto :goto_17

    .line 32
    :cond_1f
    :goto_1f
    if-eqz v4, :cond_17

    .line 33
    .line 34
    iget v5, v4, Lt0/o;->u:I

    .line 35
    .line 36
    and-int/lit8 v6, v5, 0x2

    .line 37
    .line 38
    if-eqz v6, :cond_28

    .line 39
    .line 40
    goto :goto_17

    .line 41
    :cond_28
    and-int/lit8 v5, v5, 0x4

    .line 42
    .line 43
    if-eqz v5, :cond_2d

    .line 44
    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    iget-object v4, v4, Lt0/o;->x:Lt0/o;

    .line 47
    .line 48
    goto :goto_1f

    .line 49
    :goto_30
    if-eqz v4, :cond_9d

    .line 50
    .line 51
    move-object v11, v10

    .line 52
    :goto_33
    if-eqz v4, :cond_b7

    .line 53
    .line 54
    instance-of v2, v4, LS0/p;

    .line 55
    .line 56
    if-eqz v2, :cond_61

    .line 57
    .line 58
    move-object v7, v4

    .line 59
    check-cast v7, LS0/p;

    .line 60
    .line 61
    iget-object v2, v0, LC0/b;->t:LA3/m;

    .line 62
    .line 63
    iget-object v2, v2, LA3/m;->u:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v8, v2

    .line 66
    check-cast v8, LD0/c;

    .line 67
    .line 68
    invoke-static {v7, v9}, LS0/f;->v(LS0/m;I)LS0/h0;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-wide v2, v6, LQ0/d0;->u:J

    .line 73
    .line 74
    invoke-static {v2, v3}, LS8/c;->K(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    iget-object v2, v6, LS0/h0;->G:LS0/J;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, LS0/M;->a(LS0/J;)LS0/q0;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LT0/v;

    .line 88
    .line 89
    invoke-virtual {v2}, LT0/v;->getSharedDrawScope()LS0/L;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object v3, v1

    .line 94
    invoke-virtual/range {v2 .. v8}, LS0/L;->c(LA0/s;JLS0/h0;LS0/p;LD0/c;)V

    .line 95
    .line 96
    .line 97
    goto :goto_98

    .line 98
    :cond_61
    iget v2, v4, Lt0/o;->u:I

    .line 99
    .line 100
    and-int/2addr v2, v9

    .line 101
    if-eqz v2, :cond_98

    .line 102
    .line 103
    instance-of v2, v4, LS0/n;

    .line 104
    .line 105
    if-eqz v2, :cond_98

    .line 106
    .line 107
    move-object v2, v4

    .line 108
    check-cast v2, LS0/n;

    .line 109
    .line 110
    iget-object v2, v2, LS0/n;->H:Lt0/o;

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    :goto_70
    const/4 v5, 0x1

    .line 114
    if-eqz v2, :cond_95

    .line 115
    .line 116
    iget v6, v2, Lt0/o;->u:I

    .line 117
    .line 118
    and-int/2addr v6, v9

    .line 119
    if-eqz v6, :cond_92

    .line 120
    .line 121
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    if-ne v3, v5, :cond_7e

    .line 124
    .line 125
    move-object v4, v2

    .line 126
    goto :goto_92

    .line 127
    :cond_7e
    if-nez v11, :cond_89

    .line 128
    .line 129
    new-instance v11, Lj0/e;

    .line 130
    .line 131
    const/16 v5, 0x10

    .line 132
    .line 133
    new-array v5, v5, [Lt0/o;

    .line 134
    .line 135
    invoke-direct {v11, v5}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_89
    if-eqz v4, :cond_8f

    .line 139
    .line 140
    invoke-virtual {v11, v4}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    move-object v4, v10

    .line 144
    :cond_8f
    invoke-virtual {v11, v2}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_92
    :goto_92
    iget-object v2, v2, Lt0/o;->x:Lt0/o;

    .line 148
    .line 149
    goto :goto_70

    .line 150
    :cond_95
    if-ne v3, v5, :cond_98

    .line 151
    .line 152
    goto :goto_33

    .line 153
    :cond_98
    :goto_98
    invoke-static {v11}, LS0/f;->f(Lj0/e;)Lt0/o;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    goto :goto_33

    .line 158
    :cond_9d
    invoke-static {v2, v9}, LS0/f;->v(LS0/m;I)LS0/h0;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2}, LS0/h0;->I0()Lt0/o;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    iget-object v3, v3, Lt0/o;->s:Lt0/o;

    .line 167
    .line 168
    if-ne v4, v3, :cond_ae

    .line 169
    .line 170
    iget-object v2, v2, LS0/h0;->H:LS0/h0;

    .line 171
    .line 172
    invoke-static {v2}, LP7/k;->c(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_ae
    iget-object v0, v0, LC0/b;->t:LA3/m;

    .line 176
    .line 177
    iget-object v0, v0, LA3/m;->u:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, LD0/c;

    .line 180
    .line 181
    invoke-virtual {v2, v1, v0}, LS0/h0;->W0(LA0/s;LD0/c;)V

    .line 182
    .line 183
    .line 184
    :cond_b7
    return-void

    .line 185
    :cond_b8
    const-string v0, "Attempting to drawContent for a `null` node. This usually means that a call to ContentDrawScope#drawContent() has been captured inside a lambda, and is being invoked outside of the draw pass. Capturing the scope this way is unsupported - if you are trying to record drawContent with graphicsLayer.record(), make sure you are using the GraphicsLayer#record function within DrawScope, instead of the member function on GraphicsLayer."

    .line 186
    .line 187
    invoke-static {v0}, Lh0/c0;->p(Ljava/lang/String;)LA2/A;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    throw v0
.end method

.method public final c(LA0/s;JLS0/h0;LS0/p;LD0/c;)V
    .registers 16

    .line 1
    iget-object v0, p0, LS0/L;->t:LS0/p;

    .line 2
    .line 3
    iput-object p5, p0, LS0/L;->t:LS0/p;

    .line 4
    .line 5
    iget-object v1, p4, LS0/h0;->G:LS0/J;

    .line 6
    .line 7
    iget-object v1, v1, LS0/J;->Q:Lp1/m;

    .line 8
    .line 9
    iget-object v2, p0, LS0/L;->s:LC0/b;

    .line 10
    .line 11
    iget-object v3, v2, LC0/b;->t:LA3/m;

    .line 12
    .line 13
    invoke-virtual {v3}, LA3/m;->H()Lp1/c;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v2, v2, LC0/b;->t:LA3/m;

    .line 18
    .line 19
    invoke-virtual {v2}, LA3/m;->K()Lp1/m;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v2}, LA3/m;->D()LA0/s;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v2}, LA3/m;->N()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    iget-object v8, v2, LA3/m;->u:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v8, LD0/c;

    .line 34
    .line 35
    invoke-virtual {v2, p4}, LA3/m;->Z(Lp1/c;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, LA3/m;->b0(Lp1/m;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, LA3/m;->Y(LA0/s;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p2, p3}, LA3/m;->c0(J)V

    .line 45
    .line 46
    .line 47
    iput-object p6, v2, LA3/m;->u:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {p1}, LA0/s;->n()V

    .line 50
    .line 51
    .line 52
    :try_start_33
    invoke-interface {p5, p0}, LS0/p;->n0(LS0/L;)V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_4a

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, LA0/s;->i()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, LA3/m;->Z(Lp1/c;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v4}, LA3/m;->b0(Lp1/m;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v5}, LA3/m;->Y(LA0/s;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v6, v7}, LA3/m;->c0(J)V

    .line 68
    .line 69
    .line 70
    iput-object v8, v2, LA3/m;->u:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v0, p0, LS0/L;->t:LS0/p;

    .line 73
    .line 74
    return-void

    .line 75
    :catchall_4a
    move-exception p2

    .line 76
    invoke-interface {p1}, LA0/s;->i()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, LA3/m;->Z(Lp1/c;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v4}, LA3/m;->b0(Lp1/m;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v5}, LA3/m;->Y(LA0/s;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v6, v7}, LA3/m;->c0(J)V

    .line 89
    .line 90
    .line 91
    iput-object v8, v2, LA3/m;->u:Ljava/lang/Object;

    .line 92
    .line 93
    throw p2
.end method

.method public final d(LA0/q;JJFLC0/e;LA0/m;I)V
    .registers 23

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, LS0/L;->s:LC0/b;

    .line 3
    .line 4
    iget-object v2, v1, LC0/b;->s:LC0/a;

    .line 5
    .line 6
    iget-object v8, v2, LC0/a;->c:LA0/s;

    .line 7
    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    shr-long v3, p2, v2

    .line 11
    .line 12
    long-to-int v3, v3

    .line 13
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    const-wide v4, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long v6, p2, v4

    .line 23
    .line 24
    long-to-int v6, v6

    .line 25
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    shr-long v11, p4, v2

    .line 34
    .line 35
    long-to-int v2, v11

    .line 36
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-float v11, v2, v3

    .line 41
    .line 42
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    and-long v3, p4, v4

    .line 47
    .line 48
    long-to-int v3, v3

    .line 49
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-float v12, v3, v2

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    move-object v2, p1

    .line 57
    move-object/from16 v3, p7

    .line 58
    .line 59
    move/from16 v4, p6

    .line 60
    .line 61
    move-object/from16 v5, p8

    .line 62
    .line 63
    move/from16 v6, p9

    .line 64
    .line 65
    invoke-virtual/range {v1 .. v7}, LC0/b;->c(LA0/q;LC0/e;FLA0/m;II)Lc5/m;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object p1, v8

    .line 70
    move p2, v9

    .line 71
    move/from16 p3, v10

    .line 72
    .line 73
    move/from16 p4, v11

    .line 74
    .line 75
    move/from16 p5, v12

    .line 76
    .line 77
    move-object/from16 p6, v1

    .line 78
    .line 79
    invoke-interface/range {p1 .. p6}, LA0/s;->q(FFFFLc5/m;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final d0(LA0/g;JJJJFLC0/e;LA0/m;II)V
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LS0/L;->s:LC0/b;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move-wide/from16 v3, p2

    .line 8
    .line 9
    move-wide/from16 v5, p4

    .line 10
    .line 11
    move-wide/from16 v7, p6

    .line 12
    .line 13
    move-wide/from16 v9, p8

    .line 14
    .line 15
    move/from16 v11, p10

    .line 16
    .line 17
    move-object/from16 v12, p11

    .line 18
    .line 19
    move-object/from16 v13, p12

    .line 20
    .line 21
    move/from16 v14, p13

    .line 22
    .line 23
    move/from16 v15, p14

    .line 24
    .line 25
    invoke-virtual/range {v1 .. v15}, LC0/b;->d0(LA0/g;JJJJFLC0/e;LA0/m;II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final e()J
    .registers 3

    .line 1
    iget-object v0, p0, LS0/L;->s:LC0/b;

    .line 2
    .line 3
    iget-object v0, v0, LC0/b;->t:LA3/m;

    .line 4
    .line 5
    invoke-virtual {v0}, LA3/m;->N()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final e0(F)J
    .registers 4

    .line 1
    iget-object v0, p0, LS0/L;->s:LC0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LC0/b;->e0(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final f(LA0/q;JJJFLC0/e;LA0/m;I)V
    .registers 27

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, LS0/L;->s:LC0/b;

    .line 3
    .line 4
    iget-object v2, v1, LC0/b;->s:LC0/a;

    .line 5
    .line 6
    iget-object v8, v2, LC0/a;->c:LA0/s;

    .line 7
    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    shr-long v3, p2, v2

    .line 11
    .line 12
    long-to-int v3, v3

    .line 13
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    const-wide v4, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long v6, p2, v4

    .line 23
    .line 24
    long-to-int v6, v6

    .line 25
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    shr-long v11, p4, v2

    .line 34
    .line 35
    long-to-int v7, v11

    .line 36
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    add-float v11, v7, v3

    .line 41
    .line 42
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    and-long v6, p4, v4

    .line 47
    .line 48
    long-to-int v6, v6

    .line 49
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    add-float v12, v6, v3

    .line 54
    .line 55
    shr-long v2, p6, v2

    .line 56
    .line 57
    long-to-int v2, v2

    .line 58
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    and-long v2, p6, v4

    .line 63
    .line 64
    long-to-int v2, v2

    .line 65
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    const/4 v7, 0x1

    .line 70
    move-object/from16 v2, p1

    .line 71
    .line 72
    move-object/from16 v3, p9

    .line 73
    .line 74
    move/from16 v4, p8

    .line 75
    .line 76
    move-object/from16 v5, p10

    .line 77
    .line 78
    move/from16 v6, p11

    .line 79
    .line 80
    invoke-virtual/range {v1 .. v7}, LC0/b;->c(LA0/q;LC0/e;FLA0/m;II)Lc5/m;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object/from16 p1, v8

    .line 85
    .line 86
    move/from16 p2, v9

    .line 87
    .line 88
    move/from16 p3, v10

    .line 89
    .line 90
    move/from16 p4, v11

    .line 91
    .line 92
    move/from16 p5, v12

    .line 93
    .line 94
    move/from16 p6, v13

    .line 95
    .line 96
    move/from16 p7, v14

    .line 97
    .line 98
    move-object/from16 p8, v1

    .line 99
    .line 100
    invoke-interface/range {p1 .. p8}, LA0/s;->k(FFFFFFLc5/m;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final getLayoutDirection()Lp1/m;
    .registers 2

    .line 1
    iget-object v0, p0, LS0/L;->s:LC0/b;

    .line 2
    .line 3
    iget-object v0, v0, LC0/b;->s:LC0/a;

    .line 4
    .line 5
    iget-object v0, v0, LC0/a;->b:Lp1/m;

    .line 6
    .line 7
    return-object v0
.end method

.method public final j0(I)F
    .registers 3

    .line 1
    iget-object v0, p0, LS0/L;->s:LC0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LC0/b;->j0(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final l0(F)F
    .registers 3

    .line 1
    iget-object v0, p0, LS0/L;->s:LC0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LC0/b;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-float/2addr p1, v0

    .line 8
    return p1
.end method

.method public final m()F
    .registers 2

    .line 1
    iget-object v0, p0, LS0/L;->s:LC0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LC0/b;->m()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o(JJJFLC0/e;LA0/m;I)V
    .registers 23

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, LS0/L;->s:LC0/b;

    .line 3
    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    move-wide/from16 v6, p5

    .line 7
    .line 8
    move/from16 v8, p7

    .line 9
    .line 10
    move-object/from16 v9, p8

    .line 11
    .line 12
    move-object/from16 v10, p9

    .line 13
    .line 14
    move/from16 v11, p10

    .line 15
    .line 16
    invoke-virtual/range {v1 .. v11}, LC0/b;->o(JJJFLC0/e;LA0/m;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final p(JFFJJFLC0/e;LA0/m;I)V
    .registers 27

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, LS0/L;->s:LC0/b;

    .line 3
    .line 4
    move-wide v2, p1

    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move-wide/from16 v6, p5

    .line 10
    .line 11
    move-wide/from16 v8, p7

    .line 12
    .line 13
    move/from16 v10, p9

    .line 14
    .line 15
    move-object/from16 v11, p10

    .line 16
    .line 17
    move-object/from16 v12, p11

    .line 18
    .line 19
    move/from16 v13, p12

    .line 20
    .line 21
    invoke-virtual/range {v1 .. v13}, LC0/b;->p(JFFJJFLC0/e;LA0/m;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final x(JJJJLC0/e;FLA0/m;I)V
    .registers 27

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, LS0/L;->s:LC0/b;

    .line 3
    .line 4
    move-wide v2, p1

    .line 5
    move-wide/from16 v4, p3

    .line 6
    .line 7
    move-wide/from16 v6, p5

    .line 8
    .line 9
    move-wide/from16 v8, p7

    .line 10
    .line 11
    move-object/from16 v10, p9

    .line 12
    .line 13
    move/from16 v11, p10

    .line 14
    .line 15
    move-object/from16 v12, p11

    .line 16
    .line 17
    move/from16 v13, p12

    .line 18
    .line 19
    invoke-virtual/range {v1 .. v13}, LC0/b;->x(JJJJLC0/e;FLA0/m;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final y(J)J
    .registers 4

    .line 1
    iget-object v0, p0, LS0/L;->s:LC0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lh0/c0;->f(JLp1/c;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public final z(F)F
    .registers 3

    .line 1
    iget-object v0, p0, LS0/L;->s:LC0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LC0/b;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-float/2addr v0, p1

    .line 8
    return v0
.end method
