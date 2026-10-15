###### Class Q0.G (Q0.G)
.class public final LQ0/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ0/q0;


# instance fields
.field public s:Lp1/m;

.field public t:F

.field public u:F

.field public final synthetic v:LQ0/M;


# direct methods
.method public constructor <init>(LQ0/M;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ0/G;->v:LQ0/M;

    .line 5
    .line 6
    sget-object p1, Lp1/m;->t:Lp1/m;

    .line 7
    .line 8
    iput-object p1, p0, LQ0/G;->s:Lp1/m;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic E(J)F
    .registers 3

    .line 1
    invoke-static {p1, p2, p0}, Lh0/c0;->e(JLp1/c;)F

    move-result p1

    return p1
.end method

.method public final H(IILjava/util/Map;LO7/c;LO7/c;)LQ0/S;
    .registers 15

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_b

    .line 6
    .line 7
    and-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    if-nez v0, :cond_2c

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "Size("

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " x "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LP0/a;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    new-instance v0, LQ0/F;

    .line 46
    .line 47
    iget-object v7, p0, LQ0/G;->v:LQ0/M;

    .line 48
    .line 49
    move-object v1, v0

    .line 50
    move v2, p1

    .line 51
    move v3, p2

    .line 52
    move-object v4, p3

    .line 53
    move-object v5, p4

    .line 54
    move-object v6, p0

    .line 55
    move-object v8, p5

    .line 56
    invoke-direct/range {v1 .. v8}, LQ0/F;-><init>(IILjava/util/Map;LO7/c;LQ0/G;LQ0/M;LO7/c;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final synthetic M(F)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lh0/c0;->c(Lp1/c;F)I

    move-result p1

    return p1
.end method

.method public final synthetic U(J)J
    .registers 3

    .line 1
    invoke-static {p1, p2, p0}, Lh0/c0;->h(JLp1/c;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic X(J)F
    .registers 3

    .line 1
    invoke-static {p1, p2, p0}, Lh0/c0;->g(JLp1/c;)F

    move-result p1

    return p1
.end method

.method public final a()F
    .registers 2

    .line 1
    iget v0, p0, LQ0/G;->t:F

    .line 2
    .line 3
    return v0
.end method

.method public final e0(F)J
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, LQ0/G;->l0(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, Lh0/c0;->i(Lp1/c;F)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final getLayoutDirection()Lp1/m;
    .registers 2

    .line 1
    iget-object v0, p0, LQ0/G;->s:Lp1/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j0(I)F
    .registers 3

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, LQ0/G;->a()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    return p1
.end method

.method public final l0(F)F
    .registers 3

    .line 1
    invoke-virtual {p0}, LQ0/G;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    return p1
.end method

.method public final m()F
    .registers 2

    .line 1
    iget v0, p0, LQ0/G;->u:F

    .line 2
    .line 3
    return v0
.end method

.method public final m0(LO7/e;Ljava/lang/Object;)Ljava/util/List;
    .registers 14

    .line 1
    iget-object v0, p0, LQ0/G;->v:LQ0/M;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ0/M;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LQ0/M;->s:LS0/J;

    .line 7
    .line 8
    iget-object v2, v1, LS0/J;->X:LS0/N;

    .line 9
    .line 10
    iget-object v2, v2, LS0/N;->d:LS0/F;

    .line 11
    .line 12
    sget-object v3, LS0/F;->s:LS0/F;

    .line 13
    .line 14
    sget-object v4, LS0/F;->u:LS0/F;

    .line 15
    .line 16
    if-eq v2, v3, :cond_21

    .line 17
    .line 18
    if-eq v2, v4, :cond_21

    .line 19
    .line 20
    sget-object v5, LS0/F;->t:LS0/F;

    .line 21
    .line 22
    if-eq v2, v5, :cond_21

    .line 23
    .line 24
    sget-object v5, LS0/F;->v:LS0/F;

    .line 25
    .line 26
    if-ne v2, v5, :cond_1c

    .line 27
    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    const-string v5, "subcompose can only be used inside the measure or layout blocks"

    .line 30
    .line 31
    invoke-static {v5}, LP0/a;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    iget-object v5, v0, LQ0/M;->y:Lu/K;

    .line 35
    .line 36
    invoke-virtual {v5, p2}, Lu/K;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x1

    .line 42
    if-nez v6, :cond_5f

    .line 43
    .line 44
    iget-object v6, v0, LQ0/M;->B:Lu/K;

    .line 45
    .line 46
    invoke-virtual {v6, p2}, Lu/K;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, LS0/J;

    .line 51
    .line 52
    if-eqz v6, :cond_46

    .line 53
    .line 54
    iget v9, v0, LQ0/M;->G:I

    .line 55
    .line 56
    if-lez v9, :cond_3a

    .line 57
    .line 58
    goto :goto_3f

    .line 59
    :cond_3a
    const-string v9, "Check failed."

    .line 60
    .line 61
    invoke-static {v9}, LP0/a;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    iget v9, v0, LQ0/M;->G:I

    .line 65
    .line 66
    add-int/lit8 v9, v9, -0x1

    .line 67
    .line 68
    iput v9, v0, LQ0/M;->G:I

    .line 69
    .line 70
    goto :goto_5c

    .line 71
    :cond_46
    invoke-virtual {v0, p2}, LQ0/M;->i(Ljava/lang/Object;)LS0/J;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-nez v6, :cond_5c

    .line 76
    .line 77
    iget v6, v0, LQ0/M;->v:I

    .line 78
    .line 79
    new-instance v9, LS0/J;

    .line 80
    .line 81
    const/4 v10, 0x2

    .line 82
    invoke-direct {v9, v10, v7, v8}, LS0/J;-><init>(IIZ)V

    .line 83
    .line 84
    .line 85
    iput-boolean v8, v1, LS0/J;->H:Z

    .line 86
    .line 87
    invoke-virtual {v1, v6, v9}, LS0/J;->A(ILS0/J;)V

    .line 88
    .line 89
    .line 90
    iput-boolean v7, v1, LS0/J;->H:Z

    .line 91
    .line 92
    move-object v6, v9

    .line 93
    :cond_5c
    :goto_5c
    invoke-virtual {v5, p2, v6}, Lu/K;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    check-cast v6, LS0/J;

    .line 97
    .line 98
    invoke-virtual {v1}, LS0/J;->o()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget v9, v0, LQ0/M;->v:I

    .line 103
    .line 104
    invoke-static {v9, v5}, LB7/m;->t0(ILjava/util/List;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-eq v5, v6, :cond_a1

    .line 109
    .line 110
    invoke-virtual {v1}, LS0/J;->o()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lj0/b;

    .line 115
    .line 116
    iget-object v5, v5, Lj0/b;->t:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v5, Lj0/e;

    .line 119
    .line 120
    invoke-virtual {v5, v6}, Lj0/e;->j(Ljava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    iget v9, v0, LQ0/M;->v:I

    .line 125
    .line 126
    if-lt v5, v9, :cond_80

    .line 127
    .line 128
    goto :goto_96

    .line 129
    :cond_80
    new-instance v9, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v10, "Key \""

    .line 132
    .line 133
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v10, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    .line 140
    .line 141
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-static {v9}, LP0/a;->a(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_96
    iget v9, v0, LQ0/M;->v:I

    .line 152
    .line 153
    if-eq v9, v5, :cond_a1

    .line 154
    .line 155
    iput-boolean v8, v1, LS0/J;->H:Z

    .line 156
    .line 157
    invoke-virtual {v1, v5, v9, v8}, LS0/J;->M(III)V

    .line 158
    .line 159
    .line 160
    iput-boolean v7, v1, LS0/J;->H:Z

    .line 161
    .line 162
    :cond_a1
    iget v1, v0, LQ0/M;->v:I

    .line 163
    .line 164
    add-int/2addr v1, v8

    .line 165
    iput v1, v0, LQ0/M;->v:I

    .line 166
    .line 167
    invoke-virtual {v0, v6, p2, v7, p1}, LQ0/M;->h(LS0/J;Ljava/lang/Object;ZLO7/e;)V

    .line 168
    .line 169
    .line 170
    if-eq v2, v3, :cond_b3

    .line 171
    .line 172
    if-ne v2, v4, :cond_ae

    .line 173
    .line 174
    goto :goto_b3

    .line 175
    :cond_ae
    invoke-virtual {v6}, LS0/J;->l()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    goto :goto_b7

    .line 180
    :cond_b3
    :goto_b3
    invoke-virtual {v6}, LS0/J;->m()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    :goto_b7
    return-object p1
.end method

.method public final n(IILjava/util/Map;LO7/c;)LQ0/S;
    .registers 11

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, LQ0/G;->H(IILjava/util/Map;LO7/c;LO7/c;)LQ0/S;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final t()Z
    .registers 3

    .line 1
    iget-object v0, p0, LQ0/G;->v:LQ0/M;

    .line 2
    .line 3
    iget-object v0, v0, LQ0/M;->s:LS0/J;

    .line 4
    .line 5
    iget-object v0, v0, LS0/J;->X:LS0/N;

    .line 6
    .line 7
    iget-object v0, v0, LS0/N;->d:LS0/F;

    .line 8
    .line 9
    sget-object v1, LS0/F;->v:LS0/F;

    .line 10
    .line 11
    if-eq v0, v1, :cond_13

    .line 12
    .line 13
    sget-object v1, LS0/F;->t:LS0/F;

    .line 14
    .line 15
    if-ne v0, v1, :cond_11

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

.method public final synthetic y(J)J
    .registers 3

    .line 1
    invoke-static {p1, p2, p0}, Lh0/c0;->f(JLp1/c;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final z(F)F
    .registers 3

    .line 1
    invoke-virtual {p0}, LQ0/G;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float/2addr v0, p1

    .line 6
    return v0
.end method
