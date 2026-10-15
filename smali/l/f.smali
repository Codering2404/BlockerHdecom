###### Class L.AbstractC0357f (L.f)
.class public abstract LL/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, LL/f;->a:F

    .line 5
    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    mul-float/2addr v0, v1

    .line 9
    const v1, 0x401a827a

    .line 10
    .line 11
    .line 12
    div-float/2addr v0, v1

    .line 13
    sput v0, LL/f;->b:F

    .line 14
    .line 15
    return-void
.end method

.method public static final a(LW/q;Lt0/p;JLh0/s;I)V
    .registers 15

    .line 1
    const v0, 0x69deb1cb

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lh0/s;->Z(I)Lh0/s;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x6

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-nez v0, :cond_1f

    .line 11
    .line 12
    and-int/lit8 v0, p5, 0x8

    .line 13
    .line 14
    if-nez v0, :cond_14

    .line 15
    .line 16
    invoke-virtual {p4, p0}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-virtual {p4, p0}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_18
    if-eqz v0, :cond_1c

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v0, 0x2

    .line 30
    :goto_1d
    or-int/2addr v0, p5

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v0, p5

    .line 33
    :goto_20
    and-int/lit8 v2, p5, 0x30

    .line 34
    .line 35
    if-nez v2, :cond_30

    .line 36
    .line 37
    invoke-virtual {p4, p1}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2d

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    const/16 v2, 0x10

    .line 47
    .line 48
    :goto_2f
    or-int/2addr v0, v2

    .line 49
    :cond_30
    and-int/lit16 v2, p5, 0x180

    .line 50
    .line 51
    if-nez v2, :cond_36

    .line 52
    .line 53
    or-int/lit16 v0, v0, 0x80

    .line 54
    .line 55
    :cond_36
    and-int/lit16 v2, v0, 0x93

    .line 56
    .line 57
    const/16 v3, 0x92

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x1

    .line 61
    if-eq v2, v3, :cond_40

    .line 62
    .line 63
    move v2, v5

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move v2, v4

    .line 66
    :goto_41
    and-int/lit8 v3, v0, 0x1

    .line 67
    .line 68
    invoke-virtual {p4, v3, v2}, Lh0/s;->Q(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_a6

    .line 73
    .line 74
    invoke-virtual {p4}, Lh0/s;->V()V

    .line 75
    .line 76
    .line 77
    and-int/lit8 v2, p5, 0x1

    .line 78
    .line 79
    if-eqz v2, :cond_5d

    .line 80
    .line 81
    invoke-virtual {p4}, Lh0/s;->z()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_57

    .line 86
    .line 87
    goto :goto_5d

    .line 88
    :cond_57
    invoke-virtual {p4}, Lh0/s;->T()V

    .line 89
    .line 90
    .line 91
    and-int/lit16 v0, v0, -0x381

    .line 92
    .line 93
    goto :goto_64

    .line 94
    :cond_5d
    :goto_5d
    and-int/lit16 v0, v0, -0x381

    .line 95
    .line 96
    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    :goto_64
    invoke-virtual {p4}, Lh0/s;->q()V

    .line 102
    .line 103
    .line 104
    and-int/lit8 v2, v0, 0xe

    .line 105
    .line 106
    if-eq v2, v1, :cond_77

    .line 107
    .line 108
    and-int/lit8 v0, v0, 0x8

    .line 109
    .line 110
    if-eqz v0, :cond_76

    .line 111
    .line 112
    invoke-virtual {p4, p0}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_76

    .line 117
    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move v5, v4

    .line 120
    :cond_77
    :goto_77
    invoke-virtual {p4}, Lh0/s;->N()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-nez v5, :cond_81

    .line 125
    .line 126
    sget-object v1, Lh0/n;->a:Lh0/V;

    .line 127
    .line 128
    if-ne v0, v1, :cond_8b

    .line 129
    .line 130
    :cond_81
    new-instance v0, LB/x;

    .line 131
    .line 132
    const/16 v1, 0xb

    .line 133
    .line 134
    invoke-direct {v0, v1, p0}, LB/x;-><init>(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p4, v0}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    check-cast v0, LO7/c;

    .line 141
    .line 142
    invoke-static {p1, v4, v0}, La1/n;->a(Lt0/p;ZLO7/c;)Lt0/p;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget-object v1, Lt0/c;->t:Lt0/h;

    .line 147
    .line 148
    new-instance v3, LL/c;

    .line 149
    .line 150
    invoke-direct {v3, p2, p3, v0}, LL/c;-><init>(JLt0/p;)V

    .line 151
    .line 152
    .line 153
    const v0, -0x628ed1fe

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v3, p4}, Lp0/h;->d(ILA7/e;Lh0/s;)Lp0/c;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    or-int/lit16 v2, v2, 0x1b0

    .line 161
    .line 162
    invoke-static {p0, v1, v0, p4, v2}, LW/l0;->a(LW/q;Lt0/d;Lp0/c;Lh0/s;I)V

    .line 163
    .line 164
    .line 165
    :goto_a4
    move-wide v6, p2

    .line 166
    goto :goto_aa

    .line 167
    :cond_a6
    invoke-virtual {p4}, Lh0/s;->T()V

    .line 168
    .line 169
    .line 170
    goto :goto_a4

    .line 171
    :goto_aa
    invoke-virtual {p4}, Lh0/s;->t()Lh0/t0;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    if-eqz p2, :cond_bb

    .line 176
    .line 177
    new-instance p3, LL/a;

    .line 178
    .line 179
    move-object v3, p3

    .line 180
    move-object v4, p0

    .line 181
    move-object v5, p1

    .line 182
    move v8, p5

    .line 183
    invoke-direct/range {v3 .. v8}, LL/a;-><init>(LW/q;Lt0/p;JI)V

    .line 184
    .line 185
    .line 186
    iput-object p3, p2, Lh0/t0;->d:LO7/e;

    .line 187
    .line 188
    :cond_bb
    return-void
.end method

.method public static final b(Lt0/p;Lh0/s;II)V
    .registers 9

    .line 1
    const v0, 0x29616e63

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lh0/s;->Z(I)Lh0/s;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    or-int/lit8 v2, p2, 0x6

    .line 13
    .line 14
    goto :goto_1e

    .line 15
    :cond_e
    and-int/lit8 v2, p2, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_1d

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1a

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v2, v1

    .line 28
    :goto_1b
    or-int/2addr v2, p2

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v2, p2

    .line 31
    :goto_1e
    and-int/lit8 v3, v2, 0x3

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eq v3, v1, :cond_25

    .line 35
    .line 36
    move v1, v4

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v1, 0x0

    .line 39
    :goto_26
    and-int/2addr v2, v4

    .line 40
    invoke-virtual {p1, v2, v1}, Lh0/s;->Q(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_43

    .line 45
    .line 46
    if-eqz v0, :cond_31

    .line 47
    .line 48
    sget-object p0, Lt0/m;->a:Lt0/m;

    .line 49
    .line 50
    :cond_31
    sget v0, LL/f;->b:F

    .line 51
    .line 52
    sget v1, LL/f;->a:F

    .line 53
    .line 54
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/c;->i(Lt0/p;FF)Lt0/p;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, LL/e;->s:LL/e;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lt0/a;->b(Lt0/p;LO7/f;)Lt0/p;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1, v0}, LE/g;->c(Lh0/s;Lt0/p;)V

    .line 65
    .line 66
    .line 67
    goto :goto_46

    .line 68
    :cond_43
    invoke-virtual {p1}, Lh0/s;->T()V

    .line 69
    .line 70
    .line 71
    :goto_46
    invoke-virtual {p1}, Lh0/s;->t()Lh0/t0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_53

    .line 76
    .line 77
    new-instance v0, LL/b;

    .line 78
    .line 79
    invoke-direct {v0, p0, p2, p3}, LL/b;-><init>(Lt0/p;II)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p1, Lh0/t0;->d:LO7/e;

    .line 83
    .line 84
    :cond_53
    return-void
.end method
