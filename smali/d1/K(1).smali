###### Class d1.C1103K (d1.K)
.class public final Ld1/K;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld1/J;

.field public final b:Ld1/o;

.field public final c:J

.field public final d:F

.field public final e:F

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ld1/J;Ld1/o;J)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld1/K;->a:Ld1/J;

    .line 5
    .line 6
    iput-object p2, p0, Ld1/K;->b:Ld1/o;

    .line 7
    .line 8
    iput-wide p3, p0, Ld1/K;->c:J

    .line 9
    .line 10
    iget-object p1, p2, Ld1/o;->h:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const/4 p4, 0x0

    .line 17
    if-eqz p3, :cond_14

    .line 18
    .line 19
    move p3, p4

    .line 20
    goto :goto_23

    .line 21
    :cond_14
    const/4 p3, 0x0

    .line 22
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ld1/q;

    .line 27
    .line 28
    iget-object v0, v0, Ld1/q;->a:Ld1/a;

    .line 29
    .line 30
    iget-object v0, v0, Ld1/a;->d:Le1/k;

    .line 31
    .line 32
    invoke-virtual {v0, p3}, Le1/k;->d(I)F

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    :goto_23
    iput p3, p0, Ld1/K;->d:F

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_2c

    .line 43
    .line 44
    goto :goto_42

    .line 45
    :cond_2c
    invoke-static {p1}, LB7/m;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ld1/q;

    .line 50
    .line 51
    iget-object p3, p1, Ld1/q;->a:Ld1/a;

    .line 52
    .line 53
    iget-object p3, p3, Ld1/a;->d:Le1/k;

    .line 54
    .line 55
    iget p4, p3, Le1/k;->h:I

    .line 56
    .line 57
    add-int/lit8 p4, p4, -0x1

    .line 58
    .line 59
    invoke-virtual {p3, p4}, Le1/k;->d(I)F

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    iget p1, p1, Ld1/q;->f:F

    .line 64
    .line 65
    add-float p4, p3, p1

    .line 66
    .line 67
    :goto_42
    iput p4, p0, Ld1/K;->e:F

    .line 68
    .line 69
    iget-object p1, p2, Ld1/o;->g:Ljava/util/ArrayList;

    .line 70
    .line 71
    iput-object p1, p0, Ld1/K;->f:Ljava/util/ArrayList;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(I)Lo1/j;
    .registers 4

    .line 1
    iget-object v0, p0, Ld1/K;->b:Ld1/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld1/o;->l(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Ld1/o;->a:LB6/w;

    .line 7
    .line 8
    iget-object v1, v1, LB6/w;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ld1/g;

    .line 11
    .line 12
    iget-object v1, v1, Ld1/g;->t:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, v0, Ld1/o;->h:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-ne p1, v1, :cond_1a

    .line 21
    .line 22
    invoke-static {v0}, LB7/n;->Z(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-static {p1, v0}, Ld1/E;->d(ILjava/util/ArrayList;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_1e
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ld1/q;

    .line 36
    .line 37
    iget-object v1, v0, Ld1/q;->a:Ld1/a;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ld1/q;->d(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v0, v1, Ld1/a;->d:Le1/k;

    .line 44
    .line 45
    iget-object v0, v0, Le1/k;->g:Landroid/text/Layout;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_37

    .line 52
    .line 53
    sget-object p1, Lo1/j;->t:Lo1/j;

    .line 54
    .line 55
    goto :goto_39

    .line 56
    :cond_37
    sget-object p1, Lo1/j;->s:Lo1/j;

    .line 57
    .line 58
    :goto_39
    return-object p1
.end method

.method public final b(I)Lz0/c;
    .registers 11

    .line 1
    iget-object v0, p0, Ld1/K;->b:Ld1/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld1/o;->k(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Ld1/o;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, v0}, Ld1/E;->d(ILjava/util/ArrayList;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ld1/q;

    .line 17
    .line 18
    iget-object v1, v0, Ld1/q;->a:Ld1/a;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ld1/q;->d(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v2, v1, Ld1/a;->e:Ljava/lang/CharSequence;

    .line 25
    .line 26
    if-ltz p1, :cond_22

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ge p1, v3, :cond_22

    .line 33
    .line 34
    goto :goto_3d

    .line 35
    :cond_22
    const-string v3, "offset("

    .line 36
    .line 37
    const-string v4, ") is out of bounds [0,"

    .line 38
    .line 39
    invoke-static {p1, v3, v4}, Lh0/c0;->w(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v2, 0x29

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Lj1/a;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    iget-object v1, v1, Ld1/a;->d:Le1/k;

    .line 63
    .line 64
    iget-object v2, v1, Le1/k;->g:Landroid/text/Layout;

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v1, v3}, Le1/k;->g(I)F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v1, v3}, Le1/k;->e(I)F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/4 v6, 0x1

    .line 83
    const/4 v7, 0x0

    .line 84
    if-ne v3, v6, :cond_57

    .line 85
    .line 86
    move v3, v6

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move v3, v7

    .line 89
    :goto_58
    invoke-virtual {v2, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v3, :cond_6a

    .line 94
    .line 95
    if-nez v2, :cond_6a

    .line 96
    .line 97
    invoke-virtual {v1, p1, v7}, Le1/k;->h(IZ)F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    add-int/2addr p1, v6

    .line 102
    invoke-virtual {v1, p1, v6}, Le1/k;->h(IZ)F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    goto :goto_90

    .line 107
    :cond_6a
    if-eqz v3, :cond_7b

    .line 108
    .line 109
    if-eqz v2, :cond_7b

    .line 110
    .line 111
    invoke-virtual {v1, p1, v7}, Le1/k;->i(IZ)F

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    add-int/2addr p1, v6

    .line 116
    invoke-virtual {v1, p1, v6}, Le1/k;->i(IZ)F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    :goto_77
    move v8, v2

    .line 121
    move v2, p1

    .line 122
    move p1, v8

    .line 123
    goto :goto_90

    .line 124
    :cond_7b
    if-eqz v2, :cond_87

    .line 125
    .line 126
    invoke-virtual {v1, p1, v7}, Le1/k;->h(IZ)F

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    add-int/2addr p1, v6

    .line 131
    invoke-virtual {v1, p1, v6}, Le1/k;->h(IZ)F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    goto :goto_77

    .line 136
    :cond_87
    invoke-virtual {v1, p1, v7}, Le1/k;->i(IZ)F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    add-int/2addr p1, v6

    .line 141
    invoke-virtual {v1, p1, v6}, Le1/k;->i(IZ)F

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    :goto_90
    new-instance v1, Landroid/graphics/RectF;

    .line 146
    .line 147
    invoke-direct {v1, v2, v4, p1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 148
    .line 149
    .line 150
    new-instance p1, Lz0/c;

    .line 151
    .line 152
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 153
    .line 154
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 155
    .line 156
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 157
    .line 158
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 159
    .line 160
    invoke-direct {p1, v2, v3, v4, v1}, Lz0/c;-><init>(FFFF)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p1}, Ld1/q;->a(Lz0/c;)Lz0/c;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1
.end method

.method public final c(I)Lz0/c;
    .registers 7

    .line 1
    iget-object v0, p0, Ld1/K;->b:Ld1/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld1/o;->l(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Ld1/o;->a:LB6/w;

    .line 7
    .line 8
    iget-object v1, v1, LB6/w;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ld1/g;

    .line 11
    .line 12
    iget-object v1, v1, Ld1/g;->t:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, v0, Ld1/o;->h:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-ne p1, v1, :cond_1a

    .line 21
    .line 22
    invoke-static {v0}, LB7/n;->Z(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-static {p1, v0}, Ld1/E;->d(ILjava/util/ArrayList;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_1e
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ld1/q;

    .line 36
    .line 37
    iget-object v1, v0, Ld1/q;->a:Ld1/a;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ld1/q;->d(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v2, v1, Ld1/a;->e:Ljava/lang/CharSequence;

    .line 44
    .line 45
    if-ltz p1, :cond_35

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-gt p1, v3, :cond_35

    .line 52
    .line 53
    goto :goto_50

    .line 54
    :cond_35
    const-string v3, "offset("

    .line 55
    .line 56
    const-string v4, ") is out of bounds [0,"

    .line 57
    .line 58
    invoke-static {p1, v3, v4}, Lh0/c0;->w(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const/16 v2, 0x5d

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Lj1/a;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_50
    const/4 v2, 0x0

    .line 82
    iget-object v1, v1, Ld1/a;->d:Le1/k;

    .line 83
    .line 84
    invoke-virtual {v1, p1, v2}, Le1/k;->h(IZ)F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget-object v3, v1, Le1/k;->g:Landroid/text/Layout;

    .line 89
    .line 90
    invoke-virtual {v3, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    new-instance v3, Lz0/c;

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Le1/k;->g(I)F

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {v1, p1}, Le1/k;->e(I)F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-direct {v3, v2, v4, v2, p1}, Lz0/c;-><init>(FFFF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3}, Ld1/q;->a(Lz0/c;)Lz0/c;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method

.method public final d()Z
    .registers 7

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    iget-wide v1, p0, Ld1/K;->c:J

    .line 4
    .line 5
    shr-long v3, v1, v0

    .line 6
    .line 7
    long-to-int v0, v3

    .line 8
    int-to-float v0, v0

    .line 9
    iget-object v3, p0, Ld1/K;->b:Ld1/o;

    .line 10
    .line 11
    iget v4, v3, Ld1/o;->d:F

    .line 12
    .line 13
    cmpg-float v0, v0, v4

    .line 14
    .line 15
    if-gez v0, :cond_11

    .line 16
    .line 17
    goto :goto_27

    .line 18
    :cond_11
    iget-boolean v0, v3, Ld1/o;->c:Z

    .line 19
    .line 20
    if-nez v0, :cond_27

    .line 21
    .line 22
    const-wide v4, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long v0, v1, v4

    .line 28
    .line 29
    long-to-int v0, v0

    .line 30
    int-to-float v0, v0

    .line 31
    iget v1, v3, Ld1/o;->e:F

    .line 32
    .line 33
    cmpg-float v0, v0, v1

    .line 34
    .line 35
    if-gez v0, :cond_25

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    const/4 v0, 0x0

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    :goto_27
    const/4 v0, 0x1

    .line 41
    :goto_28
    return v0
.end method

.method public final e(I)F
    .registers 5

    .line 1
    iget-object v0, p0, Ld1/K;->b:Ld1/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld1/o;->m(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Ld1/o;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, v0}, Ld1/E;->e(ILjava/util/ArrayList;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ld1/q;

    .line 17
    .line 18
    iget-object v1, v0, Ld1/q;->a:Ld1/a;

    .line 19
    .line 20
    iget v0, v0, Ld1/q;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, v0

    .line 23
    iget-object v0, v1, Ld1/a;->d:Le1/k;

    .line 24
    .line 25
    iget-object v1, v0, Le1/k;->g:Landroid/text/Layout;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v2, v0, Le1/k;->h:I

    .line 32
    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    if-ne p1, v2, :cond_27

    .line 36
    .line 37
    iget p1, v0, Le1/k;->k:F

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 p1, 0x0

    .line 41
    :goto_28
    add-float/2addr v1, p1

    .line 42
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Ld1/K;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Ld1/K;

    .line 12
    .line 13
    iget-object v1, p1, Ld1/K;->a:Ld1/J;

    .line 14
    .line 15
    iget-object v3, p0, Ld1/K;->a:Ld1/J;

    .line 16
    .line 17
    invoke-static {v3, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Ld1/K;->b:Ld1/o;

    .line 25
    .line 26
    iget-object v3, p1, Ld1/K;->b:Ld1/o;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    iget-wide v3, p0, Ld1/K;->c:J

    .line 36
    .line 37
    iget-wide v5, p1, Ld1/K;->c:J

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Lp1/l;->a(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    iget v1, p0, Ld1/K;->d:F

    .line 47
    .line 48
    iget v3, p1, Ld1/K;->d:F

    .line 49
    .line 50
    cmpg-float v1, v1, v3

    .line 51
    .line 52
    if-nez v1, :cond_49

    .line 53
    .line 54
    iget v1, p0, Ld1/K;->e:F

    .line 55
    .line 56
    iget v3, p1, Ld1/K;->e:F

    .line 57
    .line 58
    cmpg-float v1, v1, v3

    .line 59
    .line 60
    if-nez v1, :cond_49

    .line 61
    .line 62
    iget-object v1, p0, Ld1/K;->f:Ljava/util/ArrayList;

    .line 63
    .line 64
    iget-object p1, p1, Ld1/K;->f:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-static {v1, p1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_48

    .line 71
    .line 72
    return v2

    .line 73
    :cond_48
    return v0

    .line 74
    :cond_49
    return v2
.end method

.method public final f(I)F
    .registers 5

    .line 1
    iget-object v0, p0, Ld1/K;->b:Ld1/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld1/o;->m(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Ld1/o;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, v0}, Ld1/E;->e(ILjava/util/ArrayList;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ld1/q;

    .line 17
    .line 18
    iget-object v1, v0, Ld1/q;->a:Ld1/a;

    .line 19
    .line 20
    iget v0, v0, Ld1/q;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, v0

    .line 23
    iget-object v0, v1, Ld1/a;->d:Le1/k;

    .line 24
    .line 25
    iget-object v1, v0, Le1/k;->g:Landroid/text/Layout;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v2, v0, Le1/k;->h:I

    .line 32
    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    if-ne p1, v2, :cond_27

    .line 36
    .line 37
    iget p1, v0, Le1/k;->l:F

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 p1, 0x0

    .line 41
    :goto_28
    add-float/2addr v1, p1

    .line 42
    return v1
.end method

.method public final g(I)I
    .registers 5

    .line 1
    iget-object v0, p0, Ld1/K;->b:Ld1/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld1/o;->m(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Ld1/o;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, v0}, Ld1/E;->e(ILjava/util/ArrayList;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ld1/q;

    .line 17
    .line 18
    iget-object v1, v0, Ld1/q;->a:Ld1/a;

    .line 19
    .line 20
    iget v2, v0, Ld1/q;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, v2

    .line 23
    iget-object v1, v1, Ld1/a;->d:Le1/k;

    .line 24
    .line 25
    iget-object v1, v1, Le1/k;->g:Landroid/text/Layout;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget v0, v0, Ld1/q;->b:I

    .line 32
    .line 33
    add-int/2addr p1, v0

    .line 34
    return p1
.end method

.method public final h(I)Lo1/j;
    .registers 4

    .line 1
    iget-object v0, p0, Ld1/K;->b:Ld1/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld1/o;->l(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Ld1/o;->a:LB6/w;

    .line 7
    .line 8
    iget-object v1, v1, LB6/w;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ld1/g;

    .line 11
    .line 12
    iget-object v1, v1, Ld1/g;->t:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, v0, Ld1/o;->h:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-ne p1, v1, :cond_1a

    .line 21
    .line 22
    invoke-static {v0}, LB7/n;->Z(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-static {p1, v0}, Ld1/E;->d(ILjava/util/ArrayList;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_1e
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ld1/q;

    .line 36
    .line 37
    iget-object v1, v0, Ld1/q;->a:Ld1/a;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ld1/q;->d(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v0, v1, Ld1/a;->d:Le1/k;

    .line 44
    .line 45
    iget-object v1, v0, Le1/k;->g:Landroid/text/Layout;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v0, v0, Le1/k;->g:Landroid/text/Layout;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 v0, 0x1

    .line 58
    if-ne p1, v0, :cond_3e

    .line 59
    .line 60
    sget-object p1, Lo1/j;->s:Lo1/j;

    .line 61
    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    sget-object p1, Lo1/j;->t:Lo1/j;

    .line 64
    .line 65
    :goto_40
    return-object p1
.end method

.method public final hashCode()I
    .registers 8

    .line 1
    iget-object v0, p0, Ld1/K;->a:Ld1/J;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld1/J;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Ld1/K;->b:Ld1/o;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    iget-wide v3, p0, Ld1/K;->c:J

    .line 21
    .line 22
    ushr-long v5, v3, v0

    .line 23
    .line 24
    xor-long/2addr v3, v5

    .line 25
    long-to-int v0, v3

    .line 26
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget v2, p0, Ld1/K;->d:F

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lh0/c0;->n(FII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Ld1/K;->e:F

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lh0/c0;->n(FII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Ld1/K;->f:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    return v1
.end method

.method public final i(II)LA0/j;
    .registers 9

    .line 1
    iget-object v0, p0, Ld1/K;->b:Ld1/o;

    .line 2
    .line 3
    iget-object v1, v0, Ld1/o;->a:LB6/w;

    .line 4
    .line 5
    iget-object v1, v1, LB6/w;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ld1/g;

    .line 8
    .line 9
    if-ltz p1, :cond_15

    .line 10
    .line 11
    if-gt p1, p2, :cond_15

    .line 12
    .line 13
    iget-object v2, v1, Ld1/g;->t:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-gt p2, v2, :cond_15

    .line 20
    .line 21
    goto :goto_41

    .line 22
    :cond_15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "Start("

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, ") or End("

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, ") is out of range [0.."

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, v1, Ld1/g;->t:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, "), or start > end!"

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lj1/a;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_41
    if-ne p1, p2, :cond_48

    .line 67
    .line 68
    invoke-static {}, LA0/l;->a()LA0/j;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_5c

    .line 73
    :cond_48
    invoke-static {}, LA0/l;->a()LA0/j;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, v0, Ld1/o;->h:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-static {p1, p2}, Ld1/E;->b(II)J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    new-instance v4, LE/V;

    .line 84
    .line 85
    const/4 v5, 0x2

    .line 86
    invoke-direct {v4, v1, p1, p2, v5}, LE/V;-><init>(Ljava/lang/Object;III)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v2, v3, v4}, Ld1/E;->g(Ljava/util/ArrayList;JLO7/c;)V

    .line 90
    .line 91
    .line 92
    move-object p1, v1

    .line 93
    :goto_5c
    return-object p1
.end method

.method public final j(I)J
    .registers 8

    .line 1
    iget-object v0, p0, Ld1/K;->b:Ld1/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld1/o;->l(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Ld1/o;->a:LB6/w;

    .line 7
    .line 8
    iget-object v1, v1, LB6/w;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ld1/g;

    .line 11
    .line 12
    iget-object v1, v1, Ld1/g;->t:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, v0, Ld1/o;->h:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-ne p1, v1, :cond_1a

    .line 21
    .line 22
    invoke-static {v0}, LB7/n;->Z(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-static {p1, v0}, Ld1/E;->d(ILjava/util/ArrayList;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_1e
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ld1/q;

    .line 36
    .line 37
    iget-object v1, v0, Ld1/q;->a:Ld1/a;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ld1/q;->d(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v1, v1, Ld1/a;->d:Le1/k;

    .line 44
    .line 45
    invoke-virtual {v1}, Le1/k;->j()Lf1/e;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, p1}, Lf1/e;->j(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1, v2}, Lf1/e;->h(I)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, -0x1

    .line 58
    if-eqz v2, :cond_53

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Lf1/e;->a(I)V

    .line 61
    .line 62
    .line 63
    move v2, p1

    .line 64
    :goto_3f
    if-eq v2, v3, :cond_7c

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lf1/e;->h(I)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_4e

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lf1/e;->d(I)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_4e

    .line 77
    .line 78
    goto :goto_7c

    .line 79
    :cond_4e
    invoke-virtual {v1, v2}, Lf1/e;->j(I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    goto :goto_3f

    .line 84
    :cond_53
    invoke-virtual {v1, p1}, Lf1/e;->a(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, Lf1/e;->g(I)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_70

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Lf1/e;->e(I)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_6b

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Lf1/e;->c(I)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_69

    .line 104
    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    move v2, p1

    .line 107
    goto :goto_7c

    .line 108
    :cond_6b
    :goto_6b
    invoke-virtual {v1, p1}, Lf1/e;->j(I)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    goto :goto_7c

    .line 113
    :cond_70
    invoke-virtual {v1, p1}, Lf1/e;->c(I)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_7b

    .line 118
    .line 119
    invoke-virtual {v1, p1}, Lf1/e;->j(I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    move v2, v3

    .line 125
    :cond_7c
    :goto_7c
    if-ne v2, v3, :cond_7f

    .line 126
    .line 127
    move v2, p1

    .line 128
    :cond_7f
    invoke-virtual {v1, p1}, Lf1/e;->i(I)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {v1, v4}, Lf1/e;->d(I)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_a1

    .line 137
    .line 138
    invoke-virtual {v1, p1}, Lf1/e;->a(I)V

    .line 139
    .line 140
    .line 141
    move v4, p1

    .line 142
    :goto_8d
    if-eq v4, v3, :cond_cb

    .line 143
    .line 144
    invoke-virtual {v1, v4}, Lf1/e;->h(I)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-nez v5, :cond_9c

    .line 149
    .line 150
    invoke-virtual {v1, v4}, Lf1/e;->d(I)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_9c

    .line 155
    .line 156
    goto :goto_cb

    .line 157
    :cond_9c
    invoke-virtual {v1, v4}, Lf1/e;->i(I)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    goto :goto_8d

    .line 162
    :cond_a1
    invoke-virtual {v1, p1}, Lf1/e;->a(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, p1}, Lf1/e;->c(I)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_bf

    .line 170
    .line 171
    invoke-virtual {v1, p1}, Lf1/e;->e(I)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_b9

    .line 176
    .line 177
    invoke-virtual {v1, p1}, Lf1/e;->g(I)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_b7

    .line 182
    .line 183
    goto :goto_b9

    .line 184
    :cond_b7
    move v1, p1

    .line 185
    goto :goto_bd

    .line 186
    :cond_b9
    :goto_b9
    invoke-virtual {v1, p1}, Lf1/e;->i(I)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    :goto_bd
    move v4, v1

    .line 191
    goto :goto_cb

    .line 192
    :cond_bf
    invoke-virtual {v1, p1}, Lf1/e;->g(I)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_ca

    .line 197
    .line 198
    invoke-virtual {v1, p1}, Lf1/e;->i(I)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    goto :goto_bd

    .line 203
    :cond_ca
    move v4, v3

    .line 204
    :cond_cb
    :goto_cb
    if-ne v4, v3, :cond_ce

    .line 205
    .line 206
    goto :goto_cf

    .line 207
    :cond_ce
    move p1, v4

    .line 208
    :goto_cf
    invoke-static {v2, p1}, Ld1/E;->b(II)J

    .line 209
    .line 210
    .line 211
    move-result-wide v1

    .line 212
    const/4 p1, 0x0

    .line 213
    invoke-virtual {v0, p1, v1, v2}, Ld1/q;->b(ZJ)J

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextLayoutResult(layoutInput="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ld1/K;->a:Ld1/J;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", multiParagraph="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ld1/K;->b:Ld1/o;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", size="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Ld1/K;->c:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Lp1/l;->b(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", firstBaseline="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Ld1/K;->d:F

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", lastBaseline="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v1, p0, Ld1/K;->e:F

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", placeholderRects="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Ld1/K;->f:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x29

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
