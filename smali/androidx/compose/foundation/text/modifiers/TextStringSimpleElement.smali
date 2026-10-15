###### Class androidx.compose.foundation.text.modifiers.TextStringSimpleElement (androidx.compose.foundation.text.modifiers.TextStringSimpleElement)
.class public final Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;
.super LS0/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LS0/c0;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ld1/N;

.field public final c:Lh1/d;

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:LA0/v;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld1/N;Lh1/d;IZIILA0/v;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Ld1/N;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Lh1/d;

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    .line 13
    .line 14
    iput p6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    .line 15
    .line 16
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:LA0/v;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

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
    check-cast p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:LA0/v;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:LA0/v;

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
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Ld1/N;

    .line 36
    .line 37
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Ld1/N;

    .line 38
    .line 39
    invoke-static {v1, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Lh1/d;

    .line 47
    .line 48
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Lh1/d;

    .line 49
    .line 50
    invoke-static {v1, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 55
    .line 56
    return v2

    .line 57
    :cond_38
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    .line 58
    .line 59
    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    .line 60
    .line 61
    invoke-static {v1, v3}, Ln5/a;->s(II)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_43

    .line 66
    .line 67
    return v2

    .line 68
    :cond_43
    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    .line 69
    .line 70
    iget-boolean v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    .line 71
    .line 72
    if-eq v1, v3, :cond_4a

    .line 73
    .line 74
    return v2

    .line 75
    :cond_4a
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    .line 76
    .line 77
    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    .line 78
    .line 79
    if-eq v1, v3, :cond_51

    .line 80
    .line 81
    return v2

    .line 82
    :cond_51
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    .line 83
    .line 84
    iget p1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    .line 85
    .line 86
    if-eq v1, p1, :cond_58

    .line 87
    .line 88
    return v2

    .line 89
    :cond_58
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Ld1/N;

    .line 10
    .line 11
    invoke-virtual {v1}, Ld1/N;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Lh1/d;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    .line 33
    .line 34
    if-eqz v1, :cond_26

    .line 35
    .line 36
    const/16 v1, 0x4cf

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :cond_26
    const/16 v1, 0x4d5

    .line 40
    .line 41
    :goto_28
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    .line 45
    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    .line 50
    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:LA0/v;

    .line 55
    .line 56
    if-eqz v1, :cond_3e

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    const/4 v1, 0x0

    .line 64
    :goto_3f
    add-int/2addr v0, v1

    .line 65
    return v0
.end method

.method public final l()Lt0/o;
    .registers 3

    .line 1
    new-instance v0, LV/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lt0/o;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, LV/p;->G:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Ld1/N;

    .line 11
    .line 12
    iput-object v1, v0, LV/p;->H:Ld1/N;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Lh1/d;

    .line 15
    .line 16
    iput-object v1, v0, LV/p;->I:Lh1/d;

    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    .line 19
    .line 20
    iput v1, v0, LV/p;->J:I

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    .line 23
    .line 24
    iput-boolean v1, v0, LV/p;->K:Z

    .line 25
    .line 26
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    .line 27
    .line 28
    iput v1, v0, LV/p;->L:I

    .line 29
    .line 30
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    .line 31
    .line 32
    iput v1, v0, LV/p;->M:I

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:LA0/v;

    .line 35
    .line 36
    iput-object v1, v0, LV/p;->N:LA0/v;

    .line 37
    .line 38
    return-object v0
.end method

.method public final m(Lt0/o;)V
    .registers 13

    .line 1
    check-cast p1, LV/p;

    .line 2
    .line 3
    iget-object v0, p1, LV/p;->N:LA0/v;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:LA0/v;

    .line 6
    .line 7
    invoke-static {v1, v0}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-object v1, p1, LV/p;->N:LA0/v;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Ld1/N;

    .line 16
    .line 17
    if-eqz v0, :cond_26

    .line 18
    .line 19
    iget-object v0, p1, LV/p;->H:Ld1/N;

    .line 20
    .line 21
    if-eq v3, v0, :cond_21

    .line 22
    .line 23
    iget-object v4, v3, Ld1/N;->a:Ld1/F;

    .line 24
    .line 25
    iget-object v0, v0, Ld1/N;->a:Ld1/F;

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Ld1/F;->b(Ld1/F;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_26

    .line 32
    .line 33
    goto :goto_24

    .line 34
    :cond_21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :goto_24
    move v0, v1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v0, v2

    .line 40
    :goto_27
    iget-object v4, p1, LV/p;->G:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v4, v5}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_32

    .line 49
    .line 50
    goto :goto_38

    .line 51
    :cond_32
    iput-object v5, p1, LV/p;->G:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iput-object v1, p1, LV/p;->R:LV/o;

    .line 55
    .line 56
    move v1, v2

    .line 57
    :goto_38
    iget-object v4, p1, LV/p;->H:Ld1/N;

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ld1/N;->c(Ld1/N;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    xor-int/2addr v4, v2

    .line 64
    iput-object v3, p1, LV/p;->H:Ld1/N;

    .line 65
    .line 66
    iget v3, p1, LV/p;->M:I

    .line 67
    .line 68
    iget v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    .line 69
    .line 70
    if-eq v3, v5, :cond_4a

    .line 71
    .line 72
    iput v5, p1, LV/p;->M:I

    .line 73
    .line 74
    move v4, v2

    .line 75
    :cond_4a
    iget v3, p1, LV/p;->L:I

    .line 76
    .line 77
    iget v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    .line 78
    .line 79
    if-eq v3, v5, :cond_53

    .line 80
    .line 81
    iput v5, p1, LV/p;->L:I

    .line 82
    .line 83
    move v4, v2

    .line 84
    :cond_53
    iget-boolean v3, p1, LV/p;->K:Z

    .line 85
    .line 86
    iget-boolean v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    .line 87
    .line 88
    if-eq v3, v5, :cond_5c

    .line 89
    .line 90
    iput-boolean v5, p1, LV/p;->K:Z

    .line 91
    .line 92
    move v4, v2

    .line 93
    :cond_5c
    iget-object v3, p1, LV/p;->I:Lh1/d;

    .line 94
    .line 95
    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Lh1/d;

    .line 96
    .line 97
    invoke-static {v3, v5}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_69

    .line 102
    .line 103
    iput-object v5, p1, LV/p;->I:Lh1/d;

    .line 104
    .line 105
    move v4, v2

    .line 106
    :cond_69
    iget v3, p1, LV/p;->J:I

    .line 107
    .line 108
    iget v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    .line 109
    .line 110
    invoke-static {v3, v5}, Ln5/a;->s(II)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_76

    .line 115
    .line 116
    iput v5, p1, LV/p;->J:I

    .line 117
    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move v2, v4

    .line 120
    :goto_77
    if-nez v1, :cond_7b

    .line 121
    .line 122
    if-eqz v2, :cond_a7

    .line 123
    .line 124
    :cond_7b
    invoke-virtual {p1}, LV/p;->C0()LV/e;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object v4, p1, LV/p;->G:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v5, p1, LV/p;->H:Ld1/N;

    .line 131
    .line 132
    iget-object v6, p1, LV/p;->I:Lh1/d;

    .line 133
    .line 134
    iget v7, p1, LV/p;->J:I

    .line 135
    .line 136
    iget-boolean v8, p1, LV/p;->K:Z

    .line 137
    .line 138
    iget v9, p1, LV/p;->L:I

    .line 139
    .line 140
    iget v10, p1, LV/p;->M:I

    .line 141
    .line 142
    iput-object v4, v3, LV/e;->a:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v5, v3, LV/e;->b:Ld1/N;

    .line 145
    .line 146
    iput-object v6, v3, LV/e;->c:Lh1/d;

    .line 147
    .line 148
    iput v7, v3, LV/e;->d:I

    .line 149
    .line 150
    iput-boolean v8, v3, LV/e;->e:Z

    .line 151
    .line 152
    iput v9, v3, LV/e;->f:I

    .line 153
    .line 154
    iput v10, v3, LV/e;->g:I

    .line 155
    .line 156
    iget-wide v4, v3, LV/e;->s:J

    .line 157
    .line 158
    const/4 v6, 0x2

    .line 159
    shl-long/2addr v4, v6

    .line 160
    const-wide/16 v6, 0x2

    .line 161
    .line 162
    or-long/2addr v4, v6

    .line 163
    iput-wide v4, v3, LV/e;->s:J

    .line 164
    .line 165
    invoke-virtual {v3}, LV/e;->c()V

    .line 166
    .line 167
    .line 168
    :cond_a7
    iget-boolean v3, p1, Lt0/o;->F:Z

    .line 169
    .line 170
    if-nez v3, :cond_ac

    .line 171
    .line 172
    goto :goto_c6

    .line 173
    :cond_ac
    if-nez v1, :cond_b4

    .line 174
    .line 175
    if-eqz v0, :cond_b7

    .line 176
    .line 177
    iget-object v3, p1, LV/p;->Q:LV/n;

    .line 178
    .line 179
    if-eqz v3, :cond_b7

    .line 180
    .line 181
    :cond_b4
    invoke-static {p1}, LS0/f;->o(LS0/y0;)V

    .line 182
    .line 183
    .line 184
    :cond_b7
    if-nez v1, :cond_bb

    .line 185
    .line 186
    if-eqz v2, :cond_c1

    .line 187
    .line 188
    :cond_bb
    invoke-static {p1}, LS0/f;->n(LS0/A;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p1}, LS0/f;->m(LS0/p;)V

    .line 192
    .line 193
    .line 194
    :cond_c1
    if-eqz v0, :cond_c6

    .line 195
    .line 196
    invoke-static {p1}, LS0/f;->m(LS0/p;)V

    .line 197
    .line 198
    .line 199
    :cond_c6
    :goto_c6
    return-void
.end method
