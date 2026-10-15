###### Class h0.J0 (h0.J0)
.class public final Lh0/J0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh0/G0;

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/HashMap;

.field public f:Lu/y;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:LS0/v;

.field public final q:LS0/v;

.field public final r:LS0/v;

.field public s:Lu/y;

.field public t:I

.field public u:I

.field public v:I

.field public w:Z

.field public x:Lu/x;


# direct methods
.method public constructor <init>(Lh0/G0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/J0;->a:Lh0/G0;

    .line 5
    .line 6
    iget-object v0, p1, Lh0/G0;->s:[I

    .line 7
    .line 8
    iput-object v0, p0, Lh0/J0;->b:[I

    .line 9
    .line 10
    iget-object v1, p1, Lh0/G0;->u:[Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v1, p0, Lh0/J0;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p1, Lh0/G0;->A:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object v2, p0, Lh0/J0;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v2, p1, Lh0/G0;->B:Ljava/util/HashMap;

    .line 19
    .line 20
    iput-object v2, p0, Lh0/J0;->e:Ljava/util/HashMap;

    .line 21
    .line 22
    iget-object v2, p1, Lh0/G0;->C:Lu/y;

    .line 23
    .line 24
    iput-object v2, p0, Lh0/J0;->f:Lu/y;

    .line 25
    .line 26
    iget v2, p1, Lh0/G0;->t:I

    .line 27
    .line 28
    iput v2, p0, Lh0/J0;->g:I

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    div-int/lit8 v0, v0, 0x5

    .line 32
    .line 33
    sub-int/2addr v0, v2

    .line 34
    iput v0, p0, Lh0/J0;->h:I

    .line 35
    .line 36
    iget p1, p1, Lh0/G0;->v:I

    .line 37
    .line 38
    iput p1, p0, Lh0/J0;->k:I

    .line 39
    .line 40
    array-length v0, v1

    .line 41
    sub-int/2addr v0, p1

    .line 42
    iput v0, p0, Lh0/J0;->l:I

    .line 43
    .line 44
    iput v2, p0, Lh0/J0;->m:I

    .line 45
    .line 46
    new-instance p1, LS0/v;

    .line 47
    .line 48
    invoke-direct {p1}, LS0/v;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lh0/J0;->p:LS0/v;

    .line 52
    .line 53
    new-instance p1, LS0/v;

    .line 54
    .line 55
    invoke-direct {p1}, LS0/v;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lh0/J0;->q:LS0/v;

    .line 59
    .line 60
    new-instance p1, LS0/v;

    .line 61
    .line 62
    invoke-direct {p1}, LS0/v;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lh0/J0;->r:LS0/v;

    .line 66
    .line 67
    iput v2, p0, Lh0/J0;->u:I

    .line 68
    .line 69
    const/4 p1, -0x1

    .line 70
    iput p1, p0, Lh0/J0;->v:I

    .line 71
    .line 72
    return-void
.end method

.method public static i(IIII)I
    .registers 4

    .line 1
    if-le p0, p1, :cond_7

    .line 2
    .line 3
    sub-int/2addr p3, p2

    .line 4
    sub-int/2addr p3, p0

    .line 5
    add-int/lit8 p3, p3, 0x1

    .line 6
    .line 7
    neg-int p0, p3

    .line 8
    :cond_7
    return p0
.end method

.method public static y(Lh0/J0;)V
    .registers 7

    .line 1
    iget v0, p0, Lh0/J0;->v:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lh0/J0;->r(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lh0/J0;->b:[I

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x5

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    aget v3, v2, v1

    .line 14
    .line 15
    const/high16 v4, 0x8000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_15

    .line 20
    .line 21
    goto :goto_29

    .line 22
    :cond_15
    const v5, -0x8000001

    .line 23
    .line 24
    .line 25
    and-int/2addr v3, v5

    .line 26
    or-int/2addr v3, v4

    .line 27
    aput v3, v2, v1

    .line 28
    .line 29
    const/high16 v1, 0x4000000

    .line 30
    .line 31
    and-int/2addr v1, v3

    .line 32
    if-eqz v1, :cond_22

    .line 33
    .line 34
    goto :goto_29

    .line 35
    :cond_22
    invoke-virtual {p0, v2, v0}, Lh0/J0;->D([II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0, v0}, Lh0/J0;->S(I)V

    .line 40
    .line 41
    .line 42
    :goto_29
    return-void
.end method


# virtual methods
.method public final A(I)V
    .registers 10

    .line 1
    iget v0, p0, Lh0/J0;->h:I

    .line 2
    .line 3
    iget v1, p0, Lh0/J0;->g:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_ad

    .line 6
    .line 7
    iget-object v2, p0, Lh0/J0;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_5b

    .line 14
    .line 15
    iget v2, p0, Lh0/J0;->h:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lh0/J0;->o()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sub-int/2addr v3, v2

    .line 22
    if-ge v1, p1, :cond_39

    .line 23
    .line 24
    iget-object v2, p0, Lh0/J0;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v2, v1, v3}, Lh0/I0;->b(Ljava/util/ArrayList;II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_1d
    iget-object v4, p0, Lh0/J0;->d:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v2, v4, :cond_5b

    .line 37
    .line 38
    iget-object v4, p0, Lh0/J0;->d:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lh0/a;

    .line 45
    .line 46
    iget v5, v4, Lh0/a;->a:I

    .line 47
    .line 48
    if-gez v5, :cond_5b

    .line 49
    .line 50
    add-int/2addr v5, v3

    .line 51
    if-ge v5, p1, :cond_5b

    .line 52
    .line 53
    iput v5, v4, Lh0/a;->a:I

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_1d

    .line 58
    :cond_39
    iget-object v2, p0, Lh0/J0;->d:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-static {v2, p1, v3}, Lh0/I0;->b(Ljava/util/ArrayList;II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :goto_3f
    iget-object v4, p0, Lh0/J0;->d:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ge v2, v4, :cond_5b

    .line 71
    .line 72
    iget-object v4, p0, Lh0/J0;->d:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lh0/a;

    .line 79
    .line 80
    iget v5, v4, Lh0/a;->a:I

    .line 81
    .line 82
    if-ltz v5, :cond_5b

    .line 83
    .line 84
    sub-int v5, v3, v5

    .line 85
    .line 86
    neg-int v5, v5

    .line 87
    iput v5, v4, Lh0/a;->a:I

    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_3f

    .line 92
    :cond_5b
    if-lez v0, :cond_72

    .line 93
    .line 94
    iget-object v2, p0, Lh0/J0;->b:[I

    .line 95
    .line 96
    mul-int/lit8 v3, p1, 0x5

    .line 97
    .line 98
    mul-int/lit8 v4, v0, 0x5

    .line 99
    .line 100
    mul-int/lit8 v5, v1, 0x5

    .line 101
    .line 102
    if-ge p1, v1, :cond_6c

    .line 103
    .line 104
    add-int/2addr v4, v3

    .line 105
    invoke-static {v4, v3, v5, v2, v2}, LB7/k;->M(III[I[I)V

    .line 106
    .line 107
    .line 108
    goto :goto_72

    .line 109
    :cond_6c
    add-int v6, v5, v4

    .line 110
    .line 111
    add-int/2addr v3, v4

    .line 112
    invoke-static {v5, v6, v3, v2, v2}, LB7/k;->M(III[I[I)V

    .line 113
    .line 114
    .line 115
    :cond_72
    :goto_72
    if-ge p1, v1, :cond_76

    .line 116
    .line 117
    add-int v1, p1, v0

    .line 118
    .line 119
    :cond_76
    invoke-virtual {p0}, Lh0/J0;->o()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-ge v1, v2, :cond_7d

    .line 124
    .line 125
    goto :goto_82

    .line 126
    :cond_7d
    const-string v3, "Check failed"

    .line 127
    .line 128
    invoke-static {v3}, Lh0/t;->c(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_82
    :goto_82
    if-ge v1, v2, :cond_ad

    .line 132
    .line 133
    iget-object v3, p0, Lh0/J0;->b:[I

    .line 134
    .line 135
    mul-int/lit8 v4, v1, 0x5

    .line 136
    .line 137
    add-int/lit8 v4, v4, 0x2

    .line 138
    .line 139
    aget v3, v3, v4

    .line 140
    .line 141
    const/4 v5, -0x2

    .line 142
    if-le v3, v5, :cond_91

    .line 143
    .line 144
    move v6, v3

    .line 145
    goto :goto_97

    .line 146
    :cond_91
    invoke-virtual {p0}, Lh0/J0;->p()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    add-int/2addr v6, v3

    .line 151
    sub-int/2addr v6, v5

    .line 152
    :goto_97
    if-ge v6, p1, :cond_9a

    .line 153
    .line 154
    goto :goto_a1

    .line 155
    :cond_9a
    invoke-virtual {p0}, Lh0/J0;->p()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    sub-int/2addr v7, v6

    .line 160
    sub-int/2addr v7, v5

    .line 161
    neg-int v6, v7

    .line 162
    :goto_a1
    if-eq v6, v3, :cond_a7

    .line 163
    .line 164
    iget-object v3, p0, Lh0/J0;->b:[I

    .line 165
    .line 166
    aput v6, v3, v4

    .line 167
    .line 168
    :cond_a7
    add-int/lit8 v1, v1, 0x1

    .line 169
    .line 170
    if-ne v1, p1, :cond_82

    .line 171
    .line 172
    add-int/2addr v1, v0

    .line 173
    goto :goto_82

    .line 174
    :cond_ad
    iput p1, p0, Lh0/J0;->g:I

    .line 175
    .line 176
    return-void
.end method

.method public final B(II)V
    .registers 12

    .line 1
    iget v0, p0, Lh0/J0;->l:I

    .line 2
    .line 3
    iget v1, p0, Lh0/J0;->k:I

    .line 4
    .line 5
    iget v2, p0, Lh0/J0;->m:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_1b

    .line 8
    .line 9
    iget-object v3, p0, Lh0/J0;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    if-ge p1, v1, :cond_13

    .line 12
    .line 13
    add-int v4, p1, v0

    .line 14
    .line 15
    sub-int/2addr v1, p1

    .line 16
    invoke-static {v3, p1, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    add-int v4, v1, v0

    .line 21
    .line 22
    add-int v5, p1, v0

    .line 23
    .line 24
    sub-int/2addr v5, v4

    .line 25
    invoke-static {v3, v4, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    :goto_1b
    const/4 v1, 0x1

    .line 29
    add-int/2addr p2, v1

    .line 30
    invoke-virtual {p0}, Lh0/J0;->p()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eq v2, p2, :cond_8e

    .line 39
    .line 40
    iget-object v3, p0, Lh0/J0;->c:[Ljava/lang/Object;

    .line 41
    .line 42
    array-length v3, v3

    .line 43
    sub-int/2addr v3, v0

    .line 44
    const/4 v0, 0x0

    .line 45
    if-ge p2, v2, :cond_5e

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lh0/J0;->r(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {p0, v2}, Lh0/J0;->r(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget v5, p0, Lh0/J0;->g:I

    .line 56
    .line 57
    :cond_38
    :goto_38
    if-ge v4, v2, :cond_8c

    .line 58
    .line 59
    iget-object v6, p0, Lh0/J0;->b:[I

    .line 60
    .line 61
    mul-int/lit8 v7, v4, 0x5

    .line 62
    .line 63
    add-int/lit8 v7, v7, 0x4

    .line 64
    .line 65
    aget v6, v6, v7

    .line 66
    .line 67
    if-ltz v6, :cond_46

    .line 68
    .line 69
    move v8, v1

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move v8, v0

    .line 72
    :goto_47
    if-nez v8, :cond_4e

    .line 73
    .line 74
    const-string v8, "Unexpected anchor value, expected a positive anchor"

    .line 75
    .line 76
    invoke-static {v8}, Lh0/t;->c(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    iget-object v8, p0, Lh0/J0;->b:[I

    .line 80
    .line 81
    sub-int v6, v3, v6

    .line 82
    .line 83
    add-int/2addr v6, v1

    .line 84
    neg-int v6, v6

    .line 85
    aput v6, v8, v7

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    if-ne v4, v5, :cond_38

    .line 90
    .line 91
    iget v6, p0, Lh0/J0;->h:I

    .line 92
    .line 93
    add-int/2addr v4, v6

    .line 94
    goto :goto_38

    .line 95
    :cond_5e
    invoke-virtual {p0, v2}, Lh0/J0;->r(I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {p0, p2}, Lh0/J0;->r(I)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    :cond_66
    :goto_66
    if-ge v2, v4, :cond_8c

    .line 104
    .line 105
    iget-object v5, p0, Lh0/J0;->b:[I

    .line 106
    .line 107
    mul-int/lit8 v6, v2, 0x5

    .line 108
    .line 109
    add-int/lit8 v6, v6, 0x4

    .line 110
    .line 111
    aget v5, v5, v6

    .line 112
    .line 113
    if-gez v5, :cond_74

    .line 114
    .line 115
    move v7, v1

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    move v7, v0

    .line 118
    :goto_75
    if-nez v7, :cond_7c

    .line 119
    .line 120
    const-string v7, "Unexpected anchor value, expected a negative anchor"

    .line 121
    .line 122
    invoke-static {v7}, Lh0/t;->c(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    iget-object v7, p0, Lh0/J0;->b:[I

    .line 126
    .line 127
    add-int/2addr v5, v3

    .line 128
    add-int/2addr v5, v1

    .line 129
    aput v5, v7, v6

    .line 130
    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    iget v5, p0, Lh0/J0;->g:I

    .line 134
    .line 135
    if-ne v2, v5, :cond_66

    .line 136
    .line 137
    iget v5, p0, Lh0/J0;->h:I

    .line 138
    .line 139
    add-int/2addr v2, v5

    .line 140
    goto :goto_66

    .line 141
    :cond_8c
    iput p2, p0, Lh0/J0;->m:I

    .line 142
    .line 143
    :cond_8e
    iput p1, p0, Lh0/J0;->k:I

    .line 144
    .line 145
    return-void
.end method

.method public final C(I)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lh0/J0;->r(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lh0/J0;->b:[I

    .line 6
    .line 7
    mul-int/lit8 v1, p1, 0x5

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    aget v1, v0, v1

    .line 12
    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    .line 15
    and-int/2addr v1, v2

    .line 16
    if-eqz v1, :cond_1e

    .line 17
    .line 18
    iget-object v1, p0, Lh0/J0;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, Lh0/J0;->g([II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Lh0/J0;->h(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    aget-object p1, v1, p1

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    :goto_1f
    return-object p1
.end method

.method public final D([II)I
    .registers 4

    .line 1
    invoke-virtual {p0, p2}, Lh0/J0;->r(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    mul-int/lit8 p2, p2, 0x5

    .line 6
    .line 7
    add-int/lit8 p2, p2, 0x2

    .line 8
    .line 9
    aget p1, p1, p2

    .line 10
    .line 11
    const/4 p2, -0x2

    .line 12
    if-le p1, p2, :cond_e

    .line 13
    .line 14
    goto :goto_15

    .line 15
    :cond_e
    invoke-virtual {p0}, Lh0/J0;->p()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v0, p1

    .line 20
    add-int/lit8 p1, v0, 0x2

    .line 21
    .line 22
    :goto_15
    return p1
.end method

.method public final E(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lh0/J0;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_a

    .line 5
    .line 6
    iget v0, p0, Lh0/J0;->v:I

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lh0/J0;->w(II)V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lh0/J0;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v2, p0, Lh0/J0;->i:I

    .line 14
    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    iput v3, p0, Lh0/J0;->i:I

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lh0/J0;->h(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    aget-object v0, v0, v2

    .line 24
    .line 25
    iget v2, p0, Lh0/J0;->i:I

    .line 26
    .line 27
    iget v3, p0, Lh0/J0;->j:I

    .line 28
    .line 29
    if-gt v2, v3, :cond_1f

    .line 30
    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    const-string v2, "Writing to an invalid slot"

    .line 33
    .line 34
    invoke-static {v2}, Lh0/t;->c(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_24
    iget-object v2, p0, Lh0/J0;->c:[Ljava/lang/Object;

    .line 38
    .line 39
    iget v3, p0, Lh0/J0;->i:I

    .line 40
    .line 41
    sub-int/2addr v3, v1

    .line 42
    invoke-virtual {p0, v3}, Lh0/J0;->h(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    aput-object p1, v2, v1

    .line 47
    .line 48
    return-object v0
.end method

.method public final F()V
    .registers 10

    .line 1
    iget-object v0, p0, Lh0/J0;->x:Lu/x;

    .line 2
    .line 3
    if-eqz v0, :cond_57

    .line 4
    .line 5
    :cond_4
    :goto_4
    iget v1, v0, Lu/x;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_57

    .line 8
    .line 9
    invoke-static {v0}, Lh0/b;->B(Lu/x;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v1}, Lh0/J0;->r(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v3, v1, 0x1

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lh0/J0;->t(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    add-int/2addr v4, v1

    .line 24
    :goto_17
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x0

    .line 26
    if-ge v3, v4, :cond_33

    .line 27
    .line 28
    iget-object v7, p0, Lh0/J0;->b:[I

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lh0/J0;->r(I)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    mul-int/lit8 v8, v8, 0x5

    .line 35
    .line 36
    add-int/2addr v8, v5

    .line 37
    aget v7, v7, v8

    .line 38
    .line 39
    const/high16 v8, 0xc000000

    .line 40
    .line 41
    and-int/2addr v7, v8

    .line 42
    if-eqz v7, :cond_2d

    .line 43
    .line 44
    move v3, v5

    .line 45
    goto :goto_34

    .line 46
    :cond_2d
    invoke-virtual {p0, v3}, Lh0/J0;->t(I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    add-int/2addr v3, v5

    .line 51
    goto :goto_17

    .line 52
    :cond_33
    move v3, v6

    .line 53
    :goto_34
    iget-object v4, p0, Lh0/J0;->b:[I

    .line 54
    .line 55
    mul-int/lit8 v2, v2, 0x5

    .line 56
    .line 57
    add-int/2addr v2, v5

    .line 58
    aget v7, v4, v2

    .line 59
    .line 60
    const/high16 v8, 0x4000000

    .line 61
    .line 62
    and-int/2addr v8, v7

    .line 63
    if-eqz v8, :cond_41

    .line 64
    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move v5, v6

    .line 67
    :goto_42
    if-eq v5, v3, :cond_4

    .line 68
    .line 69
    const v5, -0x4000001

    .line 70
    .line 71
    .line 72
    and-int/2addr v5, v7

    .line 73
    shl-int/lit8 v3, v3, 0x1a

    .line 74
    .line 75
    or-int/2addr v3, v5

    .line 76
    aput v3, v4, v2

    .line 77
    .line 78
    invoke-virtual {p0, v4, v1}, Lh0/J0;->D([II)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-ltz v1, :cond_4

    .line 83
    .line 84
    invoke-static {v0, v1}, Lh0/b;->i(Lu/x;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_57
    return-void
.end method

.method public final G()Z
    .registers 8

    .line 1
    iget v0, p0, Lh0/J0;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move v0, v1

    .line 9
    :goto_8
    if-nez v0, :cond_f

    .line 10
    .line 11
    const-string v0, "Cannot remove group while inserting"

    .line 12
    .line 13
    invoke-static {v0}, Lh0/t;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget v0, p0, Lh0/J0;->t:I

    .line 17
    .line 18
    iget v2, p0, Lh0/J0;->i:I

    .line 19
    .line 20
    iget-object v3, p0, Lh0/J0;->b:[I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lh0/J0;->r(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {p0, v3, v4}, Lh0/J0;->g([II)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p0}, Lh0/J0;->K()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget v5, p0, Lh0/J0;->v:I

    .line 35
    .line 36
    invoke-virtual {p0, v5}, Lh0/J0;->N(I)Lh0/N;

    .line 37
    .line 38
    .line 39
    iget-object v5, p0, Lh0/J0;->x:Lu/x;

    .line 40
    .line 41
    if-eqz v5, :cond_41

    .line 42
    .line 43
    :goto_2a
    iget v6, v5, Lu/x;->b:I

    .line 44
    .line 45
    if-eqz v6, :cond_41

    .line 46
    .line 47
    if-eqz v6, :cond_3a

    .line 48
    .line 49
    iget-object v6, v5, Lu/x;->a:[I

    .line 50
    .line 51
    aget v6, v6, v1

    .line 52
    .line 53
    if-lt v6, v0, :cond_41

    .line 54
    .line 55
    invoke-static {v5}, Lh0/b;->B(Lu/x;)I

    .line 56
    .line 57
    .line 58
    goto :goto_2a

    .line 59
    :cond_3a
    const-string v0, "IntList is empty."

    .line 60
    .line 61
    invoke-static {v0}, Lv/a;->e(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    throw v0

    .line 66
    :cond_41
    iget v1, p0, Lh0/J0;->t:I

    .line 67
    .line 68
    sub-int/2addr v1, v0

    .line 69
    invoke-virtual {p0, v0, v1}, Lh0/J0;->H(II)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget v5, p0, Lh0/J0;->i:I

    .line 74
    .line 75
    sub-int/2addr v5, v3

    .line 76
    add-int/lit8 v6, v0, -0x1

    .line 77
    .line 78
    invoke-virtual {p0, v3, v5, v6}, Lh0/J0;->I(III)V

    .line 79
    .line 80
    .line 81
    iput v0, p0, Lh0/J0;->t:I

    .line 82
    .line 83
    iput v2, p0, Lh0/J0;->i:I

    .line 84
    .line 85
    iget v0, p0, Lh0/J0;->o:I

    .line 86
    .line 87
    sub-int/2addr v0, v4

    .line 88
    iput v0, p0, Lh0/J0;->o:I

    .line 89
    .line 90
    return v1
.end method

.method public final H(II)Z
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p2, :cond_93

    .line 3
    .line 4
    iget-object v1, p0, Lh0/J0;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lh0/J0;->A(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_61

    .line 15
    .line 16
    iget-object v1, p0, Lh0/J0;->e:Ljava/util/HashMap;

    .line 17
    .line 18
    iget v3, p0, Lh0/J0;->h:I

    .line 19
    .line 20
    add-int v4, p1, p2

    .line 21
    .line 22
    invoke-virtual {p0}, Lh0/J0;->o()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    sub-int/2addr v5, v3

    .line 27
    iget-object v3, p0, Lh0/J0;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {v3, v4, v5}, Lh0/I0;->b(Ljava/util/ArrayList;II)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v5, p0, Lh0/J0;->d:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-lt v3, v5, :cond_2a

    .line 40
    .line 41
    add-int/lit8 v3, v3, -0x1

    .line 42
    .line 43
    :cond_2a
    add-int/lit8 v5, v3, 0x1

    .line 44
    .line 45
    move v6, v0

    .line 46
    :goto_2d
    if-ltz v3, :cond_53

    .line 47
    .line 48
    iget-object v7, p0, Lh0/J0;->d:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Lh0/a;

    .line 55
    .line 56
    invoke-virtual {p0, v7}, Lh0/J0;->c(Lh0/a;)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-lt v8, p1, :cond_53

    .line 61
    .line 62
    if-ge v8, v4, :cond_50

    .line 63
    .line 64
    const/high16 v5, -0x80000000

    .line 65
    .line 66
    iput v5, v7, Lh0/a;->a:I

    .line 67
    .line 68
    if-eqz v1, :cond_4b

    .line 69
    .line 70
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lh0/N;

    .line 75
    .line 76
    :cond_4b
    if-nez v6, :cond_4f

    .line 77
    .line 78
    add-int/lit8 v6, v3, 0x1

    .line 79
    .line 80
    :cond_4f
    move v5, v3

    .line 81
    :cond_50
    add-int/lit8 v3, v3, -0x1

    .line 82
    .line 83
    goto :goto_2d

    .line 84
    :cond_53
    if-ge v5, v6, :cond_56

    .line 85
    .line 86
    move v0, v2

    .line 87
    :cond_56
    if-eqz v0, :cond_61

    .line 88
    .line 89
    iget-object v1, p0, Lh0/J0;->d:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v1, v5, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 96
    .line 97
    .line 98
    :cond_61
    iput p1, p0, Lh0/J0;->g:I

    .line 99
    .line 100
    iget v1, p0, Lh0/J0;->h:I

    .line 101
    .line 102
    add-int/2addr v1, p2

    .line 103
    iput v1, p0, Lh0/J0;->h:I

    .line 104
    .line 105
    iget v1, p0, Lh0/J0;->m:I

    .line 106
    .line 107
    if-le v1, p1, :cond_73

    .line 108
    .line 109
    sub-int/2addr v1, p2

    .line 110
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput p1, p0, Lh0/J0;->m:I

    .line 115
    .line 116
    :cond_73
    iget p1, p0, Lh0/J0;->u:I

    .line 117
    .line 118
    iget v1, p0, Lh0/J0;->g:I

    .line 119
    .line 120
    if-lt p1, v1, :cond_7c

    .line 121
    .line 122
    sub-int/2addr p1, p2

    .line 123
    iput p1, p0, Lh0/J0;->u:I

    .line 124
    .line 125
    :cond_7c
    iget p1, p0, Lh0/J0;->v:I

    .line 126
    .line 127
    if-ltz p1, :cond_93

    .line 128
    .line 129
    iget-object p2, p0, Lh0/J0;->b:[I

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lh0/J0;->r(I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    mul-int/lit8 v1, v1, 0x5

    .line 136
    .line 137
    add-int/2addr v1, v2

    .line 138
    aget p2, p2, v1

    .line 139
    .line 140
    const/high16 v1, 0x4000000

    .line 141
    .line 142
    and-int/2addr p2, v1

    .line 143
    if-eqz p2, :cond_93

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lh0/J0;->S(I)V

    .line 146
    .line 147
    .line 148
    :cond_93
    return v0
.end method

.method public final I(III)V
    .registers 6

    .line 1
    if-lez p2, :cond_1b

    .line 2
    .line 3
    iget v0, p0, Lh0/J0;->l:I

    .line 4
    .line 5
    add-int v1, p1, p2

    .line 6
    .line 7
    invoke-virtual {p0, v1, p3}, Lh0/J0;->B(II)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lh0/J0;->k:I

    .line 11
    .line 12
    add-int/2addr v0, p2

    .line 13
    iput v0, p0, Lh0/J0;->l:I

    .line 14
    .line 15
    iget-object p3, p0, Lh0/J0;->c:[Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p3, p1, v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget p3, p0, Lh0/J0;->j:I

    .line 22
    .line 23
    if-lt p3, p1, :cond_1b

    .line 24
    .line 25
    sub-int/2addr p3, p2

    .line 26
    iput p3, p0, Lh0/J0;->j:I

    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public final J(IILjava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Lh0/J0;->r(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lh0/J0;->b:[I

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lh0/J0;->M([II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lh0/J0;->b:[I

    .line 12
    .line 13
    add-int/lit8 v2, p1, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lh0/J0;->r(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0, v1, v2}, Lh0/J0;->g([II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int v2, v0, p2

    .line 24
    .line 25
    if-lt v2, v0, :cond_1d

    .line 26
    .line 27
    if-ge v2, v1, :cond_1d

    .line 28
    .line 29
    goto :goto_36

    .line 30
    :cond_1d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "Write to an invalid slot index "

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p2, " for group "

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lh0/t;->c(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_36
    invoke-virtual {p0, v2}, Lh0/J0;->h(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object p2, p0, Lh0/J0;->c:[Ljava/lang/Object;

    .line 60
    .line 61
    aget-object v0, p2, p1

    .line 62
    .line 63
    aput-object p3, p2, p1

    .line 64
    .line 65
    return-object v0
.end method

.method public final K()I
    .registers 4

    .line 1
    iget v0, p0, Lh0/J0;->t:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lh0/J0;->r(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lh0/J0;->t:I

    .line 8
    .line 9
    iget-object v2, p0, Lh0/J0;->b:[I

    .line 10
    .line 11
    invoke-static {v2, v0}, Lh0/I0;->a([II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    iput v2, p0, Lh0/J0;->t:I

    .line 17
    .line 18
    iget-object v1, p0, Lh0/J0;->b:[I

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lh0/J0;->r(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0, v1, v2}, Lh0/J0;->g([II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p0, Lh0/J0;->i:I

    .line 29
    .line 30
    iget-object v1, p0, Lh0/J0;->b:[I

    .line 31
    .line 32
    mul-int/lit8 v0, v0, 0x5

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    add-int/2addr v0, v2

    .line 36
    aget v0, v1, v0

    .line 37
    .line 38
    const/high16 v1, 0x40000000    # 2.0f

    .line 39
    .line 40
    and-int/2addr v1, v0

    .line 41
    if-eqz v1, :cond_2b

    .line 42
    .line 43
    goto :goto_30

    .line 44
    :cond_2b
    const v1, 0x3ffffff

    .line 45
    .line 46
    .line 47
    and-int v2, v0, v1

    .line 48
    .line 49
    :goto_30
    return v2
.end method

.method public final L()V
    .registers 3

    .line 1
    iget v0, p0, Lh0/J0;->u:I

    .line 2
    .line 3
    iput v0, p0, Lh0/J0;->t:I

    .line 4
    .line 5
    iget-object v1, p0, Lh0/J0;->b:[I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lh0/J0;->r(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v1, v0}, Lh0/J0;->g([II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lh0/J0;->i:I

    .line 16
    .line 17
    return-void
.end method

.method public final M([II)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lh0/J0;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p2, v0, :cond_d

    .line 6
    .line 7
    iget-object p1, p0, Lh0/J0;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length p1, p1

    .line 10
    iget p2, p0, Lh0/J0;->l:I

    .line 11
    .line 12
    sub-int/2addr p1, p2

    .line 13
    goto :goto_1d

    .line 14
    :cond_d
    invoke-static {p1, p2}, Lh0/I0;->c([II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget p2, p0, Lh0/J0;->l:I

    .line 19
    .line 20
    iget-object v0, p0, Lh0/J0;->c:[Ljava/lang/Object;

    .line 21
    .line 22
    array-length v0, v0

    .line 23
    if-gez p1, :cond_1d

    .line 24
    .line 25
    sub-int/2addr v0, p2

    .line 26
    add-int/2addr v0, p1

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    move p1, v0

    .line 30
    :cond_1d
    :goto_1d
    return p1
.end method

.method public final N(I)Lh0/N;
    .registers 4

    .line 1
    iget-object v0, p0, Lh0/J0;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_12

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lh0/J0;->Q(I)Lh0/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_12

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lh0/N;

    .line 18
    .line 19
    :cond_12
    return-object v1
.end method

.method public final O()V
    .registers 3

    .line 1
    iget v0, p0, Lh0/J0;->n:I

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_a

    .line 6
    :cond_5
    const-string v0, "Key must be supplied when inserting"

    .line 7
    .line 8
    invoke-static {v0}, Lh0/t;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_a
    sget-object v0, Lh0/n;->a:Lh0/V;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1, v0, v0, v1}, Lh0/J0;->P(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final P(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .registers 16

    .line 1
    iget v0, p0, Lh0/J0;->v:I

    .line 2
    .line 3
    iget v1, p0, Lh0/J0;->n:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-lez v1, :cond_a

    .line 8
    .line 9
    move v1, v3

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v1, v2

    .line 12
    :goto_b
    iget-object v4, p0, Lh0/J0;->r:LS0/v;

    .line 13
    .line 14
    iget v5, p0, Lh0/J0;->o:I

    .line 15
    .line 16
    invoke-virtual {v4, v5}, LS0/v;->c(I)V

    .line 17
    .line 18
    .line 19
    sget-object v4, Lh0/n;->a:Lh0/V;

    .line 20
    .line 21
    if-eqz v1, :cond_a4

    .line 22
    .line 23
    iget v1, p0, Lh0/J0;->t:I

    .line 24
    .line 25
    iget-object v5, p0, Lh0/J0;->b:[I

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lh0/J0;->r(I)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {p0, v5, v6}, Lh0/J0;->g([II)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {p0, v3}, Lh0/J0;->v(I)V

    .line 36
    .line 37
    .line 38
    iput v5, p0, Lh0/J0;->i:I

    .line 39
    .line 40
    iput v5, p0, Lh0/J0;->j:I

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lh0/J0;->r(I)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eq p2, v4, :cond_31

    .line 47
    .line 48
    move v7, v3

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v7, v2

    .line 51
    :goto_32
    if-nez p4, :cond_38

    .line 52
    .line 53
    if-eq p3, v4, :cond_38

    .line 54
    .line 55
    move v4, v3

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move v4, v2

    .line 58
    :goto_39
    iget v8, p0, Lh0/J0;->l:I

    .line 59
    .line 60
    iget v9, p0, Lh0/J0;->k:I

    .line 61
    .line 62
    iget-object v10, p0, Lh0/J0;->c:[Ljava/lang/Object;

    .line 63
    .line 64
    array-length v10, v10

    .line 65
    invoke-static {v5, v9, v8, v10}, Lh0/J0;->i(IIII)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-ltz v5, :cond_53

    .line 70
    .line 71
    iget v8, p0, Lh0/J0;->m:I

    .line 72
    .line 73
    if-ge v8, v1, :cond_53

    .line 74
    .line 75
    iget-object v8, p0, Lh0/J0;->c:[Ljava/lang/Object;

    .line 76
    .line 77
    array-length v8, v8

    .line 78
    iget v9, p0, Lh0/J0;->l:I

    .line 79
    .line 80
    sub-int/2addr v8, v9

    .line 81
    sub-int/2addr v8, v5

    .line 82
    add-int/2addr v8, v3

    .line 83
    neg-int v5, v8

    .line 84
    :cond_53
    iget-object v3, p0, Lh0/J0;->b:[I

    .line 85
    .line 86
    iget v8, p0, Lh0/J0;->v:I

    .line 87
    .line 88
    mul-int/lit8 v6, v6, 0x5

    .line 89
    .line 90
    aput p1, v3, v6

    .line 91
    .line 92
    add-int/lit8 p1, v6, 0x1

    .line 93
    .line 94
    shl-int/lit8 v9, p4, 0x1e

    .line 95
    .line 96
    shl-int/lit8 v10, v7, 0x1d

    .line 97
    .line 98
    or-int/2addr v9, v10

    .line 99
    shl-int/lit8 v10, v4, 0x1c

    .line 100
    .line 101
    or-int/2addr v9, v10

    .line 102
    aput v9, v3, p1

    .line 103
    .line 104
    add-int/lit8 p1, v6, 0x2

    .line 105
    .line 106
    aput v8, v3, p1

    .line 107
    .line 108
    add-int/lit8 p1, v6, 0x3

    .line 109
    .line 110
    aput v2, v3, p1

    .line 111
    .line 112
    add-int/lit8 v6, v6, 0x4

    .line 113
    .line 114
    aput v5, v3, v6

    .line 115
    .line 116
    add-int p1, p4, v7

    .line 117
    .line 118
    add-int/2addr p1, v4

    .line 119
    if-lez p1, :cond_96

    .line 120
    .line 121
    invoke-virtual {p0, p1, v1}, Lh0/J0;->w(II)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lh0/J0;->c:[Ljava/lang/Object;

    .line 125
    .line 126
    iget v3, p0, Lh0/J0;->i:I

    .line 127
    .line 128
    if-eqz p4, :cond_86

    .line 129
    .line 130
    add-int/lit8 p4, v3, 0x1

    .line 131
    .line 132
    aput-object p3, p1, v3

    .line 133
    .line 134
    move v3, p4

    .line 135
    :cond_86
    if-eqz v7, :cond_8d

    .line 136
    .line 137
    add-int/lit8 p4, v3, 0x1

    .line 138
    .line 139
    aput-object p2, p1, v3

    .line 140
    .line 141
    move v3, p4

    .line 142
    :cond_8d
    if-eqz v4, :cond_94

    .line 143
    .line 144
    add-int/lit8 p2, v3, 0x1

    .line 145
    .line 146
    aput-object p3, p1, v3

    .line 147
    .line 148
    move v3, p2

    .line 149
    :cond_94
    iput v3, p0, Lh0/J0;->i:I

    .line 150
    .line 151
    :cond_96
    iput v2, p0, Lh0/J0;->o:I

    .line 152
    .line 153
    add-int/lit8 p1, v1, 0x1

    .line 154
    .line 155
    iput v1, p0, Lh0/J0;->v:I

    .line 156
    .line 157
    iput p1, p0, Lh0/J0;->t:I

    .line 158
    .line 159
    if-ltz v0, :cond_ff

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Lh0/J0;->N(I)Lh0/N;

    .line 162
    .line 163
    .line 164
    goto :goto_ff

    .line 165
    :cond_a4
    iget-object p1, p0, Lh0/J0;->p:LS0/v;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, LS0/v;->c(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lh0/J0;->o()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    iget p2, p0, Lh0/J0;->h:I

    .line 175
    .line 176
    sub-int/2addr p1, p2

    .line 177
    iget p2, p0, Lh0/J0;->u:I

    .line 178
    .line 179
    sub-int/2addr p1, p2

    .line 180
    iget-object p2, p0, Lh0/J0;->q:LS0/v;

    .line 181
    .line 182
    invoke-virtual {p2, p1}, LS0/v;->c(I)V

    .line 183
    .line 184
    .line 185
    iget p1, p0, Lh0/J0;->t:I

    .line 186
    .line 187
    invoke-virtual {p0, p1}, Lh0/J0;->r(I)I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    invoke-static {p3, v4}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_cf

    .line 196
    .line 197
    if-eqz p4, :cond_cc

    .line 198
    .line 199
    iget p4, p0, Lh0/J0;->t:I

    .line 200
    .line 201
    invoke-virtual {p0, p4, p3}, Lh0/J0;->T(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_cf

    .line 205
    :cond_cc
    invoke-virtual {p0, p3}, Lh0/J0;->R(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_cf
    :goto_cf
    iget-object p3, p0, Lh0/J0;->b:[I

    .line 209
    .line 210
    invoke-virtual {p0, p3, p2}, Lh0/J0;->M([II)I

    .line 211
    .line 212
    .line 213
    move-result p3

    .line 214
    iput p3, p0, Lh0/J0;->i:I

    .line 215
    .line 216
    iget-object p3, p0, Lh0/J0;->b:[I

    .line 217
    .line 218
    iget p4, p0, Lh0/J0;->t:I

    .line 219
    .line 220
    add-int/2addr p4, v3

    .line 221
    invoke-virtual {p0, p4}, Lh0/J0;->r(I)I

    .line 222
    .line 223
    .line 224
    move-result p4

    .line 225
    invoke-virtual {p0, p3, p4}, Lh0/J0;->g([II)I

    .line 226
    .line 227
    .line 228
    move-result p3

    .line 229
    iput p3, p0, Lh0/J0;->j:I

    .line 230
    .line 231
    iget-object p3, p0, Lh0/J0;->b:[I

    .line 232
    .line 233
    mul-int/lit8 p2, p2, 0x5

    .line 234
    .line 235
    add-int/lit8 p4, p2, 0x1

    .line 236
    .line 237
    aget p4, p3, p4

    .line 238
    .line 239
    const v0, 0x3ffffff

    .line 240
    .line 241
    .line 242
    and-int/2addr p4, v0

    .line 243
    iput p4, p0, Lh0/J0;->o:I

    .line 244
    .line 245
    iput p1, p0, Lh0/J0;->v:I

    .line 246
    .line 247
    add-int/lit8 p4, p1, 0x1

    .line 248
    .line 249
    iput p4, p0, Lh0/J0;->t:I

    .line 250
    .line 251
    add-int/lit8 p2, p2, 0x3

    .line 252
    .line 253
    aget p2, p3, p2

    .line 254
    .line 255
    add-int/2addr p1, p2

    .line 256
    :cond_ff
    :goto_ff
    iput p1, p0, Lh0/J0;->u:I

    .line 257
    .line 258
    return-void
.end method

.method public final Q(I)Lh0/a;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_1c

    .line 3
    .line 4
    invoke-virtual {p0}, Lh0/J0;->p()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge p1, v1, :cond_1c

    .line 9
    .line 10
    iget-object v1, p0, Lh0/J0;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0}, Lh0/J0;->p()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v1, p1, v2}, Lh0/I0;->e(Ljava/util/ArrayList;II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-ltz p1, :cond_1c

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Lh0/a;

    .line 28
    .line 29
    :cond_1c
    return-object v0
.end method

.method public final R(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget v0, p0, Lh0/J0;->t:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lh0/J0;->r(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lh0/J0;->b:[I

    .line 8
    .line 9
    mul-int/lit8 v2, v0, 0x5

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    aget v1, v1, v2

    .line 14
    .line 15
    const/high16 v3, 0x10000000

    .line 16
    .line 17
    and-int/2addr v1, v3

    .line 18
    if-eqz v1, :cond_14

    .line 19
    .line 20
    goto :goto_19

    .line 21
    :cond_14
    const-string v1, "Updating the data of a group that was not created with a data slot"

    .line 22
    .line 23
    invoke-static {v1}, Lh0/t;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    iget-object v1, p0, Lh0/J0;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v3, p0, Lh0/J0;->b:[I

    .line 29
    .line 30
    invoke-virtual {p0, v3, v0}, Lh0/J0;->g([II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    aget v2, v3, v2

    .line 35
    .line 36
    shr-int/lit8 v2, v2, 0x1d

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v2, v0

    .line 43
    invoke-virtual {p0, v2}, Lh0/J0;->h(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    aput-object p1, v1, v0

    .line 48
    .line 49
    return-void
.end method

.method public final S(I)V
    .registers 3

    .line 1
    if-ltz p1, :cond_10

    .line 2
    .line 3
    iget-object v0, p0, Lh0/J0;->x:Lu/x;

    .line 4
    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    new-instance v0, Lu/x;

    .line 8
    .line 9
    invoke-direct {v0}, Lu/x;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lh0/J0;->x:Lu/x;

    .line 13
    .line 14
    :cond_d
    invoke-static {v0, p1}, Lh0/b;->i(Lu/x;I)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public final T(ILjava/lang/Object;)V
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Lh0/J0;->r(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lh0/J0;->b:[I

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_15

    .line 9
    .line 10
    mul-int/lit8 v2, v0, 0x5

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    add-int/2addr v2, v3

    .line 14
    aget v1, v1, v2

    .line 15
    .line 16
    const/high16 v2, 0x40000000    # 2.0f

    .line 17
    .line 18
    and-int/2addr v1, v2

    .line 19
    if-eqz v1, :cond_15

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v3, 0x0

    .line 23
    :goto_16
    if-nez v3, :cond_2e

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "Updating the node of a group at "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " that was not created with as a node group"

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lh0/t;->c(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-object p1, p0, Lh0/J0;->c:[Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v1, p0, Lh0/J0;->b:[I

    .line 50
    .line 51
    invoke-virtual {p0, v1, v0}, Lh0/J0;->g([II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0, v0}, Lh0/J0;->h(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    aput-object p2, p1, v0

    .line 60
    .line 61
    return-void
.end method

.method public final a(I)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_6

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    move v2, v0

    .line 8
    :goto_7
    if-nez v2, :cond_e

    .line 9
    .line 10
    const-string v2, "Cannot seek backwards"

    .line 11
    .line 12
    invoke-static {v2}, Lh0/t;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget v2, p0, Lh0/J0;->n:I

    .line 16
    .line 17
    if-gtz v2, :cond_14

    .line 18
    .line 19
    move v2, v1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v2, v0

    .line 22
    :goto_15
    if-nez v2, :cond_1c

    .line 23
    .line 24
    const-string v2, "Cannot call seek() while inserting"

    .line 25
    .line 26
    invoke-static {v2}, Lh0/p0;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    if-nez p1, :cond_1f

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    iget v2, p0, Lh0/J0;->t:I

    .line 33
    .line 34
    add-int/2addr v2, p1

    .line 35
    iget p1, p0, Lh0/J0;->v:I

    .line 36
    .line 37
    if-lt v2, p1, :cond_2b

    .line 38
    .line 39
    iget p1, p0, Lh0/J0;->u:I

    .line 40
    .line 41
    if-gt v2, p1, :cond_2b

    .line 42
    .line 43
    move v0, v1

    .line 44
    :cond_2b
    if-nez v0, :cond_4f

    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, "Cannot seek outside the current group ("

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget v0, p0, Lh0/J0;->v:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x2d

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget v0, p0, Lh0/J0;->u:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x29

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lh0/t;->c(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    iput v2, p0, Lh0/J0;->t:I

    .line 81
    .line 82
    iget-object p1, p0, Lh0/J0;->b:[I

    .line 83
    .line 84
    invoke-virtual {p0, v2}, Lh0/J0;->r(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0, p1, v0}, Lh0/J0;->g([II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, Lh0/J0;->i:I

    .line 93
    .line 94
    iput p1, p0, Lh0/J0;->j:I

    .line 95
    .line 96
    return-void
.end method

.method public final b(I)Lh0/a;
    .registers 6

    .line 1
    iget-object v0, p0, Lh0/J0;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh0/J0;->p()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, p1, v1}, Lh0/I0;->e(Ljava/util/ArrayList;II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gez v1, :cond_23

    .line 12
    .line 13
    new-instance v2, Lh0/a;

    .line 14
    .line 15
    iget v3, p0, Lh0/J0;->g:I

    .line 16
    .line 17
    if-gt p1, v3, :cond_13

    .line 18
    .line 19
    goto :goto_19

    .line 20
    :cond_13
    invoke-virtual {p0}, Lh0/J0;->p()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sub-int/2addr v3, p1

    .line 25
    neg-int p1, v3

    .line 26
    :goto_19
    invoke-direct {v2, p1}, Lh0/a;-><init>(I)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    neg-int p1, v1

    .line 32
    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2a

    .line 36
    :cond_23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    move-object v2, p1

    .line 41
    check-cast v2, Lh0/a;

    .line 42
    .line 43
    :goto_2a
    return-object v2
.end method

.method public final c(Lh0/a;)I
    .registers 3

    .line 1
    iget p1, p1, Lh0/a;->a:I

    .line 2
    .line 3
    if-gez p1, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Lh0/J0;->p()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr p1, v0

    .line 10
    :cond_9
    return p1
.end method

.method public final d()V
    .registers 3

    .line 1
    iget v0, p0, Lh0/J0;->n:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lh0/J0;->n:I

    .line 6
    .line 7
    if-nez v0, :cond_17

    .line 8
    .line 9
    invoke-virtual {p0}, Lh0/J0;->o()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lh0/J0;->h:I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    iget v1, p0, Lh0/J0;->u:I

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    iget-object v1, p0, Lh0/J0;->q:LS0/v;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LS0/v;->c(I)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public final e(Z)V
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh0/J0;->w:Z

    .line 3
    .line 4
    if-eqz p1, :cond_2b

    .line 5
    .line 6
    iget-object p1, p0, Lh0/J0;->p:LS0/v;

    .line 7
    .line 8
    iget p1, p1, LS0/v;->b:I

    .line 9
    .line 10
    if-nez p1, :cond_2b

    .line 11
    .line 12
    invoke-virtual {p0}, Lh0/J0;->p()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lh0/J0;->A(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lh0/J0;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    array-length p1, p1

    .line 22
    iget v0, p0, Lh0/J0;->l:I

    .line 23
    .line 24
    sub-int/2addr p1, v0

    .line 25
    iget v0, p0, Lh0/J0;->g:I

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lh0/J0;->B(II)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Lh0/J0;->k:I

    .line 31
    .line 32
    iget v0, p0, Lh0/J0;->l:I

    .line 33
    .line 34
    add-int/2addr v0, p1

    .line 35
    iget-object v1, p0, Lh0/J0;->c:[Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lh0/J0;->F()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object p1, p0, Lh0/J0;->b:[I

    .line 45
    .line 46
    iget v0, p0, Lh0/J0;->g:I

    .line 47
    .line 48
    iget-object v1, p0, Lh0/J0;->c:[Ljava/lang/Object;

    .line 49
    .line 50
    iget v2, p0, Lh0/J0;->k:I

    .line 51
    .line 52
    iget-object v3, p0, Lh0/J0;->d:Ljava/util/ArrayList;

    .line 53
    .line 54
    iget-object v4, p0, Lh0/J0;->e:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v5, p0, Lh0/J0;->f:Lu/y;

    .line 57
    .line 58
    iget-object v6, p0, Lh0/J0;->a:Lh0/G0;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-boolean v7, v6, Lh0/G0;->y:Z

    .line 64
    .line 65
    if-eqz v7, :cond_43

    .line 66
    .line 67
    goto :goto_48

    .line 68
    :cond_43
    const-string v7, "Unexpected writer close()"

    .line 69
    .line 70
    invoke-static {v7}, Lh0/p0;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_48
    const/4 v7, 0x0

    .line 74
    iput-boolean v7, v6, Lh0/G0;->y:Z

    .line 75
    .line 76
    iput-object p1, v6, Lh0/G0;->s:[I

    .line 77
    .line 78
    iput v0, v6, Lh0/G0;->t:I

    .line 79
    .line 80
    iput-object v1, v6, Lh0/G0;->u:[Ljava/lang/Object;

    .line 81
    .line 82
    iput v2, v6, Lh0/G0;->v:I

    .line 83
    .line 84
    iput-object v3, v6, Lh0/G0;->A:Ljava/util/ArrayList;

    .line 85
    .line 86
    iput-object v4, v6, Lh0/G0;->B:Ljava/util/HashMap;

    .line 87
    .line 88
    iput-object v5, v6, Lh0/G0;->C:Lu/y;

    .line 89
    .line 90
    return-void
.end method

.method public final f(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lh0/J0;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh0/J0;->r(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lh0/J0;->g([II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final g([II)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lh0/J0;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p2, v0, :cond_d

    .line 6
    .line 7
    iget-object p1, p0, Lh0/J0;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length p1, p1

    .line 10
    iget p2, p0, Lh0/J0;->l:I

    .line 11
    .line 12
    sub-int/2addr p1, p2

    .line 13
    goto :goto_1f

    .line 14
    :cond_d
    mul-int/lit8 p2, p2, 0x5

    .line 15
    .line 16
    add-int/lit8 p2, p2, 0x4

    .line 17
    .line 18
    aget p1, p1, p2

    .line 19
    .line 20
    iget p2, p0, Lh0/J0;->l:I

    .line 21
    .line 22
    iget-object v0, p0, Lh0/J0;->c:[Ljava/lang/Object;

    .line 23
    .line 24
    array-length v0, v0

    .line 25
    if-gez p1, :cond_1f

    .line 26
    .line 27
    sub-int/2addr v0, p2

    .line 28
    add-int/2addr v0, p1

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    move p1, v0

    .line 32
    :cond_1f
    :goto_1f
    return p1
.end method

.method public final h(I)I
    .registers 4

    .line 1
    iget v0, p0, Lh0/J0;->l:I

    .line 2
    .line 3
    iget v1, p0, Lh0/J0;->k:I

    .line 4
    .line 5
    if-ge p1, v1, :cond_8

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v1, 0x1

    .line 10
    :goto_9
    mul-int/2addr v0, v1

    .line 11
    add-int/2addr v0, p1

    .line 12
    return v0
.end method

.method public final j()V
    .registers 15

    .line 1
    iget v0, p0, Lh0/J0;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lez v0, :cond_8

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v0, v1

    .line 10
    :goto_9
    iget v3, p0, Lh0/J0;->t:I

    .line 11
    .line 12
    iget v4, p0, Lh0/J0;->u:I

    .line 13
    .line 14
    iget v5, p0, Lh0/J0;->v:I

    .line 15
    .line 16
    invoke-virtual {p0, v5}, Lh0/J0;->r(I)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget v7, p0, Lh0/J0;->o:I

    .line 21
    .line 22
    sub-int v8, v3, v5

    .line 23
    .line 24
    iget-object v9, p0, Lh0/J0;->b:[I

    .line 25
    .line 26
    mul-int/lit8 v10, v6, 0x5

    .line 27
    .line 28
    add-int/lit8 v11, v10, 0x1

    .line 29
    .line 30
    aget v9, v9, v11

    .line 31
    .line 32
    const/high16 v12, 0x40000000    # 2.0f

    .line 33
    .line 34
    and-int/2addr v9, v12

    .line 35
    if-eqz v9, :cond_26

    .line 36
    .line 37
    move v9, v2

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v9, v1

    .line 40
    :goto_27
    iget-object v13, p0, Lh0/J0;->r:LS0/v;

    .line 41
    .line 42
    if-eqz v0, :cond_82

    .line 43
    .line 44
    iget-object v0, p0, Lh0/J0;->s:Lu/y;

    .line 45
    .line 46
    if-eqz v0, :cond_4c

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Lu/m;->b(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lu/G;

    .line 53
    .line 54
    if-eqz v3, :cond_4c

    .line 55
    .line 56
    iget-object v4, v3, Lu/G;->a:[Ljava/lang/Object;

    .line 57
    .line 58
    iget v3, v3, Lu/G;->b:I

    .line 59
    .line 60
    move v11, v1

    .line 61
    :goto_3c
    if-ge v11, v3, :cond_46

    .line 62
    .line 63
    aget-object v12, v4, v11

    .line 64
    .line 65
    invoke-virtual {p0, v12}, Lh0/J0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    add-int/lit8 v11, v11, 0x1

    .line 69
    .line 70
    goto :goto_3c

    .line 71
    :cond_46
    invoke-virtual {v0, v5}, Lu/y;->g(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lu/G;

    .line 76
    .line 77
    :cond_4c
    iget-object v0, p0, Lh0/J0;->b:[I

    .line 78
    .line 79
    add-int/lit8 v10, v10, 0x3

    .line 80
    .line 81
    aput v8, v0, v10

    .line 82
    .line 83
    invoke-static {v6, v7, v0}, Lh0/I0;->d(II[I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v13}, LS0/v;->b()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v9, :cond_5c

    .line 91
    .line 92
    move v7, v2

    .line 93
    :cond_5c
    add-int/2addr v0, v7

    .line 94
    iput v0, p0, Lh0/J0;->o:I

    .line 95
    .line 96
    iget-object v0, p0, Lh0/J0;->b:[I

    .line 97
    .line 98
    invoke-virtual {p0, v0, v5}, Lh0/J0;->D([II)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, Lh0/J0;->v:I

    .line 103
    .line 104
    if-gez v0, :cond_6e

    .line 105
    .line 106
    invoke-virtual {p0}, Lh0/J0;->p()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    goto :goto_73

    .line 111
    :cond_6e
    add-int/2addr v0, v2

    .line 112
    invoke-virtual {p0, v0}, Lh0/J0;->r(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    :goto_73
    if-gez v0, :cond_76

    .line 117
    .line 118
    goto :goto_7c

    .line 119
    :cond_76
    iget-object v1, p0, Lh0/J0;->b:[I

    .line 120
    .line 121
    invoke-virtual {p0, v1, v0}, Lh0/J0;->g([II)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    :goto_7c
    iput v1, p0, Lh0/J0;->i:I

    .line 126
    .line 127
    iput v1, p0, Lh0/J0;->j:I

    .line 128
    .line 129
    goto/16 :goto_110

    .line 130
    .line 131
    :cond_82
    if-ne v3, v4, :cond_85

    .line 132
    .line 133
    goto :goto_8a

    .line 134
    :cond_85
    const-string v0, "Expected to be at the end of a group"

    .line 135
    .line 136
    invoke-static {v0}, Lh0/t;->c(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_8a
    iget-object v0, p0, Lh0/J0;->b:[I

    .line 140
    .line 141
    add-int/lit8 v10, v10, 0x3

    .line 142
    .line 143
    aget v3, v0, v10

    .line 144
    .line 145
    aget v4, v0, v11

    .line 146
    .line 147
    const v11, 0x3ffffff

    .line 148
    .line 149
    .line 150
    and-int/2addr v4, v11

    .line 151
    aput v8, v0, v10

    .line 152
    .line 153
    invoke-static {v6, v7, v0}, Lh0/I0;->d(II[I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lh0/J0;->p:LS0/v;

    .line 157
    .line 158
    invoke-virtual {v0}, LS0/v;->b()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {p0}, Lh0/J0;->o()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    iget v10, p0, Lh0/J0;->h:I

    .line 167
    .line 168
    sub-int/2addr v6, v10

    .line 169
    iget-object v10, p0, Lh0/J0;->q:LS0/v;

    .line 170
    .line 171
    invoke-virtual {v10}, LS0/v;->b()I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    sub-int/2addr v6, v10

    .line 176
    iput v6, p0, Lh0/J0;->u:I

    .line 177
    .line 178
    iput v0, p0, Lh0/J0;->v:I

    .line 179
    .line 180
    iget-object v6, p0, Lh0/J0;->b:[I

    .line 181
    .line 182
    invoke-virtual {p0, v6, v5}, Lh0/J0;->D([II)I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    invoke-virtual {v13}, LS0/v;->b()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    iput v6, p0, Lh0/J0;->o:I

    .line 191
    .line 192
    if-ne v5, v0, :cond_ca

    .line 193
    .line 194
    if-eqz v9, :cond_c4

    .line 195
    .line 196
    goto :goto_c6

    .line 197
    :cond_c4
    sub-int v1, v7, v4

    .line 198
    .line 199
    :goto_c6
    add-int/2addr v6, v1

    .line 200
    iput v6, p0, Lh0/J0;->o:I

    .line 201
    .line 202
    goto :goto_110

    .line 203
    :cond_ca
    sub-int/2addr v8, v3

    .line 204
    if-eqz v9, :cond_cf

    .line 205
    .line 206
    move v7, v1

    .line 207
    goto :goto_d0

    .line 208
    :cond_cf
    sub-int/2addr v7, v4

    .line 209
    :goto_d0
    if-nez v8, :cond_d4

    .line 210
    .line 211
    if-eqz v7, :cond_10b

    .line 212
    .line 213
    :cond_d4
    :goto_d4
    if-eqz v5, :cond_10b

    .line 214
    .line 215
    if-eq v5, v0, :cond_10b

    .line 216
    .line 217
    if-nez v7, :cond_dc

    .line 218
    .line 219
    if-eqz v8, :cond_10b

    .line 220
    .line 221
    :cond_dc
    invoke-virtual {p0, v5}, Lh0/J0;->r(I)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v8, :cond_ed

    .line 226
    .line 227
    iget-object v4, p0, Lh0/J0;->b:[I

    .line 228
    .line 229
    mul-int/lit8 v6, v3, 0x5

    .line 230
    .line 231
    add-int/lit8 v6, v6, 0x3

    .line 232
    .line 233
    aget v9, v4, v6

    .line 234
    .line 235
    add-int/2addr v9, v8

    .line 236
    aput v9, v4, v6

    .line 237
    .line 238
    :cond_ed
    if-eqz v7, :cond_fb

    .line 239
    .line 240
    iget-object v4, p0, Lh0/J0;->b:[I

    .line 241
    .line 242
    mul-int/lit8 v6, v3, 0x5

    .line 243
    .line 244
    add-int/2addr v6, v2

    .line 245
    aget v6, v4, v6

    .line 246
    .line 247
    and-int/2addr v6, v11

    .line 248
    add-int/2addr v6, v7

    .line 249
    invoke-static {v3, v6, v4}, Lh0/I0;->d(II[I)V

    .line 250
    .line 251
    .line 252
    :cond_fb
    iget-object v4, p0, Lh0/J0;->b:[I

    .line 253
    .line 254
    mul-int/lit8 v3, v3, 0x5

    .line 255
    .line 256
    add-int/2addr v3, v2

    .line 257
    aget v3, v4, v3

    .line 258
    .line 259
    and-int/2addr v3, v12

    .line 260
    if-eqz v3, :cond_106

    .line 261
    .line 262
    move v7, v1

    .line 263
    :cond_106
    invoke-virtual {p0, v4, v5}, Lh0/J0;->D([II)I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    goto :goto_d4

    .line 268
    :cond_10b
    iget v0, p0, Lh0/J0;->o:I

    .line 269
    .line 270
    add-int/2addr v0, v7

    .line 271
    iput v0, p0, Lh0/J0;->o:I

    .line 272
    .line 273
    :goto_110
    return-void
.end method

.method public final k()V
    .registers 3

    .line 1
    iget v0, p0, Lh0/J0;->n:I

    .line 2
    .line 3
    if-lez v0, :cond_5

    .line 4
    .line 5
    goto :goto_a

    .line 6
    :cond_5
    const-string v0, "Unbalanced begin/end insert"

    .line 7
    .line 8
    invoke-static {v0}, Lh0/p0;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_a
    iget v0, p0, Lh0/J0;->n:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iput v0, p0, Lh0/J0;->n:I

    .line 16
    .line 17
    if-nez v0, :cond_32

    .line 18
    .line 19
    iget-object v0, p0, Lh0/J0;->r:LS0/v;

    .line 20
    .line 21
    iget v0, v0, LS0/v;->b:I

    .line 22
    .line 23
    iget-object v1, p0, Lh0/J0;->p:LS0/v;

    .line 24
    .line 25
    iget v1, v1, LS0/v;->b:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_1d

    .line 28
    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    const-string v0, "startGroup/endGroup mismatch while inserting"

    .line 31
    .line 32
    invoke-static {v0}, Lh0/t;->c(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_22
    invoke-virtual {p0}, Lh0/J0;->o()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v1, p0, Lh0/J0;->h:I

    .line 40
    .line 41
    sub-int/2addr v0, v1

    .line 42
    iget-object v1, p0, Lh0/J0;->q:LS0/v;

    .line 43
    .line 44
    invoke-virtual {v1}, LS0/v;->b()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sub-int/2addr v0, v1

    .line 49
    iput v0, p0, Lh0/J0;->u:I

    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method public final l(I)V
    .registers 6

    .line 1
    iget v0, p0, Lh0/J0;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-gtz v0, :cond_8

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v0, v1

    .line 10
    :goto_9
    if-nez v0, :cond_10

    .line 11
    .line 12
    const-string v0, "Cannot call ensureStarted() while inserting"

    .line 13
    .line 14
    invoke-static {v0}, Lh0/t;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget v0, p0, Lh0/J0;->v:I

    .line 18
    .line 19
    if-eq v0, p1, :cond_47

    .line 20
    .line 21
    if-lt p1, v0, :cond_1b

    .line 22
    .line 23
    iget v3, p0, Lh0/J0;->u:I

    .line 24
    .line 25
    if-ge p1, v3, :cond_1b

    .line 26
    .line 27
    move v1, v2

    .line 28
    :cond_1b
    if-nez v1, :cond_36

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "Started group at "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, " must be a subgroup of the group at "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lh0/t;->c(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    iget v0, p0, Lh0/J0;->t:I

    .line 56
    .line 57
    iget v1, p0, Lh0/J0;->i:I

    .line 58
    .line 59
    iget v2, p0, Lh0/J0;->j:I

    .line 60
    .line 61
    iput p1, p0, Lh0/J0;->t:I

    .line 62
    .line 63
    invoke-virtual {p0}, Lh0/J0;->O()V

    .line 64
    .line 65
    .line 66
    iput v0, p0, Lh0/J0;->t:I

    .line 67
    .line 68
    iput v1, p0, Lh0/J0;->i:I

    .line 69
    .line 70
    iput v2, p0, Lh0/J0;->j:I

    .line 71
    .line 72
    :cond_47
    return-void
.end method

.method public final m(III)V
    .registers 6

    .line 1
    iget v0, p0, Lh0/J0;->g:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_5

    .line 4
    .line 5
    goto :goto_d

    .line 6
    :cond_5
    invoke-virtual {p0}, Lh0/J0;->p()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int/2addr v0, p1

    .line 11
    add-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    neg-int p1, v0

    .line 14
    :goto_d
    if-ge p3, p2, :cond_2f

    .line 15
    .line 16
    iget-object v0, p0, Lh0/J0;->b:[I

    .line 17
    .line 18
    invoke-virtual {p0, p3}, Lh0/J0;->r(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    mul-int/lit8 v1, v1, 0x5

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    aput p1, v0, v1

    .line 27
    .line 28
    iget-object v0, p0, Lh0/J0;->b:[I

    .line 29
    .line 30
    invoke-virtual {p0, p3}, Lh0/J0;->r(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    mul-int/lit8 v1, v1, 0x5

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x3

    .line 37
    .line 38
    aget v0, v0, v1

    .line 39
    .line 40
    add-int/2addr v0, p3

    .line 41
    add-int/lit8 v1, p3, 0x1

    .line 42
    .line 43
    invoke-virtual {p0, p3, v0, v1}, Lh0/J0;->m(III)V

    .line 44
    .line 45
    .line 46
    move p3, v0

    .line 47
    goto :goto_d

    .line 48
    :cond_2f
    return-void
.end method

.method public final n(ILO7/e;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lh0/J0;->b:[I

    .line 8
    .line 9
    invoke-virtual {v0, v3, v1}, Lh0/J0;->D([II)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual/range {p0 .. p0}, Lh0/J0;->p()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual/range {p0 .. p1}, Lh0/J0;->t(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    add-int/2addr v5, v1

    .line 22
    move v7, v1

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    :goto_18
    if-ge v7, v5, :cond_110

    .line 26
    .line 27
    invoke-virtual {v0, v7}, Lh0/J0;->f(I)I

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    add-int/lit8 v11, v7, 0x1

    .line 32
    .line 33
    invoke-virtual {v0, v11}, Lh0/J0;->f(I)I

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    :goto_24
    if-ge v10, v12, :cond_67

    .line 38
    .line 39
    invoke-virtual {v0, v10}, Lh0/J0;->h(I)I

    .line 40
    .line 41
    .line 42
    move-result v13

    .line 43
    iget-object v14, v0, Lh0/J0;->c:[Ljava/lang/Object;

    .line 44
    .line 45
    aget-object v13, v14, v13

    .line 46
    .line 47
    instance-of v14, v13, Lh0/C0;

    .line 48
    .line 49
    if-eqz v14, :cond_5d

    .line 50
    .line 51
    move-object v14, v13

    .line 52
    check-cast v14, Lh0/C0;

    .line 53
    .line 54
    iget-object v14, v14, Lh0/C0;->b:Lh0/a;

    .line 55
    .line 56
    if-eqz v14, :cond_5d

    .line 57
    .line 58
    invoke-virtual {v14}, Lh0/a;->a()Z

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    if-eqz v15, :cond_5d

    .line 63
    .line 64
    invoke-virtual {v0, v14}, Lh0/J0;->c(Lh0/a;)I

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    if-nez v8, :cond_4c

    .line 69
    .line 70
    sget-object v8, Lu/o;->a:[I

    .line 71
    .line 72
    new-instance v8, Lu/z;

    .line 73
    .line 74
    invoke-direct {v8}, Lu/z;-><init>()V

    .line 75
    .line 76
    .line 77
    :cond_4c
    if-nez v9, :cond_53

    .line 78
    .line 79
    new-instance v9, Lu/x;

    .line 80
    .line 81
    invoke-direct {v9}, Lu/x;-><init>()V

    .line 82
    .line 83
    .line 84
    :cond_53
    invoke-virtual {v8, v13}, Lu/z;->a(I)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v13}, Lu/x;->a(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v10}, Lu/x;->a(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_64

    .line 94
    :cond_5d
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    invoke-interface {v2, v14, v13}, LO7/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :goto_64
    add-int/lit8 v10, v10, 0x1

    .line 102
    .line 103
    goto :goto_24

    .line 104
    :cond_67
    if-ge v11, v4, :cond_70

    .line 105
    .line 106
    iget-object v10, v0, Lh0/J0;->b:[I

    .line 107
    .line 108
    invoke-virtual {v0, v10, v11}, Lh0/J0;->D([II)I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    const/4 v10, -0x1

    .line 114
    :goto_71
    if-eq v10, v7, :cond_105

    .line 115
    .line 116
    :goto_73
    if-eqz v9, :cond_f0

    .line 117
    .line 118
    if-eqz v8, :cond_f0

    .line 119
    .line 120
    invoke-virtual {v8, v7}, Lu/z;->e(I)Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-eqz v12, :cond_f0

    .line 125
    .line 126
    iget v12, v9, Lu/x;->b:I

    .line 127
    .line 128
    div-int/lit8 v13, v12, 0x2

    .line 129
    .line 130
    const/4 v14, 0x0

    .line 131
    move v15, v14

    .line 132
    :goto_83
    if-ge v14, v13, :cond_c1

    .line 133
    .line 134
    mul-int/lit8 v6, v14, 0x2

    .line 135
    .line 136
    move/from16 v16, v4

    .line 137
    .line 138
    invoke-virtual {v9, v6}, Lu/x;->c(I)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-ne v4, v7, :cond_a5

    .line 143
    .line 144
    add-int/lit8 v6, v6, 0x1

    .line 145
    .line 146
    invoke-virtual {v9, v6}, Lu/x;->c(I)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    iget-object v6, v0, Lh0/J0;->c:[Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {v0, v4}, Lh0/J0;->h(I)I

    .line 153
    .line 154
    .line 155
    move-result v17

    .line 156
    aget-object v6, v6, v17

    .line 157
    .line 158
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-interface {v2, v4, v6}, LO7/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto :goto_ba

    .line 166
    :cond_a5
    if-eq v6, v15, :cond_b8

    .line 167
    .line 168
    add-int/lit8 v2, v15, 0x1

    .line 169
    .line 170
    invoke-virtual {v9, v15, v4}, Lu/x;->f(II)V

    .line 171
    .line 172
    .line 173
    add-int/lit8 v15, v15, 0x2

    .line 174
    .line 175
    add-int/lit8 v6, v6, 0x1

    .line 176
    .line 177
    invoke-virtual {v9, v6}, Lu/x;->c(I)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-virtual {v9, v2, v4}, Lu/x;->f(II)V

    .line 182
    .line 183
    .line 184
    goto :goto_ba

    .line 185
    :cond_b8
    add-int/lit8 v15, v15, 0x2

    .line 186
    .line 187
    :goto_ba
    add-int/lit8 v14, v14, 0x1

    .line 188
    .line 189
    move-object/from16 v2, p2

    .line 190
    .line 191
    move/from16 v4, v16

    .line 192
    .line 193
    goto :goto_83

    .line 194
    :cond_c1
    move/from16 v16, v4

    .line 195
    .line 196
    if-eq v15, v12, :cond_e0

    .line 197
    .line 198
    if-ltz v15, :cond_e9

    .line 199
    .line 200
    iget v2, v9, Lu/x;->b:I

    .line 201
    .line 202
    if-gt v15, v2, :cond_e9

    .line 203
    .line 204
    if-ltz v12, :cond_e9

    .line 205
    .line 206
    if-gt v12, v2, :cond_e9

    .line 207
    .line 208
    if-lt v12, v15, :cond_e2

    .line 209
    .line 210
    if-eq v12, v15, :cond_e0

    .line 211
    .line 212
    if-ge v12, v2, :cond_da

    .line 213
    .line 214
    iget-object v4, v9, Lu/x;->a:[I

    .line 215
    .line 216
    invoke-static {v15, v12, v2, v4, v4}, LB7/k;->M(III[I[I)V

    .line 217
    .line 218
    .line 219
    :cond_da
    iget v2, v9, Lu/x;->b:I

    .line 220
    .line 221
    sub-int/2addr v12, v15

    .line 222
    sub-int/2addr v2, v12

    .line 223
    iput v2, v9, Lu/x;->b:I

    .line 224
    .line 225
    :cond_e0
    :goto_e0
    const/4 v2, 0x0

    .line 226
    goto :goto_f3

    .line 227
    :cond_e2
    const-string v1, "The end index must be < start index"

    .line 228
    .line 229
    invoke-static {v1}, Lv/a;->c(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const/4 v2, 0x0

    .line 233
    throw v2

    .line 234
    :cond_e9
    const/4 v2, 0x0

    .line 235
    const-string v1, "Index must be between 0 and size"

    .line 236
    .line 237
    invoke-static {v1}, Lv/a;->d(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v2

    .line 241
    :cond_f0
    move/from16 v16, v4

    .line 242
    .line 243
    goto :goto_e0

    .line 244
    :goto_f3
    if-eq v7, v1, :cond_108

    .line 245
    .line 246
    if-eq v3, v10, :cond_108

    .line 247
    .line 248
    iget-object v4, v0, Lh0/J0;->b:[I

    .line 249
    .line 250
    invoke-virtual {v0, v4, v3}, Lh0/J0;->D([II)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    move-object/from16 v2, p2

    .line 255
    .line 256
    move v7, v3

    .line 257
    move v3, v4

    .line 258
    move/from16 v4, v16

    .line 259
    .line 260
    goto/16 :goto_73

    .line 261
    .line 262
    :cond_105
    move/from16 v16, v4

    .line 263
    .line 264
    const/4 v2, 0x0

    .line 265
    :cond_108
    move-object/from16 v2, p2

    .line 266
    .line 267
    move v3, v10

    .line 268
    move v7, v11

    .line 269
    move/from16 v4, v16

    .line 270
    .line 271
    goto/16 :goto_18

    .line 272
    .line 273
    :cond_110
    return-void
.end method

.method public final o()I
    .registers 2

    .line 1
    iget-object v0, p0, Lh0/J0;->b:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x5

    .line 5
    .line 6
    return v0
.end method

.method public final p()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lh0/J0;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lh0/J0;->h:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final q(I)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lh0/J0;->r(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lh0/J0;->b:[I

    .line 6
    .line 7
    mul-int/lit8 v1, p1, 0x5

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    aget v2, v0, v1

    .line 12
    .line 13
    const/high16 v3, 0x10000000

    .line 14
    .line 15
    and-int/2addr v2, v3

    .line 16
    if-eqz v2, :cond_23

    .line 17
    .line 18
    iget-object v2, p0, Lh0/J0;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, Lh0/J0;->g([II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    aget v0, v0, v1

    .line 25
    .line 26
    shr-int/lit8 v0, v0, 0x1d

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, p1

    .line 33
    aget-object p1, v2, v0

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    sget-object p1, Lh0/n;->a:Lh0/V;

    .line 37
    .line 38
    :goto_25
    return-object p1
.end method

.method public final r(I)I
    .registers 4

    .line 1
    iget v0, p0, Lh0/J0;->h:I

    .line 2
    .line 3
    iget v1, p0, Lh0/J0;->g:I

    .line 4
    .line 5
    if-ge p1, v1, :cond_8

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v1, 0x1

    .line 10
    :goto_9
    mul-int/2addr v0, v1

    .line 11
    add-int/2addr v0, p1

    .line 12
    return v0
.end method

.method public final s(I)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lh0/J0;->r(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lh0/J0;->b:[I

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0x5

    .line 8
    .line 9
    add-int/lit8 v1, p1, 0x1

    .line 10
    .line 11
    aget v1, v0, v1

    .line 12
    .line 13
    const/high16 v2, 0x20000000

    .line 14
    .line 15
    and-int/2addr v2, v1

    .line 16
    if-eqz v2, :cond_21

    .line 17
    .line 18
    iget-object v2, p0, Lh0/J0;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x4

    .line 21
    .line 22
    aget p1, v0, p1

    .line 23
    .line 24
    shr-int/lit8 v0, v1, 0x1e

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, p1

    .line 31
    aget-object p1, v2, v0

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 p1, 0x0

    .line 35
    :goto_22
    return-object p1
.end method

.method public final t(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lh0/J0;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh0/J0;->r(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Lh0/I0;->a([II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SlotWriter(current = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lh0/J0;->t:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " end="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lh0/J0;->u:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " size = "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lh0/J0;->p()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " gap="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v1, p0, Lh0/J0;->g:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x2d

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v1, p0, Lh0/J0;->g:I

    .line 51
    .line 52
    iget v2, p0, Lh0/J0;->h:I

    .line 53
    .line 54
    add-int/2addr v1, v2

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x29

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public final u(II)Z
    .registers 8

    .line 1
    iget v0, p0, Lh0/J0;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p2, v0, :cond_8

    .line 5
    .line 6
    iget v0, p0, Lh0/J0;->u:I

    .line 7
    .line 8
    goto :goto_40

    .line 9
    :cond_8
    iget-object v0, p0, Lh0/J0;->p:LS0/v;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LS0/v;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-le p2, v2, :cond_16

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lh0/J0;->t(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_14
    add-int/2addr v0, p2

    .line 22
    goto :goto_40

    .line 23
    :cond_16
    iget-object v2, v0, LS0/v;->a:[I

    .line 24
    .line 25
    array-length v3, v2

    .line 26
    iget v0, v0, LS0/v;->b:I

    .line 27
    .line 28
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    move v3, v1

    .line 33
    :goto_20
    if-ge v3, v0, :cond_2a

    .line 34
    .line 35
    aget v4, v2, v3

    .line 36
    .line 37
    if-ne v4, p2, :cond_27

    .line 38
    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_20

    .line 43
    :cond_2a
    const/4 v3, -0x1

    .line 44
    :goto_2b
    if-gez v3, :cond_32

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Lh0/J0;->t(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_14

    .line 51
    :cond_32
    invoke-virtual {p0}, Lh0/J0;->o()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v2, p0, Lh0/J0;->h:I

    .line 56
    .line 57
    sub-int/2addr v0, v2

    .line 58
    iget-object v2, p0, Lh0/J0;->q:LS0/v;

    .line 59
    .line 60
    iget-object v2, v2, LS0/v;->a:[I

    .line 61
    .line 62
    aget v2, v2, v3

    .line 63
    .line 64
    sub-int/2addr v0, v2

    .line 65
    :goto_40
    if-le p1, p2, :cond_45

    .line 66
    .line 67
    if-ge p1, v0, :cond_45

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    :cond_45
    return v1
.end method

.method public final v(I)V
    .registers 13

    .line 1
    if-lez p1, :cond_78

    .line 2
    .line 3
    iget v0, p0, Lh0/J0;->t:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lh0/J0;->A(I)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lh0/J0;->g:I

    .line 9
    .line 10
    iget v2, p0, Lh0/J0;->h:I

    .line 11
    .line 12
    iget-object v3, p0, Lh0/J0;->b:[I

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    div-int/lit8 v4, v4, 0x5

    .line 16
    .line 17
    sub-int v5, v4, v2

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-ge v2, p1, :cond_3c

    .line 21
    .line 22
    mul-int/lit8 v7, v4, 0x2

    .line 23
    .line 24
    add-int v8, v5, p1

    .line 25
    .line 26
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/16 v8, 0x20

    .line 31
    .line 32
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    mul-int/lit8 v8, v7, 0x5

    .line 37
    .line 38
    new-array v8, v8, [I

    .line 39
    .line 40
    sub-int/2addr v7, v5

    .line 41
    add-int/2addr v2, v1

    .line 42
    add-int v9, v1, v7

    .line 43
    .line 44
    mul-int/lit8 v10, v1, 0x5

    .line 45
    .line 46
    invoke-static {v6, v6, v10, v3, v8}, LB7/k;->M(III[I[I)V

    .line 47
    .line 48
    .line 49
    mul-int/lit8 v9, v9, 0x5

    .line 50
    .line 51
    mul-int/lit8 v2, v2, 0x5

    .line 52
    .line 53
    mul-int/lit8 v4, v4, 0x5

    .line 54
    .line 55
    invoke-static {v9, v2, v4, v3, v8}, LB7/k;->M(III[I[I)V

    .line 56
    .line 57
    .line 58
    iput-object v8, p0, Lh0/J0;->b:[I

    .line 59
    .line 60
    move v2, v7

    .line 61
    :cond_3c
    iget v3, p0, Lh0/J0;->u:I

    .line 62
    .line 63
    if-lt v3, v1, :cond_43

    .line 64
    .line 65
    add-int/2addr v3, p1

    .line 66
    iput v3, p0, Lh0/J0;->u:I

    .line 67
    .line 68
    :cond_43
    add-int v3, v1, p1

    .line 69
    .line 70
    iput v3, p0, Lh0/J0;->g:I

    .line 71
    .line 72
    sub-int/2addr v2, p1

    .line 73
    iput v2, p0, Lh0/J0;->h:I

    .line 74
    .line 75
    if-lez v5, :cond_52

    .line 76
    .line 77
    add-int/2addr v0, p1

    .line 78
    invoke-virtual {p0, v0}, Lh0/J0;->f(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move v0, v6

    .line 84
    :goto_53
    iget v2, p0, Lh0/J0;->m:I

    .line 85
    .line 86
    if-ge v2, v1, :cond_58

    .line 87
    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    iget v6, p0, Lh0/J0;->k:I

    .line 90
    .line 91
    :goto_5a
    iget v2, p0, Lh0/J0;->l:I

    .line 92
    .line 93
    iget-object v4, p0, Lh0/J0;->c:[Ljava/lang/Object;

    .line 94
    .line 95
    array-length v4, v4

    .line 96
    invoke-static {v0, v6, v2, v4}, Lh0/J0;->i(IIII)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    move v2, v1

    .line 101
    :goto_64
    if-ge v2, v3, :cond_71

    .line 102
    .line 103
    iget-object v4, p0, Lh0/J0;->b:[I

    .line 104
    .line 105
    mul-int/lit8 v5, v2, 0x5

    .line 106
    .line 107
    add-int/lit8 v5, v5, 0x4

    .line 108
    .line 109
    aput v0, v4, v5

    .line 110
    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_64

    .line 114
    :cond_71
    iget v0, p0, Lh0/J0;->m:I

    .line 115
    .line 116
    if-lt v0, v1, :cond_78

    .line 117
    .line 118
    add-int/2addr v0, p1

    .line 119
    iput v0, p0, Lh0/J0;->m:I

    .line 120
    .line 121
    :cond_78
    return-void
.end method

.method public final w(II)V
    .registers 12

    .line 1
    if-lez p1, :cond_47

    .line 2
    .line 3
    iget v0, p0, Lh0/J0;->i:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, p2}, Lh0/J0;->B(II)V

    .line 6
    .line 7
    .line 8
    iget p2, p0, Lh0/J0;->k:I

    .line 9
    .line 10
    iget v0, p0, Lh0/J0;->l:I

    .line 11
    .line 12
    if-ge v0, p1, :cond_3a

    .line 13
    .line 14
    iget-object v1, p0, Lh0/J0;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    sub-int v3, v2, v0

    .line 18
    .line 19
    mul-int/lit8 v4, v2, 0x2

    .line 20
    .line 21
    add-int v5, v3, p1

    .line 22
    .line 23
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x20

    .line 28
    .line 29
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    new-array v5, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    move v7, v6

    .line 37
    :goto_24
    if-ge v7, v4, :cond_2c

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    aput-object v8, v5, v7

    .line 41
    .line 42
    add-int/lit8 v7, v7, 0x1

    .line 43
    .line 44
    goto :goto_24

    .line 45
    :cond_2c
    sub-int/2addr v4, v3

    .line 46
    add-int/2addr v0, p2

    .line 47
    add-int v3, p2, v4

    .line 48
    .line 49
    invoke-static {v1, v6, v5, v6, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    sub-int/2addr v2, v0

    .line 53
    invoke-static {v1, v0, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    iput-object v5, p0, Lh0/J0;->c:[Ljava/lang/Object;

    .line 57
    .line 58
    move v0, v4

    .line 59
    :cond_3a
    iget v1, p0, Lh0/J0;->j:I

    .line 60
    .line 61
    if-lt v1, p2, :cond_41

    .line 62
    .line 63
    add-int/2addr v1, p1

    .line 64
    iput v1, p0, Lh0/J0;->j:I

    .line 65
    .line 66
    :cond_41
    add-int/2addr p2, p1

    .line 67
    iput p2, p0, Lh0/J0;->k:I

    .line 68
    .line 69
    sub-int/2addr v0, p1

    .line 70
    iput v0, p0, Lh0/J0;->l:I

    .line 71
    .line 72
    :cond_47
    return-void
.end method

.method public final x(I)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lh0/J0;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh0/J0;->r(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    mul-int/lit8 p1, p1, 0x5

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    add-int/2addr p1, v1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    and-int/2addr p1, v0

    .line 16
    if-eqz p1, :cond_12

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v1, 0x0

    .line 20
    :goto_13
    return v1
.end method

.method public final z(Lh0/G0;I)V
    .registers 18

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget v1, v7, Lh0/J0;->n:I

    .line 5
    .line 6
    if-lez v1, :cond_8

    .line 7
    .line 8
    goto :goto_d

    .line 9
    :cond_8
    const-string v1, "Check failed"

    .line 10
    .line 11
    invoke-static {v1}, Lh0/t;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_d
    const/4 v8, 0x0

    .line 15
    if-nez p2, :cond_63

    .line 16
    .line 17
    iget v1, v7, Lh0/J0;->t:I

    .line 18
    .line 19
    if-nez v1, :cond_63

    .line 20
    .line 21
    iget-object v1, v7, Lh0/J0;->a:Lh0/G0;

    .line 22
    .line 23
    iget v1, v1, Lh0/G0;->t:I

    .line 24
    .line 25
    if-nez v1, :cond_63

    .line 26
    .line 27
    iget-object v1, v0, Lh0/G0;->s:[I

    .line 28
    .line 29
    mul-int/lit8 v2, p2, 0x5

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x3

    .line 32
    .line 33
    aget v2, v1, v2

    .line 34
    .line 35
    iget v3, v0, Lh0/G0;->t:I

    .line 36
    .line 37
    if-ne v2, v3, :cond_63

    .line 38
    .line 39
    iget-object v2, v7, Lh0/J0;->b:[I

    .line 40
    .line 41
    iget-object v4, v7, Lh0/J0;->c:[Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v5, v7, Lh0/J0;->d:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v6, v7, Lh0/J0;->e:Ljava/util/HashMap;

    .line 46
    .line 47
    iget-object v9, v7, Lh0/J0;->f:Lu/y;

    .line 48
    .line 49
    iget-object v10, v0, Lh0/G0;->u:[Ljava/lang/Object;

    .line 50
    .line 51
    iget v11, v0, Lh0/G0;->v:I

    .line 52
    .line 53
    iget-object v12, v0, Lh0/G0;->B:Ljava/util/HashMap;

    .line 54
    .line 55
    iget-object v13, v0, Lh0/G0;->C:Lu/y;

    .line 56
    .line 57
    iput-object v1, v7, Lh0/J0;->b:[I

    .line 58
    .line 59
    iput-object v10, v7, Lh0/J0;->c:[Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v14, v0, Lh0/G0;->A:Ljava/util/ArrayList;

    .line 62
    .line 63
    iput-object v14, v7, Lh0/J0;->d:Ljava/util/ArrayList;

    .line 64
    .line 65
    iput v3, v7, Lh0/J0;->g:I

    .line 66
    .line 67
    array-length v1, v1

    .line 68
    div-int/lit8 v1, v1, 0x5

    .line 69
    .line 70
    sub-int/2addr v1, v3

    .line 71
    iput v1, v7, Lh0/J0;->h:I

    .line 72
    .line 73
    iput v11, v7, Lh0/J0;->k:I

    .line 74
    .line 75
    array-length v1, v10

    .line 76
    sub-int/2addr v1, v11

    .line 77
    iput v1, v7, Lh0/J0;->l:I

    .line 78
    .line 79
    iput v3, v7, Lh0/J0;->m:I

    .line 80
    .line 81
    iput-object v12, v7, Lh0/J0;->e:Ljava/util/HashMap;

    .line 82
    .line 83
    iput-object v13, v7, Lh0/J0;->f:Lu/y;

    .line 84
    .line 85
    iput-object v2, v0, Lh0/G0;->s:[I

    .line 86
    .line 87
    iput v8, v0, Lh0/G0;->t:I

    .line 88
    .line 89
    iput-object v4, v0, Lh0/G0;->u:[Ljava/lang/Object;

    .line 90
    .line 91
    iput v8, v0, Lh0/G0;->v:I

    .line 92
    .line 93
    iput-object v5, v0, Lh0/G0;->A:Ljava/util/ArrayList;

    .line 94
    .line 95
    iput-object v6, v0, Lh0/G0;->B:Ljava/util/HashMap;

    .line 96
    .line 97
    iput-object v9, v0, Lh0/G0;->C:Lu/y;

    .line 98
    .line 99
    return-void

    .line 100
    :cond_63
    invoke-virtual/range {p1 .. p1}, Lh0/G0;->h()Lh0/J0;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    const/4 v4, 0x1

    .line 105
    const/4 v5, 0x1

    .line 106
    const/4 v6, 0x0

    .line 107
    move-object v1, v9

    .line 108
    move/from16 v2, p2

    .line 109
    .line 110
    move-object v3, p0

    .line 111
    :try_start_6e
    invoke-static/range {v1 .. v6}, Lh0/b;->s(Lh0/J0;ILh0/J0;ZZZ)Ljava/util/List;
    :try_end_71
    .catchall {:try_start_6e .. :try_end_71} :catchall_76

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    invoke-virtual {v9, v0}, Lh0/J0;->e(Z)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catchall_76
    move-exception v0

    .line 120
    move-object v1, v0

    .line 121
    invoke-virtual {v9, v8}, Lh0/J0;->e(Z)V

    .line 122
    .line 123
    .line 124
    throw v1
.end method
