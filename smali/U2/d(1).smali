###### Class u2.C2231d (u2.d)
.class public final Lu2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:Lu2/c;

.field public static final q:Lu2/c;

.field public static final r:Lu2/c;

.field public static final s:Lu2/c;

.field public static final t:Lu2/c;

.field public static final u:Lu2/c;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public final d:Li6/x;

.field public final e:Landroid/support/v4/media/session/a;

.field public f:Z

.field public final g:F

.field public final h:F

.field public i:J

.field public final j:F

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public m:Lu2/e;

.field public n:F

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lu2/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lu2/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu2/d;->p:Lu2/c;

    .line 8
    .line 9
    new-instance v0, Lu2/c;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lu2/c;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lu2/d;->q:Lu2/c;

    .line 16
    .line 17
    new-instance v0, Lu2/c;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Lu2/c;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lu2/d;->r:Lu2/c;

    .line 24
    .line 25
    new-instance v0, Lu2/c;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, Lu2/c;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lu2/d;->s:Lu2/c;

    .line 32
    .line 33
    new-instance v0, Lu2/c;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {v0, v1}, Lu2/c;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lu2/d;->t:Lu2/c;

    .line 40
    .line 41
    new-instance v0, Lu2/c;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, v1}, Lu2/c;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lu2/d;->u:Lu2/c;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Li6/x;Landroid/support/v4/media/session/a;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lu2/d;->a:F

    .line 6
    .line 7
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 8
    .line 9
    .line 10
    iput v0, p0, Lu2/d;->b:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lu2/d;->c:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lu2/d;->f:Z

    .line 16
    .line 17
    iput v0, p0, Lu2/d;->g:F

    .line 18
    .line 19
    const v2, -0x800001

    .line 20
    .line 21
    .line 22
    iput v2, p0, Lu2/d;->h:F

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    iput-wide v2, p0, Lu2/d;->i:J

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lu2/d;->k:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lu2/d;->l:Ljava/util/ArrayList;

    .line 41
    .line 42
    iput-object p1, p0, Lu2/d;->d:Li6/x;

    .line 43
    .line 44
    iput-object p2, p0, Lu2/d;->e:Landroid/support/v4/media/session/a;

    .line 45
    .line 46
    sget-object p1, Lu2/d;->r:Lu2/c;

    .line 47
    .line 48
    if-eq p2, p1, :cond_57

    .line 49
    .line 50
    sget-object p1, Lu2/d;->s:Lu2/c;

    .line 51
    .line 52
    if-eq p2, p1, :cond_57

    .line 53
    .line 54
    sget-object p1, Lu2/d;->t:Lu2/c;

    .line 55
    .line 56
    if-ne p2, p1, :cond_3a

    .line 57
    .line 58
    goto :goto_57

    .line 59
    :cond_3a
    sget-object p1, Lu2/d;->u:Lu2/c;

    .line 60
    .line 61
    if-ne p2, p1, :cond_43

    .line 62
    .line 63
    const/high16 p1, 0x3b800000    # 0.00390625f

    .line 64
    .line 65
    iput p1, p0, Lu2/d;->j:F

    .line 66
    .line 67
    goto :goto_5c

    .line 68
    :cond_43
    sget-object p1, Lu2/d;->p:Lu2/c;

    .line 69
    .line 70
    if-eq p2, p1, :cond_51

    .line 71
    .line 72
    sget-object p1, Lu2/d;->q:Lu2/c;

    .line 73
    .line 74
    if-ne p2, p1, :cond_4c

    .line 75
    .line 76
    goto :goto_51

    .line 77
    :cond_4c
    const/high16 p1, 0x3f800000    # 1.0f

    .line 78
    .line 79
    iput p1, p0, Lu2/d;->j:F

    .line 80
    .line 81
    goto :goto_5c

    .line 82
    :cond_51
    :goto_51
    const p1, 0x3b03126f    # 0.002f

    .line 83
    .line 84
    .line 85
    iput p1, p0, Lu2/d;->j:F

    .line 86
    .line 87
    goto :goto_5c

    .line 88
    :cond_57
    :goto_57
    const p1, 0x3dcccccd    # 0.1f

    .line 89
    .line 90
    .line 91
    iput p1, p0, Lu2/d;->j:F

    .line 92
    .line 93
    :goto_5c
    const/4 p1, 0x0

    .line 94
    iput-object p1, p0, Lu2/d;->m:Lu2/e;

    .line 95
    .line 96
    iput v0, p0, Lu2/d;->n:F

    .line 97
    .line 98
    iput-boolean v1, p0, Lu2/d;->o:Z

    .line 99
    .line 100
    return-void
.end method

.method public static b()Lu2/b;
    .registers 4

    .line 1
    sget-object v0, Lu2/b;->i:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_17

    .line 8
    .line 9
    new-instance v1, Lu2/b;

    .line 10
    .line 11
    new-instance v2, LA3/e;

    .line 12
    .line 13
    const/16 v3, 0x17

    .line 14
    .line 15
    invoke-direct {v2, v3}, LA3/e;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Lu2/b;-><init>(LA3/e;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lu2/b;

    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public final a(F)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lu2/d;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iput p1, p0, Lu2/d;->n:F

    .line 6
    .line 7
    goto/16 :goto_d6

    .line 8
    .line 9
    :cond_8
    iget-object v0, p0, Lu2/d;->m:Lu2/e;

    .line 10
    .line 11
    if-nez v0, :cond_13

    .line 12
    .line 13
    new-instance v0, Lu2/e;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lu2/e;-><init>(F)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lu2/d;->m:Lu2/e;

    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lu2/d;->m:Lu2/e;

    .line 21
    .line 22
    float-to-double v1, p1

    .line 23
    iput-wide v1, v0, Lu2/e;->i:D

    .line 24
    .line 25
    double-to-float p1, v1

    .line 26
    float-to-double v1, p1

    .line 27
    iget p1, p0, Lu2/d;->g:F

    .line 28
    .line 29
    float-to-double v3, p1

    .line 30
    cmpl-double p1, v1, v3

    .line 31
    .line 32
    if-gtz p1, :cond_e7

    .line 33
    .line 34
    iget p1, p0, Lu2/d;->h:F

    .line 35
    .line 36
    float-to-double v3, p1

    .line 37
    cmpg-double p1, v1, v3

    .line 38
    .line 39
    if-ltz p1, :cond_df

    .line 40
    .line 41
    iget p1, p0, Lu2/d;->j:F

    .line 42
    .line 43
    const/high16 v1, 0x3f400000    # 0.75f

    .line 44
    .line 45
    mul-float/2addr p1, v1

    .line 46
    float-to-double v1, p1

    .line 47
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    iput-wide v1, v0, Lu2/e;->d:D

    .line 52
    .line 53
    const-wide v3, 0x404f400000000000L    # 62.5

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-double/2addr v1, v3

    .line 59
    iput-wide v1, v0, Lu2/e;->e:D

    .line 60
    .line 61
    invoke-static {}, Lu2/d;->b()Lu2/b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p1, p1, Lu2/b;->e:LA3/e;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object p1, p1, LA3/e;->u:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Landroid/os/Looper;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne v0, p1, :cond_d7

    .line 83
    .line 84
    iget-boolean p1, p0, Lu2/d;->f:Z

    .line 85
    .line 86
    if-nez p1, :cond_d6

    .line 87
    .line 88
    if-nez p1, :cond_d6

    .line 89
    .line 90
    const/4 p1, 0x1

    .line 91
    iput-boolean p1, p0, Lu2/d;->f:Z

    .line 92
    .line 93
    iget-boolean p1, p0, Lu2/d;->c:Z

    .line 94
    .line 95
    if-nez p1, :cond_6a

    .line 96
    .line 97
    iget-object p1, p0, Lu2/d;->e:Landroid/support/v4/media/session/a;

    .line 98
    .line 99
    iget-object v0, p0, Lu2/d;->d:Li6/x;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/a;->t(Li6/x;)F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput p1, p0, Lu2/d;->b:F

    .line 106
    .line 107
    :cond_6a
    iget p1, p0, Lu2/d;->b:F

    .line 108
    .line 109
    iget v0, p0, Lu2/d;->g:F

    .line 110
    .line 111
    cmpl-float v0, p1, v0

    .line 112
    .line 113
    if-gtz v0, :cond_ce

    .line 114
    .line 115
    iget v0, p0, Lu2/d;->h:F

    .line 116
    .line 117
    cmpg-float p1, p1, v0

    .line 118
    .line 119
    if-ltz p1, :cond_ce

    .line 120
    .line 121
    invoke-static {}, Lu2/d;->b()Lu2/b;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object v0, p1, Lu2/b;->b:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c4

    .line 132
    .line 133
    iget-object v1, p1, Lu2/b;->e:LA3/e;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v2, Li1/C;

    .line 139
    .line 140
    iget-object v3, p1, Lu2/b;->d:LA2/w;

    .line 141
    .line 142
    const/4 v4, 0x1

    .line 143
    invoke-direct {v2, v3, v4}, Li1/C;-><init>(Ljava/lang/Runnable;I)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v1, LA3/e;->t:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Landroid/view/Choreographer;

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 151
    .line 152
    .line 153
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 154
    .line 155
    const/16 v2, 0x21

    .line 156
    .line 157
    if-lt v1, v2, :cond_c4

    .line 158
    .line 159
    invoke-static {}, Li/m;->a()F

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    iput v1, p1, Lu2/b;->g:F

    .line 164
    .line 165
    iget-object v1, p1, Lu2/b;->h:LA3/c;

    .line 166
    .line 167
    if-nez v1, :cond_b2

    .line 168
    .line 169
    new-instance v1, LA3/c;

    .line 170
    .line 171
    const/16 v2, 0x16

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    invoke-direct {v1, v2, p1, v3}, LA3/c;-><init>(ILjava/lang/Object;Z)V

    .line 175
    .line 176
    .line 177
    iput-object v1, p1, Lu2/b;->h:LA3/c;

    .line 178
    .line 179
    :cond_b2
    iget-object p1, p1, Lu2/b;->h:LA3/c;

    .line 180
    .line 181
    iget-object v1, p1, LA3/c;->t:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Lu2/a;

    .line 184
    .line 185
    if-nez v1, :cond_c4

    .line 186
    .line 187
    new-instance v1, Lu2/a;

    .line 188
    .line 189
    invoke-direct {v1, p1}, Lu2/a;-><init>(LA3/c;)V

    .line 190
    .line 191
    .line 192
    iput-object v1, p1, LA3/c;->t:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {v1}, Li/m;->g(Lu2/a;)Z

    .line 195
    .line 196
    .line 197
    :cond_c4
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_d6

    .line 202
    .line 203
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_d6

    .line 207
    :cond_ce
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 208
    .line 209
    const-string v0, "Starting value need to be in between min value and max value"

    .line 210
    .line 211
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :cond_d6
    :goto_d6
    return-void

    .line 216
    :cond_d7
    new-instance p1, Landroid/util/AndroidRuntimeException;

    .line 217
    .line 218
    const-string v0, "Animations may only be started on the same thread as the animation handler"

    .line 219
    .line 220
    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p1

    .line 224
    :cond_df
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 225
    .line 226
    const-string v0, "Final position of the spring cannot be less than the min value."

    .line 227
    .line 228
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p1

    .line 232
    :cond_e7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 233
    .line 234
    const-string v0, "Final position of the spring cannot be greater than the max value."

    .line 235
    .line 236
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p1
.end method

.method public final c(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lu2/d;->e:Landroid/support/v4/media/session/a;

    .line 2
    .line 3
    iget-object v1, p0, Lu2/d;->d:Li6/x;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/support/v4/media/session/a;->A(Li6/x;F)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :goto_8
    iget-object v0, p0, Lu2/d;->l:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge p1, v1, :cond_24

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_19

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    goto :goto_8

    .line 26
    :cond_19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ln3/l;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1

    .line 37
    :cond_24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    add-int/lit8 p1, p1, -0x1

    .line 42
    .line 43
    :goto_2a
    if-ltz p1, :cond_38

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_35

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_35
    add-int/lit8 p1, p1, -0x1

    .line 55
    .line 56
    goto :goto_2a

    .line 57
    :cond_38
    return-void
.end method

.method public final d()V
    .registers 5

    .line 1
    iget-object v0, p0, Lu2/d;->m:Lu2/e;

    .line 2
    .line 3
    iget-wide v0, v0, Lu2/e;->b:D

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpl-double v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_31

    .line 10
    .line 11
    invoke-static {}, Lu2/d;->b()Lu2/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lu2/b;->e:LA3/e;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v0, LA3/e;->u:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/os/Looper;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-ne v1, v0, :cond_29

    .line 33
    .line 34
    iget-boolean v0, p0, Lu2/d;->f:Z

    .line 35
    .line 36
    if-eqz v0, :cond_28

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lu2/d;->o:Z

    .line 40
    .line 41
    :cond_28
    return-void

    .line 42
    :cond_29
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 43
    .line 44
    const-string v1, "Animations may only be started on the same thread as the animation handler"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_31
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 51
    .line 52
    const-string v1, "Spring animations can only come to an end when there is damping"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

###### Class u2.C2228a (u2.a)
.class public final synthetic Lu2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$DurationScaleChangeListener;


# instance fields
.field public final synthetic a:LA3/c;


# direct methods
.method public synthetic constructor <init>(LA3/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/a;->a:LA3/c;

    return-void
.end method


# virtual methods
.method public final onChanged(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lu2/a;->a:LA3/c;

    .line 2
    .line 3
    iget-object v0, v0, LA3/c;->u:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lu2/b;

    .line 6
    .line 7
    iput p1, v0, Lu2/b;->g:F

    .line 8
    .line 9
    return-void
.end method
