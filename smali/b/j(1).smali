###### Class B.C0099j (B.j)
.class public final LB/j;
.super Lt0/o;
.source "SourceFile"

# interfaces
.implements LS0/l;
.implements LS0/y;


# instance fields
.field public G:LB/u0;

.field public final H:LB/Y0;

.field public I:Z

.field public J:LB/d;

.field public final K:LB/a;

.field public L:LQ0/v;

.field public M:Z

.field public N:Z

.field public O:J

.field public P:Z


# direct methods
.method public constructor <init>(LB/u0;LB/Y0;ZLB/d;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lt0/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB/j;->G:LB/u0;

    .line 5
    .line 6
    iput-object p2, p0, LB/j;->H:LB/Y0;

    .line 7
    .line 8
    iput-boolean p3, p0, LB/j;->I:Z

    .line 9
    .line 10
    iput-object p4, p0, LB/j;->J:LB/d;

    .line 11
    .line 12
    new-instance p1, LB/a;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p2}, LB/a;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LB/j;->K:LB/a;

    .line 19
    .line 20
    const-wide/16 p1, 0x0

    .line 21
    .line 22
    iput-wide p1, p0, LB/j;->O:J

    .line 23
    .line 24
    return-void
.end method

.method public static final C0(LB/j;LB/d;)F
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, LB/j;->O:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    invoke-static {v2, v3, v4, v5}, Lp1/l;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_11

    .line 14
    .line 15
    :goto_e
    const/4 v3, 0x0

    .line 16
    goto/16 :goto_c5

    .line 17
    .line 18
    :cond_11
    iget-object v2, v0, LB/j;->K:LB/a;

    .line 19
    .line 20
    iget-object v2, v2, LB/a;->a:Lj0/e;

    .line 21
    .line 22
    iget v4, v2, Lj0/e;->u:I

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    sub-int/2addr v4, v5

    .line 26
    iget-object v2, v2, Lj0/e;->s:[Ljava/lang/Object;

    .line 27
    .line 28
    array-length v6, v2

    .line 29
    const-wide v7, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const/16 v9, 0x20

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    if-ge v4, v6, :cond_7f

    .line 38
    .line 39
    move-object v6, v10

    .line 40
    :goto_27
    if-ltz v4, :cond_80

    .line 41
    .line 42
    aget-object v11, v2, v4

    .line 43
    .line 44
    check-cast v11, LB/f;

    .line 45
    .line 46
    iget-object v11, v11, LB/f;->a:LI/d;

    .line 47
    .line 48
    invoke-virtual {v11}, LI/d;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    check-cast v11, Lz0/c;

    .line 53
    .line 54
    if-eqz v11, :cond_7c

    .line 55
    .line 56
    invoke-virtual {v11}, Lz0/c;->c()J

    .line 57
    .line 58
    .line 59
    move-result-wide v12

    .line 60
    iget-wide v14, v0, LB/j;->O:J

    .line 61
    .line 62
    invoke-static {v14, v15}, LS8/c;->K(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v14

    .line 66
    iget-object v3, v0, LB/j;->G:LB/u0;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_63

    .line 73
    .line 74
    if-ne v3, v5, :cond_5d

    .line 75
    .line 76
    shr-long/2addr v12, v9

    .line 77
    long-to-int v3, v12

    .line 78
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    shr-long v12, v14, v9

    .line 83
    .line 84
    long-to-int v12, v12

    .line 85
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    invoke-static {v3, v12}, Ljava/lang/Float;->compare(FF)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    goto :goto_74

    .line 94
    :cond_5d
    new-instance v0, LA2/A;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_63
    and-long/2addr v12, v7

    .line 101
    long-to-int v3, v12

    .line 102
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    and-long v12, v14, v7

    .line 107
    .line 108
    long-to-int v12, v12

    .line 109
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    invoke-static {v3, v12}, Ljava/lang/Float;->compare(FF)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    :goto_74
    if-gtz v3, :cond_78

    .line 118
    .line 119
    move-object v6, v11

    .line 120
    goto :goto_7c

    .line 121
    :cond_78
    if-nez v6, :cond_80

    .line 122
    .line 123
    move-object v6, v11

    .line 124
    goto :goto_80

    .line 125
    :cond_7c
    :goto_7c
    add-int/lit8 v4, v4, -0x1

    .line 126
    .line 127
    goto :goto_27

    .line 128
    :cond_7f
    move-object v6, v10

    .line 129
    :cond_80
    :goto_80
    if-nez v6, :cond_8e

    .line 130
    .line 131
    iget-boolean v2, v0, LB/j;->M:Z

    .line 132
    .line 133
    if-eqz v2, :cond_8a

    .line 134
    .line 135
    invoke-virtual/range {p0 .. p0}, LB/j;->D0()Lz0/c;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    :cond_8a
    if-nez v10, :cond_8d

    .line 140
    .line 141
    goto :goto_e

    .line 142
    :cond_8d
    move-object v6, v10

    .line 143
    :cond_8e
    iget-wide v2, v0, LB/j;->O:J

    .line 144
    .line 145
    invoke-static {v2, v3}, LS8/c;->K(J)J

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    iget-object v0, v0, LB/j;->G:LB/u0;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_b5

    .line 156
    .line 157
    if-ne v0, v5, :cond_af

    .line 158
    .line 159
    iget v0, v6, Lz0/c;->c:F

    .line 160
    .line 161
    iget v4, v6, Lz0/c;->a:F

    .line 162
    .line 163
    sub-float/2addr v0, v4

    .line 164
    shr-long/2addr v2, v9

    .line 165
    long-to-int v2, v2

    .line 166
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-interface {v1, v4, v0, v2}, LB/d;->a(FFF)F

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    :goto_ad
    move v3, v0

    .line 175
    goto :goto_c5

    .line 176
    :cond_af
    new-instance v0, LA2/A;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_b5
    iget v0, v6, Lz0/c;->d:F

    .line 183
    .line 184
    iget v4, v6, Lz0/c;->b:F

    .line 185
    .line 186
    sub-float/2addr v0, v4

    .line 187
    and-long/2addr v2, v7

    .line 188
    long-to-int v2, v2

    .line 189
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-interface {v1, v4, v0, v2}, LB/d;->a(FFF)F

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    goto :goto_ad

    .line 198
    :goto_c5
    return v3
.end method


# virtual methods
.method public final D0()Lz0/c;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lt0/o;->F:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    invoke-static {p0}, LS0/f;->w(LS0/m;)LS0/h0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, LB/j;->L:LQ0/v;

    .line 12
    .line 13
    if-eqz v2, :cond_1f

    .line 14
    .line 15
    invoke-interface {v2}, LQ0/v;->C()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_15

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v2, v1

    .line 23
    :goto_16
    if-nez v2, :cond_19

    .line 24
    .line 25
    goto :goto_1f

    .line 26
    :cond_19
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v2, v1}, LS0/h0;->P(LQ0/v;Z)Lz0/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1f
    :goto_1f
    return-object v1
.end method

.method public final E0(Lz0/c;J)Z
    .registers 7

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LB/j;->G0(Lz0/c;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const/16 p3, 0x20

    .line 6
    .line 7
    shr-long v0, p1, p3

    .line 8
    .line 9
    long-to-int p3, v0

    .line 10
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    const/high16 v0, 0x3f000000    # 0.5f

    .line 19
    .line 20
    cmpg-float p3, p3, v0

    .line 21
    .line 22
    if-gtz p3, :cond_2c

    .line 23
    .line 24
    const-wide v1, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr p1, v1

    .line 30
    long-to-int p1, p1

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    cmpg-float p1, p1, v0

    .line 40
    .line 41
    if-gtz p1, :cond_2c

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 p1, 0x0

    .line 46
    :goto_2d
    return p1
.end method

.method public final F0()V
    .registers 7

    .line 1
    invoke-virtual {p0}, LB/j;->H0()LB/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, LB/j;->P:Z

    .line 6
    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    const-string v1, "launchAnimation called when previous animation was running"

    .line 10
    .line 11
    invoke-static {v1}, LD/a;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    new-instance v1, LB/D1;

    .line 15
    .line 16
    invoke-virtual {p0}, LB/j;->H0()LB/d;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, LB/d;->b()Lx/f0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, LB/D1;-><init>(Lx/k;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lt0/o;->o0()Lb8/u;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lb8/v;->v:Lb8/v;

    .line 32
    .line 33
    new-instance v4, LB/i;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v4, p0, v1, v0, v5}, LB/i;-><init>(LB/j;LB/D1;LB/d;LE7/c;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v2, v5, v3, v4, v0}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final synthetic G(LS0/h0;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final G0(Lz0/c;J)J
    .registers 10

    .line 1
    invoke-static {p2, p3}, LS8/c;->K(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    iget-object v0, p0, LB/j;->G:LB/u0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const-wide v2, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/16 v4, 0x20

    .line 18
    .line 19
    if-eqz v0, :cond_3e

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-ne v0, v5, :cond_38

    .line 23
    .line 24
    invoke-virtual {p0}, LB/j;->H0()LB/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v5, p1, Lz0/c;->c:F

    .line 29
    .line 30
    iget p1, p1, Lz0/c;->a:F

    .line 31
    .line 32
    sub-float/2addr v5, p1

    .line 33
    shr-long/2addr p2, v4

    .line 34
    long-to-int p2, p2

    .line 35
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-interface {v0, p1, v5, p2}, LB/d;->a(FFF)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-long p1, p1

    .line 48
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    int-to-long v0, p3

    .line 53
    shl-long/2addr p1, v4

    .line 54
    :goto_35
    and-long/2addr v0, v2

    .line 55
    or-long/2addr p1, v0

    .line 56
    goto :goto_5e

    .line 57
    :cond_38
    new-instance p1, LA2/A;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3e
    invoke-virtual {p0}, LB/j;->H0()LB/d;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget v5, p1, Lz0/c;->d:F

    .line 68
    .line 69
    iget p1, p1, Lz0/c;->b:F

    .line 70
    .line 71
    sub-float/2addr v5, p1

    .line 72
    and-long/2addr p2, v2

    .line 73
    long-to-int p2, p2

    .line 74
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-interface {v0, p1, v5, p2}, LB/d;->a(FFF)F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    int-to-long p2, p2

    .line 87
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    int-to-long v0, p1

    .line 92
    shl-long p1, p2, v4

    .line 93
    .line 94
    goto :goto_35

    .line 95
    :goto_5e
    return-wide p1
.end method

.method public final H0()LB/d;
    .registers 2

    .line 1
    iget-object v0, p0, LB/j;->J:LB/d;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    sget-object v0, LB/e;->a:Lh0/C;

    .line 6
    .line 7
    invoke-static {p0, v0}, LS0/f;->i(LS0/l;Lh0/r0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LB/d;

    .line 12
    .line 13
    :cond_c
    return-object v0
.end method

.method public final p0()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final s(J)V
    .registers 9

    .line 1
    iget-wide v0, p0, LB/j;->O:J

    .line 2
    .line 3
    iput-wide p1, p0, LB/j;->O:J

    .line 4
    .line 5
    iget-object v2, p0, LB/j;->G:LB/u0;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_21

    .line 13
    .line 14
    if-ne v2, v3, :cond_1b

    .line 15
    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    shr-long/2addr p1, v2

    .line 19
    long-to-int p1, p1

    .line 20
    shr-long v4, v0, v2

    .line 21
    .line 22
    long-to-int p2, v4

    .line 23
    invoke-static {p1, p2}, LP7/k;->h(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_2e

    .line 28
    :cond_1b
    new-instance p1, LA2/A;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_21
    const-wide v4, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr p1, v4

    .line 40
    long-to-int p1, p1

    .line 41
    and-long/2addr v4, v0

    .line 42
    long-to-int p2, v4

    .line 43
    invoke-static {p1, p2}, LP7/k;->h(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    :goto_2e
    if-ltz p1, :cond_31

    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    iget-boolean p1, p0, LB/j;->P:Z

    .line 51
    .line 52
    if-nez p1, :cond_49

    .line 53
    .line 54
    iget-boolean p1, p0, LB/j;->M:Z

    .line 55
    .line 56
    if-eqz p1, :cond_3a

    .line 57
    .line 58
    goto :goto_49

    .line 59
    :cond_3a
    invoke-virtual {p0}, LB/j;->D0()Lz0/c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_41

    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    invoke-virtual {p0, p1, v0, v1}, LB/j;->E0(Lz0/c;J)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_49

    .line 71
    .line 72
    iput-boolean v3, p0, LB/j;->N:Z

    .line 73
    .line 74
    :cond_49
    :goto_49
    return-void
.end method
