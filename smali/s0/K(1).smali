###### Class S0.K (S0.K)
.class public final LS0/K;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQ0/d0;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:LS0/a;

.field public final i:Ljava/util/HashMap;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(LS0/a;I)V
    .registers 3

    .line 1
    iput p2, p0, LS0/K;->j:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, LQ0/d0;

    .line 7
    .line 8
    iput-object p1, p0, LS0/K;->a:LQ0/d0;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, LS0/K;->b:Z

    .line 12
    .line 13
    new-instance p1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LS0/K;->i:Ljava/util/HashMap;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(LS0/K;LQ0/l;ILS0/h0;)V
    .registers 14

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    int-to-float p2, p2

    .line 12
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    int-to-long v3, v3

    .line 17
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    :goto_14
    int-to-long v5, p2

    .line 22
    shl-long/2addr v3, v2

    .line 23
    and-long/2addr v5, v0

    .line 24
    or-long/2addr v3, v5

    .line 25
    :cond_18
    iget p2, p0, LS0/K;->j:I

    .line 26
    .line 27
    packed-switch p2, :pswitch_data_c4

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, LS0/h0;->G0()LS0/T;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, LP7/k;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-wide v5, p2, LS0/T;->H:J

    .line 38
    .line 39
    shr-long v7, v5, v2

    .line 40
    .line 41
    long-to-int p2, v7

    .line 42
    int-to-float p2, p2

    .line 43
    and-long/2addr v5, v0

    .line 44
    long-to-int v5, v5

    .line 45
    int-to-float v5, v5

    .line 46
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    int-to-long v6, p2

    .line 51
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    int-to-long v8, p2

    .line 56
    shl-long v5, v6, v2

    .line 57
    .line 58
    and-long v7, v8, v0

    .line 59
    .line 60
    or-long/2addr v5, v7

    .line 61
    invoke-static {v5, v6, v3, v4}, Lz0/b;->f(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    goto :goto_52

    .line 66
    :pswitch_41
    iget-object p2, p3, LS0/h0;->a0:LS0/p0;

    .line 67
    .line 68
    if-eqz p2, :cond_4c

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    check-cast p2, LT0/y0;

    .line 72
    .line 73
    invoke-virtual {p2, v5, v3, v4}, LT0/y0;->d(ZJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    :cond_4c
    iget-wide v5, p3, LS0/h0;->R:J

    .line 78
    .line 79
    invoke-static {v3, v4, v5, v6}, LK6/u0;->p(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    :goto_52
    iget-object p3, p3, LS0/h0;->I:LS0/h0;

    .line 84
    .line 85
    invoke-static {p3}, LP7/k;->c(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, LS0/K;->a:LQ0/d0;

    .line 89
    .line 90
    invoke-interface {p2}, LS0/a;->r()LS0/u;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-nez p2, :cond_7c

    .line 99
    .line 100
    invoke-virtual {p0, p3}, LS0/K;->b(LS0/h0;)Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_18

    .line 109
    .line 110
    invoke-virtual {p0, p3, p1}, LS0/K;->c(LS0/h0;LQ0/l;)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    int-to-float p2, p2

    .line 115
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    int-to-long v3, v3

    .line 120
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    goto :goto_14

    .line 125
    :cond_7c
    instance-of p2, p1, LQ0/l;

    .line 126
    .line 127
    if-eqz p2, :cond_88

    .line 128
    .line 129
    and-long p2, v3, v0

    .line 130
    .line 131
    long-to-int p2, p2

    .line 132
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    goto :goto_8f

    .line 137
    :cond_88
    shr-long p2, v3, v2

    .line 138
    .line 139
    long-to-int p2, p2

    .line 140
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    :goto_8f
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    iget-object p0, p0, LS0/K;->i:Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    if-eqz p3, :cond_bb

    .line 155
    .line 156
    invoke-static {p1, p0}, LB7/C;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    check-cast p3, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    sget-object v0, LQ0/c;->a:LQ0/l;

    .line 167
    .line 168
    iget-object v0, p1, LQ0/l;->a:LP7/i;

    .line 169
    .line 170
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-interface {v0, p3, p2}, LO7/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    check-cast p2, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    :cond_bb
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    nop

    .line 197
    :pswitch_data_c4
    .packed-switch 0x0
        :pswitch_41
    .end packed-switch
.end method


# virtual methods
.method public final b(LS0/h0;)Ljava/util/Map;
    .registers 3

    .line 1
    iget v0, p0, LS0/K;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LS0/h0;->G0()LS0/T;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, LS0/T;->q0()LQ0/S;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, LQ0/S;->f()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_15
    invoke-virtual {p1}, LS0/h0;->q0()LQ0/S;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, LQ0/S;->f()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method

.method public final c(LS0/h0;LQ0/l;)I
    .registers 4

    .line 1
    iget v0, p0, LS0/K;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LS0/h0;->G0()LS0/T;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, LS0/S;->R(LQ0/l;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :pswitch_11
    invoke-virtual {p1, p2}, LS0/S;->R(LQ0/l;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LS0/K;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    iget-boolean v0, p0, LS0/K;->e:Z

    .line 6
    .line 7
    if-nez v0, :cond_13

    .line 8
    .line 9
    iget-boolean v0, p0, LS0/K;->f:Z

    .line 10
    .line 11
    if-nez v0, :cond_13

    .line 12
    .line 13
    iget-boolean v0, p0, LS0/K;->g:Z

    .line 14
    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 21
    :goto_14
    return v0
.end method

.method public final e()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, LS0/K;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LS0/K;->h:LS0/a;

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return v0
.end method

.method public final f()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LS0/K;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, LS0/K;->a:LQ0/d0;

    .line 5
    .line 6
    invoke-interface {v0}, LS0/a;->u()LS0/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-boolean v2, p0, LS0/K;->c:Z

    .line 14
    .line 15
    if-eqz v2, :cond_14

    .line 16
    .line 17
    invoke-interface {v1}, LS0/a;->N()V

    .line 18
    .line 19
    .line 20
    goto :goto_1f

    .line 21
    :cond_14
    iget-boolean v2, p0, LS0/K;->e:Z

    .line 22
    .line 23
    if-nez v2, :cond_1c

    .line 24
    .line 25
    iget-boolean v2, p0, LS0/K;->d:Z

    .line 26
    .line 27
    if-eqz v2, :cond_1f

    .line 28
    .line 29
    :cond_1c
    invoke-interface {v1}, LS0/a;->requestLayout()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    iget-boolean v2, p0, LS0/K;->f:Z

    .line 33
    .line 34
    if-eqz v2, :cond_26

    .line 35
    .line 36
    invoke-interface {v0}, LS0/a;->N()V

    .line 37
    .line 38
    .line 39
    :cond_26
    iget-boolean v2, p0, LS0/K;->g:Z

    .line 40
    .line 41
    if-eqz v2, :cond_2d

    .line 42
    .line 43
    invoke-interface {v0}, LS0/a;->requestLayout()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    invoke-interface {v1}, LS0/a;->f()LS0/K;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, LS0/K;->f()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final g()V
    .registers 4

    .line 1
    iget-object v0, p0, LS0/K;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LA0/P;

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-direct {v1, v2, p0}, LA0/P;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LS0/K;->a:LQ0/d0;

    .line 13
    .line 14
    invoke-interface {v2, v1}, LS0/a;->s(LA0/P;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, LS0/a;->r()LS0/u;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, LS0/K;->b(LS0/h0;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, LS0/K;->b:Z

    .line 30
    .line 31
    return-void
.end method

.method public final h()V
    .registers 3

    .line 1
    invoke-virtual {p0}, LS0/K;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LS0/K;->a:LQ0/d0;

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_51

    .line 10
    :cond_9
    invoke-interface {v1}, LS0/a;->u()LS0/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-interface {v0}, LS0/a;->f()LS0/K;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, LS0/K;->h:LS0/a;

    .line 22
    .line 23
    if-eqz v1, :cond_23

    .line 24
    .line 25
    invoke-interface {v1}, LS0/a;->f()LS0/K;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LS0/K;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_23

    .line 34
    .line 35
    goto :goto_51

    .line 36
    :cond_23
    iget-object v0, p0, LS0/K;->h:LS0/a;

    .line 37
    .line 38
    if-eqz v0, :cond_53

    .line 39
    .line 40
    invoke-interface {v0}, LS0/a;->f()LS0/K;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, LS0/K;->d()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_32

    .line 49
    .line 50
    goto :goto_53

    .line 51
    :cond_32
    invoke-interface {v0}, LS0/a;->u()LS0/a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_41

    .line 56
    .line 57
    invoke-interface {v1}, LS0/a;->f()LS0/K;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_41

    .line 62
    .line 63
    invoke-virtual {v1}, LS0/K;->h()V

    .line 64
    .line 65
    .line 66
    :cond_41
    invoke-interface {v0}, LS0/a;->u()LS0/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_50

    .line 71
    .line 72
    invoke-interface {v0}, LS0/a;->f()LS0/K;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_50

    .line 77
    .line 78
    iget-object v1, v0, LS0/K;->h:LS0/a;

    .line 79
    .line 80
    goto :goto_51

    .line 81
    :cond_50
    const/4 v1, 0x0

    .line 82
    :goto_51
    iput-object v1, p0, LS0/K;->h:LS0/a;

    .line 83
    .line 84
    :cond_53
    :goto_53
    return-void
.end method
