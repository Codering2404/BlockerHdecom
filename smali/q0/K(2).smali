###### Class Q0.K (Q0.K)
.class public final LQ0/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ0/n0;


# instance fields
.field public final a:Lu/z;

.field public final synthetic b:LQ0/M;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LQ0/M;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ0/K;->b:LQ0/M;

    .line 5
    .line 6
    iput-object p2, p0, LQ0/K;->c:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object p1, Lu/o;->a:[I

    .line 9
    .line 10
    new-instance p1, Lu/z;

    .line 11
    .line 12
    invoke-direct {p1}, Lu/z;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LQ0/K;->a:Lu/z;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    .line 1
    iget-object v0, p0, LQ0/K;->b:LQ0/M;

    .line 2
    .line 3
    iget-object v1, p0, LQ0/K;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0}, LQ0/M;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, LQ0/M;->B:Lu/K;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lu/K;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LS0/J;

    .line 15
    .line 16
    if-eqz v1, :cond_78

    .line 17
    .line 18
    iget v2, v0, LQ0/M;->G:I

    .line 19
    .line 20
    if-lez v2, :cond_16

    .line 21
    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    const-string v2, "No pre-composed items to dispose"

    .line 24
    .line 25
    invoke-static {v2}, LP0/a;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    iget-object v2, v0, LQ0/M;->s:LS0/J;

    .line 29
    .line 30
    invoke-virtual {v2}, LS0/J;->o()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lj0/b;

    .line 35
    .line 36
    iget-object v3, v3, Lj0/b;->t:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lj0/e;

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Lj0/e;->j(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v2}, LS0/J;->o()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lj0/b;

    .line 49
    .line 50
    iget-object v4, v4, Lj0/b;->t:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Lj0/e;

    .line 53
    .line 54
    iget v4, v4, Lj0/e;->u:I

    .line 55
    .line 56
    iget v5, v0, LQ0/M;->G:I

    .line 57
    .line 58
    sub-int/2addr v4, v5

    .line 59
    if-lt v3, v4, :cond_3d

    .line 60
    .line 61
    goto :goto_42

    .line 62
    :cond_3d
    const-string v4, "Item is not in pre-composed item range"

    .line 63
    .line 64
    invoke-static {v4}, LP0/a;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_42
    iget v4, v0, LQ0/M;->F:I

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    add-int/2addr v4, v5

    .line 71
    iput v4, v0, LQ0/M;->F:I

    .line 72
    .line 73
    iget v4, v0, LQ0/M;->G:I

    .line 74
    .line 75
    add-int/lit8 v4, v4, -0x1

    .line 76
    .line 77
    iput v4, v0, LQ0/M;->G:I

    .line 78
    .line 79
    iget-object v4, v0, LQ0/M;->x:Lu/K;

    .line 80
    .line 81
    invoke-virtual {v4, v1}, Lu/K;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LQ0/E;

    .line 86
    .line 87
    if-eqz v1, :cond_5b

    .line 88
    .line 89
    invoke-static {v1}, LQ0/M;->a(LQ0/E;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    invoke-virtual {v2}, LS0/J;->o()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lj0/b;

    .line 97
    .line 98
    iget-object v1, v1, Lj0/b;->t:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lj0/e;

    .line 101
    .line 102
    iget v1, v1, Lj0/e;->u:I

    .line 103
    .line 104
    iget v4, v0, LQ0/M;->G:I

    .line 105
    .line 106
    sub-int/2addr v1, v4

    .line 107
    iget v4, v0, LQ0/M;->F:I

    .line 108
    .line 109
    sub-int/2addr v1, v4

    .line 110
    iput-boolean v5, v2, LS0/J;->H:Z

    .line 111
    .line 112
    invoke-virtual {v2, v3, v1, v5}, LS0/J;->M(III)V

    .line 113
    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    iput-boolean v3, v2, LS0/J;->H:Z

    .line 117
    .line 118
    invoke-virtual {v0, v1}, LQ0/M;->b(I)V

    .line 119
    .line 120
    .line 121
    :cond_78
    return-void
.end method

.method public final b(LH/P;)V
    .registers 14

    .line 1
    iget-object v0, p0, LQ0/K;->b:LQ0/M;

    .line 2
    .line 3
    iget-object v0, v0, LQ0/M;->B:Lu/K;

    .line 4
    .line 5
    iget-object v1, p0, LQ0/K;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lu/K;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LS0/J;

    .line 12
    .line 13
    if-eqz v0, :cond_be

    .line 14
    .line 15
    iget-object v0, v0, LS0/J;->W:LK4/h;

    .line 16
    .line 17
    if-eqz v0, :cond_be

    .line 18
    .line 19
    iget-object v0, v0, LK4/h;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lt0/o;

    .line 22
    .line 23
    if-eqz v0, :cond_be

    .line 24
    .line 25
    iget-object v1, v0, Lt0/o;->s:Lt0/o;

    .line 26
    .line 27
    iget-boolean v1, v1, Lt0/o;->F:Z

    .line 28
    .line 29
    if-nez v1, :cond_23

    .line 30
    .line 31
    const-string v1, "visitSubtreeIf called on an unattached node"

    .line 32
    .line 33
    invoke-static {v1}, LP0/a;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    new-instance v1, Lj0/e;

    .line 37
    .line 38
    const/16 v2, 0x10

    .line 39
    .line 40
    new-array v3, v2, [Lt0/o;

    .line 41
    .line 42
    invoke-direct {v1, v3}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lt0/o;->s:Lt0/o;

    .line 46
    .line 47
    iget-object v3, v0, Lt0/o;->x:Lt0/o;

    .line 48
    .line 49
    if-nez v3, :cond_36

    .line 50
    .line 51
    invoke-static {v1, v0}, LS0/f;->b(Lj0/e;Lt0/o;)V

    .line 52
    .line 53
    .line 54
    goto :goto_39

    .line 55
    :cond_36
    invoke-virtual {v1, v3}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    :goto_39
    iget v0, v1, Lj0/e;->u:I

    .line 59
    .line 60
    if-eqz v0, :cond_be

    .line 61
    .line 62
    add-int/lit8 v0, v0, -0x1

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lj0/e;->m(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lt0/o;

    .line 69
    .line 70
    iget v3, v0, Lt0/o;->v:I

    .line 71
    .line 72
    const/high16 v4, 0x40000

    .line 73
    .line 74
    and-int/2addr v3, v4

    .line 75
    if-eqz v3, :cond_b9

    .line 76
    .line 77
    move-object v3, v0

    .line 78
    :goto_4d
    if-eqz v3, :cond_b9

    .line 79
    .line 80
    iget v5, v3, Lt0/o;->u:I

    .line 81
    .line 82
    and-int/2addr v5, v4

    .line 83
    if-eqz v5, :cond_b6

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    move-object v6, v3

    .line 87
    move-object v7, v5

    .line 88
    :goto_57
    if-eqz v6, :cond_b6

    .line 89
    .line 90
    instance-of v8, v6, LS0/D0;

    .line 91
    .line 92
    if-eqz v8, :cond_7c

    .line 93
    .line 94
    check-cast v6, LS0/D0;

    .line 95
    .line 96
    invoke-interface {v6}, LS0/D0;->q()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    const-string v9, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    .line 101
    .line 102
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    sget-object v9, LS0/C0;->t:LS0/C0;

    .line 107
    .line 108
    if-eqz v8, :cond_72

    .line 109
    .line 110
    invoke-virtual {p1, v6}, LH/P;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-object v6, v9

    .line 114
    goto :goto_74

    .line 115
    :cond_72
    sget-object v6, LS0/C0;->s:LS0/C0;

    .line 116
    .line 117
    :goto_74
    sget-object v8, LS0/C0;->u:LS0/C0;

    .line 118
    .line 119
    if-ne v6, v8, :cond_79

    .line 120
    .line 121
    goto :goto_be

    .line 122
    :cond_79
    if-eq v6, v9, :cond_39

    .line 123
    .line 124
    goto :goto_b1

    .line 125
    :cond_7c
    iget v8, v6, Lt0/o;->u:I

    .line 126
    .line 127
    and-int/2addr v8, v4

    .line 128
    if-eqz v8, :cond_b1

    .line 129
    .line 130
    instance-of v8, v6, LS0/n;

    .line 131
    .line 132
    if-eqz v8, :cond_b1

    .line 133
    .line 134
    move-object v8, v6

    .line 135
    check-cast v8, LS0/n;

    .line 136
    .line 137
    iget-object v8, v8, LS0/n;->H:Lt0/o;

    .line 138
    .line 139
    const/4 v9, 0x0

    .line 140
    :goto_8b
    const/4 v10, 0x1

    .line 141
    if-eqz v8, :cond_ae

    .line 142
    .line 143
    iget v11, v8, Lt0/o;->u:I

    .line 144
    .line 145
    and-int/2addr v11, v4

    .line 146
    if-eqz v11, :cond_ab

    .line 147
    .line 148
    add-int/lit8 v9, v9, 0x1

    .line 149
    .line 150
    if-ne v9, v10, :cond_99

    .line 151
    .line 152
    move-object v6, v8

    .line 153
    goto :goto_ab

    .line 154
    :cond_99
    if-nez v7, :cond_a2

    .line 155
    .line 156
    new-instance v7, Lj0/e;

    .line 157
    .line 158
    new-array v10, v2, [Lt0/o;

    .line 159
    .line 160
    invoke-direct {v7, v10}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_a2
    if-eqz v6, :cond_a8

    .line 164
    .line 165
    invoke-virtual {v7, v6}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    move-object v6, v5

    .line 169
    :cond_a8
    invoke-virtual {v7, v8}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_ab
    :goto_ab
    iget-object v8, v8, Lt0/o;->x:Lt0/o;

    .line 173
    .line 174
    goto :goto_8b

    .line 175
    :cond_ae
    if-ne v9, v10, :cond_b1

    .line 176
    .line 177
    goto :goto_57

    .line 178
    :cond_b1
    :goto_b1
    invoke-static {v7}, LS0/f;->f(Lj0/e;)Lt0/o;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    goto :goto_57

    .line 183
    :cond_b6
    iget-object v3, v3, Lt0/o;->x:Lt0/o;

    .line 184
    .line 185
    goto :goto_4d

    .line 186
    :cond_b9
    invoke-static {v1, v0}, LS0/f;->b(Lj0/e;Lt0/o;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_39

    .line 190
    .line 191
    :cond_be
    :goto_be
    return-void
.end method

.method public final c(I)J
    .registers 8

    .line 1
    iget-object v0, p0, LQ0/K;->b:LQ0/M;

    .line 2
    .line 3
    iget-object v0, v0, LQ0/M;->B:Lu/K;

    .line 4
    .line 5
    iget-object v1, p0, LQ0/K;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lu/K;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LS0/J;

    .line 12
    .line 13
    if-eqz v0, :cond_7b

    .line 14
    .line 15
    invoke-virtual {v0}, LS0/J;->I()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_7b

    .line 20
    .line 21
    invoke-virtual {v0}, LS0/J;->n()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lj0/b;

    .line 26
    .line 27
    iget-object v1, v1, Lj0/b;->t:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lj0/e;

    .line 30
    .line 31
    iget v1, v1, Lj0/e;->u:I

    .line 32
    .line 33
    if-ltz p1, :cond_24

    .line 34
    .line 35
    if-lt p1, v1, :cond_42

    .line 36
    .line 37
    :cond_24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, "Index ("

    .line 40
    .line 41
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, ") is out of bound of [0, "

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x29

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, LP0/a;->d(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    iget-object v1, p0, LQ0/K;->a:Lu/z;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Lu/z;->b(I)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_7b

    .line 74
    .line 75
    invoke-virtual {v0}, LS0/J;->n()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lj0/b;

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Lj0/b;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LS0/J;

    .line 86
    .line 87
    iget-object v1, v1, LS0/J;->X:LS0/N;

    .line 88
    .line 89
    iget-object v1, v1, LS0/N;->p:LS0/b0;

    .line 90
    .line 91
    iget v1, v1, LQ0/d0;->s:I

    .line 92
    .line 93
    invoke-virtual {v0}, LS0/J;->n()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lj0/b;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lj0/b;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, LS0/J;

    .line 104
    .line 105
    iget-object p1, p1, LS0/J;->X:LS0/N;

    .line 106
    .line 107
    iget-object p1, p1, LS0/N;->p:LS0/b0;

    .line 108
    .line 109
    iget p1, p1, LQ0/d0;->t:I

    .line 110
    .line 111
    int-to-long v0, v1

    .line 112
    const/16 v2, 0x20

    .line 113
    .line 114
    shl-long/2addr v0, v2

    .line 115
    int-to-long v2, p1

    .line 116
    const-wide v4, 0xffffffffL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    and-long/2addr v2, v4

    .line 122
    or-long/2addr v0, v2

    .line 123
    return-wide v0

    .line 124
    :cond_7b
    const-wide/16 v0, 0x0

    .line 125
    .line 126
    return-wide v0
.end method

.method public final d()I
    .registers 3

    .line 1
    iget-object v0, p0, LQ0/K;->b:LQ0/M;

    .line 2
    .line 3
    iget-object v0, v0, LQ0/M;->B:Lu/K;

    .line 4
    .line 5
    iget-object v1, p0, LQ0/K;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lu/K;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LS0/J;

    .line 12
    .line 13
    if-eqz v0, :cond_1b

    .line 14
    .line 15
    invoke-virtual {v0}, LS0/J;->n()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lj0/b;

    .line 20
    .line 21
    iget-object v0, v0, Lj0/b;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lj0/e;

    .line 24
    .line 25
    iget v0, v0, Lj0/e;->u:I

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    :goto_1c
    return v0
.end method

.method public final e(IJ)V
    .registers 9

    .line 1
    iget-object v0, p0, LQ0/K;->b:LQ0/M;

    .line 2
    .line 3
    iget-object v1, v0, LQ0/M;->B:Lu/K;

    .line 4
    .line 5
    iget-object v2, p0, LQ0/K;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lu/K;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LS0/J;

    .line 12
    .line 13
    if-eqz v1, :cond_6f

    .line 14
    .line 15
    invoke-virtual {v1}, LS0/J;->I()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_6f

    .line 20
    .line 21
    invoke-virtual {v1}, LS0/J;->n()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lj0/b;

    .line 26
    .line 27
    iget-object v2, v2, Lj0/b;->t:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lj0/e;

    .line 30
    .line 31
    iget v2, v2, Lj0/e;->u:I

    .line 32
    .line 33
    if-ltz p1, :cond_24

    .line 34
    .line 35
    if-lt p1, v2, :cond_42

    .line 36
    .line 37
    :cond_24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v4, "Index ("

    .line 40
    .line 41
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v4, ") is out of bound of [0, "

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/16 v2, 0x29

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, LP0/a;->d(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    invoke-virtual {v1}, LS0/J;->J()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4d

    .line 72
    .line 73
    const-string v2, "Pre-measure called on node that is not placed"

    .line 74
    .line 75
    invoke-static {v2}, LP0/a;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    const/4 v2, 0x1

    .line 79
    iget-object v0, v0, LQ0/M;->s:LS0/J;

    .line 80
    .line 81
    iput-boolean v2, v0, LS0/J;->H:Z

    .line 82
    .line 83
    invoke-static {v1}, LS0/M;->a(LS0/J;)LS0/q0;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1}, LS0/J;->n()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lj0/b;

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Lj0/b;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LS0/J;

    .line 98
    .line 99
    check-cast v2, LT0/v;

    .line 100
    .line 101
    invoke-virtual {v2, v1, p2, p3}, LT0/v;->x(LS0/J;J)V

    .line 102
    .line 103
    .line 104
    const/4 p2, 0x0

    .line 105
    iput-boolean p2, v0, LS0/J;->H:Z

    .line 106
    .line 107
    iget-object p2, p0, LQ0/K;->a:Lu/z;

    .line 108
    .line 109
    invoke-virtual {p2, p1}, Lu/z;->a(I)Z

    .line 110
    .line 111
    .line 112
    :cond_6f
    return-void
.end method
