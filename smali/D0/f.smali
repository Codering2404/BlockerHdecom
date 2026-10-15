###### Class D0.f (D0.f)
.class public final LD0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD0/e;


# static fields
.field public static final C:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public A:Z

.field public B:Z

.field public final b:LA0/t;

.field public final c:LC0/b;

.field public final d:Landroid/view/RenderNode;

.field public e:J

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/Matrix;

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:LA0/m;

.field public m:F

.field public n:Z

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:J

.field public u:J

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LD0/f;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LT0/v;LA0/t;LC0/b;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LD0/f;->b:LA0/t;

    .line 5
    .line 6
    iput-object p3, p0, LD0/f;->c:LC0/b;

    .line 7
    .line 8
    const-string p2, "Compose"

    .line 9
    .line 10
    invoke-static {p2, p1}, Landroid/view/RenderNode;->create(Ljava/lang/String;Landroid/view/View;)Landroid/view/RenderNode;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LD0/f;->d:Landroid/view/RenderNode;

    .line 15
    .line 16
    const-wide/16 p2, 0x0

    .line 17
    .line 18
    iput-wide p2, p0, LD0/f;->e:J

    .line 19
    .line 20
    iput-wide p2, p0, LD0/f;->i:J

    .line 21
    .line 22
    sget-object p2, LD0/f;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_b1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleX()F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleY()F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationX()F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationY()F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/RenderNode;->getElevation()F

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotation()F

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationX()F

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationY()F

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/RenderNode;->getCameraDistance()F

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotX()F

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotY()F

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/RenderNode;->getClipToOutline()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/RenderNode;->getAlpha()F

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/view/RenderNode;->isValid()Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    .line 135
    .line 136
    .line 137
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 138
    .line 139
    const/16 v0, 0x1c

    .line 140
    .line 141
    if-lt p2, v0, :cond_9c

    .line 142
    .line 143
    invoke-static {p1}, LD0/m;->a(Landroid/view/RenderNode;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {p1, v0}, LD0/m;->c(Landroid/view/RenderNode;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, LD0/m;->b(Landroid/view/RenderNode;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {p1, v0}, LD0/m;->d(Landroid/view/RenderNode;I)V

    .line 155
    .line 156
    .line 157
    :cond_9c
    const/16 v0, 0x18

    .line 158
    .line 159
    if-lt p2, v0, :cond_a4

    .line 160
    .line 161
    invoke-static {p1}, LD0/l;->a(Landroid/view/RenderNode;)V

    .line 162
    .line 163
    .line 164
    goto :goto_a7

    .line 165
    :cond_a4
    invoke-static {p1}, LD0/k;->a(Landroid/view/RenderNode;)V

    .line 166
    .line 167
    .line 168
    :goto_a7
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/view/RenderNode;->hasOverlappingRendering()Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 176
    .line 177
    .line 178
    :cond_b1
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p3}, LD0/f;->P(I)V

    .line 182
    .line 183
    .line 184
    iput p3, p0, LD0/f;->j:I

    .line 185
    .line 186
    const/4 p1, 0x3

    .line 187
    iput p1, p0, LD0/f;->k:I

    .line 188
    .line 189
    const/high16 p1, 0x3f800000    # 1.0f

    .line 190
    .line 191
    iput p1, p0, LD0/f;->m:F

    .line 192
    .line 193
    iput p1, p0, LD0/f;->o:F

    .line 194
    .line 195
    iput p1, p0, LD0/f;->p:F

    .line 196
    .line 197
    sget p1, LA0/u;->i:I

    .line 198
    .line 199
    invoke-static {}, LA0/L;->t()J

    .line 200
    .line 201
    .line 202
    move-result-wide p1

    .line 203
    iput-wide p1, p0, LD0/f;->t:J

    .line 204
    .line 205
    invoke-static {}, LA0/L;->t()J

    .line 206
    .line 207
    .line 208
    move-result-wide p1

    .line 209
    iput-wide p1, p0, LD0/f;->u:J

    .line 210
    .line 211
    const/high16 p1, 0x41000000    # 8.0f

    .line 212
    .line 213
    iput p1, p0, LD0/f;->y:F

    .line 214
    .line 215
    return-void
.end method


# virtual methods
.method public final A(J)V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_11

    .line 6
    .line 7
    iput-wide p1, p0, LD0/f;->u:J

    .line 8
    .line 9
    iget-object v0, p0, LD0/f;->d:Landroid/view/RenderNode;

    .line 10
    .line 11
    invoke-static {p1, p2}, LA0/L;->E(J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v0, p1}, LD0/m;->d(Landroid/view/RenderNode;I)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final B(F)V
    .registers 3

    .line 1
    iput p1, p0, LD0/f;->p:F

    .line 2
    .line 3
    iget-object v0, p0, LD0/f;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final C()Landroid/graphics/Matrix;
    .registers 3

    .line 1
    iget-object v0, p0, LD0/f;->g:Landroid/graphics/Matrix;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LD0/f;->g:Landroid/graphics/Matrix;

    .line 11
    .line 12
    :cond_b
    iget-object v1, p0, LD0/f;->d:Landroid/view/RenderNode;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final D(IIJ)V
    .registers 10

    .line 1
    iget-object v0, p0, LD0/f;->d:Landroid/view/RenderNode;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shr-long v1, p3, v1

    .line 6
    .line 7
    long-to-int v1, v1

    .line 8
    add-int v2, p1, v1

    .line 9
    .line 10
    const-wide v3, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v3, p3

    .line 16
    long-to-int v3, v3

    .line 17
    add-int v4, p2, v3

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, v2, v4}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 20
    .line 21
    .line 22
    iget-wide p1, p0, LD0/f;->e:J

    .line 23
    .line 24
    invoke-static {p1, p2, p3, p4}, Lp1/l;->a(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_33

    .line 29
    .line 30
    iget-boolean p1, p0, LD0/f;->n:Z

    .line 31
    .line 32
    if-eqz p1, :cond_31

    .line 33
    .line 34
    iget-object p1, p0, LD0/f;->d:Landroid/view/RenderNode;

    .line 35
    .line 36
    int-to-float p2, v1

    .line 37
    const/high16 v0, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float/2addr p2, v0

    .line 40
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, LD0/f;->d:Landroid/view/RenderNode;

    .line 44
    .line 45
    int-to-float p2, v3

    .line 46
    div-float/2addr p2, v0

    .line 47
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 48
    .line 49
    .line 50
    :cond_31
    iput-wide p3, p0, LD0/f;->e:J

    .line 51
    .line 52
    :cond_33
    return-void
.end method

.method public final E()F
    .registers 2

    .line 1
    iget v0, p0, LD0/f;->w:F

    .line 2
    .line 3
    return v0
.end method

.method public final F(F)V
    .registers 3

    .line 1
    iput p1, p0, LD0/f;->y:F

    .line 2
    .line 3
    iget-object v0, p0, LD0/f;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    neg-float p1, p1

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final G()F
    .registers 2

    .line 1
    iget v0, p0, LD0/f;->s:F

    .line 2
    .line 3
    return v0
.end method

.method public final H()Z
    .registers 2

    .line 1
    iget-object v0, p0, LD0/f;->d:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/RenderNode;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final I()F
    .registers 2

    .line 1
    iget v0, p0, LD0/f;->p:F

    .line 2
    .line 3
    return v0
.end method

.method public final J(F)V
    .registers 3

    .line 1
    iput p1, p0, LD0/f;->v:F

    .line 2
    .line 3
    iget-object v0, p0, LD0/f;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final K()F
    .registers 2

    .line 1
    iget v0, p0, LD0/f;->x:F

    .line 2
    .line 3
    return v0
.end method

.method public final L()I
    .registers 2

    .line 1
    iget v0, p0, LD0/f;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final M(J)V
    .registers 9

    .line 1
    const-wide v0, 0x7fffffff7fffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p1

    .line 7
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    const-wide v1, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const/16 v3, 0x20

    .line 20
    .line 21
    if-nez v0, :cond_33

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, LD0/f;->n:Z

    .line 25
    .line 26
    iget-object p1, p0, LD0/f;->d:Landroid/view/RenderNode;

    .line 27
    .line 28
    iget-wide v4, p0, LD0/f;->e:J

    .line 29
    .line 30
    shr-long v3, v4, v3

    .line 31
    .line 32
    long-to-int p2, v3

    .line 33
    int-to-float p2, p2

    .line 34
    const/high16 v0, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr p2, v0

    .line 37
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, LD0/f;->d:Landroid/view/RenderNode;

    .line 41
    .line 42
    iget-wide v3, p0, LD0/f;->e:J

    .line 43
    .line 44
    and-long/2addr v1, v3

    .line 45
    long-to-int p2, v1

    .line 46
    int-to-float p2, p2

    .line 47
    div-float/2addr p2, v0

    .line 48
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 49
    .line 50
    .line 51
    goto :goto_4d

    .line 52
    :cond_33
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, LD0/f;->n:Z

    .line 54
    .line 55
    iget-object v0, p0, LD0/f;->d:Landroid/view/RenderNode;

    .line 56
    .line 57
    shr-long v3, p1, v3

    .line 58
    .line 59
    long-to-int v3, v3

    .line 60
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LD0/f;->d:Landroid/view/RenderNode;

    .line 68
    .line 69
    and-long/2addr p1, v1

    .line 70
    long-to-int p1, p1

    .line 71
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 76
    .line 77
    .line 78
    :goto_4d
    return-void
.end method

.method public final N()J
    .registers 3

    .line 1
    iget-wide v0, p0, LD0/f;->t:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final O()V
    .registers 5

    .line 1
    iget-boolean v0, p0, LD0/f;->z:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-boolean v3, p0, LD0/f;->h:Z

    .line 8
    .line 9
    if-nez v3, :cond_c

    .line 10
    .line 11
    move v3, v2

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v3, v1

    .line 14
    :goto_d
    if-eqz v0, :cond_14

    .line 15
    .line 16
    iget-boolean v0, p0, LD0/f;->h:Z

    .line 17
    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_14
    iget-boolean v0, p0, LD0/f;->A:Z

    .line 22
    .line 23
    if-eq v3, v0, :cond_1f

    .line 24
    .line 25
    iput-boolean v3, p0, LD0/f;->A:Z

    .line 26
    .line 27
    iget-object v0, p0, LD0/f;->d:Landroid/view/RenderNode;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-boolean v0, p0, LD0/f;->B:Z

    .line 33
    .line 34
    if-eq v1, v0, :cond_2a

    .line 35
    .line 36
    iput-boolean v1, p0, LD0/f;->B:Z

    .line 37
    .line 38
    iget-object v0, p0, LD0/f;->d:Landroid/view/RenderNode;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method public final P(I)V
    .registers 6

    .line 1
    iget-object v0, p0, LD0/f;->d:Landroid/view/RenderNode;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v1}, LB8/d;->j(II)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eqz v2, :cond_16

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LD0/f;->f:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 20
    .line 21
    .line 22
    goto :goto_34

    .line 23
    :cond_16
    invoke-static {p1, v3}, LB8/d;->j(II)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz p1, :cond_29

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LD0/f;->f:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 39
    .line 40
    .line 41
    goto :goto_34

    .line 42
    :cond_29
    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, LD0/f;->f:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 51
    .line 52
    .line 53
    :goto_34
    return-void
.end method

.method public final Q()V
    .registers 4

    .line 1
    iget v0, p0, LD0/f;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LB8/d;->j(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1d

    .line 9
    .line 10
    iget v0, p0, LD0/f;->k:I

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-static {v0, v2}, LA0/L;->o(II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1d

    .line 18
    .line 19
    iget-object v0, p0, LD0/f;->l:LA0/m;

    .line 20
    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    iget v0, p0, LD0/f;->j:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, LD0/f;->P(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    :goto_1d
    invoke-virtual {p0, v1}, LD0/f;->P(I)V

    .line 31
    .line 32
    .line 33
    :goto_20
    return-void
.end method

.method public final a()F
    .registers 2

    .line 1
    iget v0, p0, LD0/f;->m:F

    .line 2
    .line 3
    return v0
.end method

.method public final b(F)V
    .registers 3

    .line 1
    iput p1, p0, LD0/f;->w:F

    .line 2
    .line 3
    iget-object v0, p0, LD0/f;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(F)V
    .registers 3

    .line 1
    iput p1, p0, LD0/f;->m:F

    .line 2
    .line 3
    iget-object v0, p0, LD0/f;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()F
    .registers 2

    .line 1
    iget v0, p0, LD0/f;->o:F

    .line 2
    .line 3
    return v0
.end method

.method public final e(LA0/s;)V
    .registers 3

    .line 1
    invoke-static {p1}, LA0/c;->a(LA0/s;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "null cannot be cast to non-null type android.view.DisplayListCanvas"

    .line 6
    .line 7
    invoke-static {p1, v0}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/view/DisplayListCanvas;

    .line 11
    .line 12
    iget-object v0, p0, LD0/f;->d:Landroid/view/RenderNode;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/DisplayListCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(F)V
    .registers 3

    .line 1
    iput p1, p0, LD0/f;->s:F

    .line 2
    .line 3
    iget-object v0, p0, LD0/f;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g()F
    .registers 2

    .line 1
    iget v0, p0, LD0/f;->r:F

    .line 2
    .line 3
    return v0
.end method

.method public final h()V
    .registers 1

    .line 1
    return-void
.end method

.method public final i(LA0/m;)V
    .registers 4

    .line 1
    iput-object p1, p0, LD0/f;->l:LA0/m;

    .line 2
    .line 3
    if-eqz p1, :cond_20

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, LD0/f;->P(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LD0/f;->d:Landroid/view/RenderNode;

    .line 10
    .line 11
    iget-object v1, p0, LD0/f;->f:Landroid/graphics/Paint;

    .line 12
    .line 13
    if-nez v1, :cond_15

    .line 14
    .line 15
    new-instance v1, Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LD0/f;->f:Landroid/graphics/Paint;

    .line 21
    .line 22
    :cond_15
    invoke-static {p1}, LA0/L;->k(LA0/m;)Landroid/graphics/ColorFilter;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_23

    .line 33
    :cond_20
    invoke-virtual {p0}, LD0/f;->Q()V

    .line 34
    .line 35
    .line 36
    :goto_23
    return-void
.end method

.method public final j(Lp1/c;Lp1/m;LD0/c;LA0/P;)V
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LD0/f;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    iget-wide v2, v1, LD0/f;->e:J

    .line 6
    .line 7
    const/16 v4, 0x20

    .line 8
    .line 9
    shr-long/2addr v2, v4

    .line 10
    long-to-int v2, v2

    .line 11
    iget-wide v5, v1, LD0/f;->i:J

    .line 12
    .line 13
    shr-long v3, v5, v4

    .line 14
    .line 15
    long-to-int v3, v3

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-wide v3, v1, LD0/f;->e:J

    .line 21
    .line 22
    const-wide v5, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v3, v5

    .line 28
    long-to-int v3, v3

    .line 29
    iget-wide v7, v1, LD0/f;->i:J

    .line 30
    .line 31
    and-long v4, v7, v5

    .line 32
    .line 33
    long-to-int v4, v4

    .line 34
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v0, v2, v3}, Landroid/view/RenderNode;->start(II)Landroid/view/DisplayListCanvas;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :try_start_29
    iget-object v0, v1, LD0/f;->b:LA0/t;

    .line 43
    .line 44
    invoke-virtual {v0}, LA0/t;->a()LA0/b;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, LA0/b;->u()Landroid/graphics/Canvas;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0}, LA0/t;->a()LA0/b;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    move-object v5, v2

    .line 57
    check-cast v5, Landroid/graphics/Canvas;

    .line 58
    .line 59
    invoke-virtual {v4, v5}, LA0/b;->v(Landroid/graphics/Canvas;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, LA0/t;->a()LA0/b;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v5, v1, LD0/f;->c:LC0/b;

    .line 67
    .line 68
    iget-wide v6, v1, LD0/f;->e:J

    .line 69
    .line 70
    invoke-static {v6, v7}, LS8/c;->K(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    invoke-virtual {v5}, LC0/b;->D()LA3/m;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v8}, LA3/m;->H()Lp1/c;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v5}, LC0/b;->D()LA3/m;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {v9}, LA3/m;->K()Lp1/m;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v5}, LC0/b;->D()LA3/m;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-virtual {v10}, LA3/m;->D()LA0/s;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v5}, LC0/b;->D()LA3/m;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-virtual {v11}, LA3/m;->N()J

    .line 103
    .line 104
    .line 105
    move-result-wide v11

    .line 106
    invoke-virtual {v5}, LC0/b;->D()LA3/m;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    invoke-virtual {v13}, LA3/m;->I()LD0/c;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    invoke-virtual {v5}, LC0/b;->D()LA3/m;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    move-object/from16 v15, p1

    .line 119
    .line 120
    invoke-virtual {v14, v15}, LA3/m;->Z(Lp1/c;)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v15, p2

    .line 124
    .line 125
    invoke-virtual {v14, v15}, LA3/m;->b0(Lp1/m;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v14, v4}, LA3/m;->Y(LA0/s;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v14, v6, v7}, LA3/m;->c0(J)V

    .line 132
    .line 133
    .line 134
    move-object/from16 v6, p3

    .line 135
    .line 136
    invoke-virtual {v14, v6}, LA3/m;->a0(LD0/c;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, LA0/b;->n()V
    :try_end_8d
    .catchall {:try_start_29 .. :try_end_8d} :catchall_b5

    .line 140
    .line 141
    .line 142
    move-object/from16 v6, p4

    .line 143
    .line 144
    :try_start_8f
    invoke-virtual {v6, v5}, LA0/P;->j(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_92
    .catchall {:try_start_8f .. :try_end_92} :catchall_b7

    .line 145
    .line 146
    .line 147
    :try_start_92
    invoke-virtual {v4}, LA0/b;->i()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, LC0/b;->D()LA3/m;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4, v8}, LA3/m;->Z(Lp1/c;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v9}, LA3/m;->b0(Lp1/m;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v10}, LA3/m;->Y(LA0/s;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v11, v12}, LA3/m;->c0(J)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v13}, LA3/m;->a0(LD0/c;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, LA0/t;->a()LA0/b;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v3}, LA0/b;->v(Landroid/graphics/Canvas;)V
    :try_end_af
    .catchall {:try_start_92 .. :try_end_af} :catchall_b5

    .line 174
    .line 175
    .line 176
    iget-object v0, v1, LD0/f;->d:Landroid/view/RenderNode;

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :catchall_b5
    move-exception v0

    .line 183
    goto :goto_d0

    .line 184
    :catchall_b7
    move-exception v0

    .line 185
    move-object v3, v0

    .line 186
    :try_start_b9
    invoke-virtual {v4}, LA0/b;->i()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, LC0/b;->D()LA3/m;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0, v8}, LA3/m;->Z(Lp1/c;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v9}, LA3/m;->b0(Lp1/m;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v10}, LA3/m;->Y(LA0/s;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v11, v12}, LA3/m;->c0(J)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v13}, LA3/m;->a0(LD0/c;)V

    .line 206
    .line 207
    .line 208
    throw v3
    :try_end_d0
    .catchall {:try_start_b9 .. :try_end_d0} :catchall_b5

    .line 209
    :goto_d0
    iget-object v3, v1, LD0/f;->d:Landroid/view/RenderNode;

    .line 210
    .line 211
    invoke-virtual {v3, v2}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    .line 212
    .line 213
    .line 214
    throw v0
.end method

.method public final k(F)V
    .registers 3

    .line 1
    iput p1, p0, LD0/f;->x:F

    .line 2
    .line 3
    iget-object v0, p0, LD0/f;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(F)V
    .registers 3

    .line 1
    iput p1, p0, LD0/f;->r:F

    .line 2
    .line 3
    iget-object v0, p0, LD0/f;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m()J
    .registers 3

    .line 1
    iget-wide v0, p0, LD0/f;->u:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final n(J)V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_11

    .line 6
    .line 7
    iput-wide p1, p0, LD0/f;->t:J

    .line 8
    .line 9
    iget-object v0, p0, LD0/f;->d:Landroid/view/RenderNode;

    .line 10
    .line 11
    invoke-static {p1, p2}, LA0/L;->E(J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v0, p1}, LD0/m;->c(Landroid/view/RenderNode;I)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final o(Landroid/graphics/Outline;J)V
    .registers 4

    .line 1
    iput-wide p2, p0, LD0/f;->i:J

    .line 2
    .line 3
    iget-object p2, p0, LD0/f;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroid/view/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_b

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    iput-boolean p1, p0, LD0/f;->h:Z

    .line 14
    .line 15
    invoke-virtual {p0}, LD0/f;->O()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final p(F)V
    .registers 3

    .line 1
    iput p1, p0, LD0/f;->o:F

    .line 2
    .line 3
    iget-object v0, p0, LD0/f;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(I)V
    .registers 4

    .line 1
    iget v0, p0, LD0/f;->k:I

    .line 2
    .line 3
    invoke-static {v0, p1}, LA0/L;->o(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_24

    .line 8
    .line 9
    iput p1, p0, LD0/f;->k:I

    .line 10
    .line 11
    iget-object v0, p0, LD0/f;->f:Landroid/graphics/Paint;

    .line 12
    .line 13
    if-nez v0, :cond_15

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LD0/f;->f:Landroid/graphics/Paint;

    .line 21
    .line 22
    :cond_15
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 23
    .line 24
    invoke-static {p1}, LA0/L;->I(I)Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v1, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LD0/f;->Q()V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public final r()F
    .registers 2

    .line 1
    iget v0, p0, LD0/f;->y:F

    .line 2
    .line 3
    return v0
.end method

.method public final s()V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_c

    .line 6
    .line 7
    iget-object v0, p0, LD0/f;->d:Landroid/view/RenderNode;

    .line 8
    .line 9
    invoke-static {v0}, LD0/l;->a(Landroid/view/RenderNode;)V

    .line 10
    .line 11
    .line 12
    goto :goto_11

    .line 13
    :cond_c
    iget-object v0, p0, LD0/f;->d:Landroid/view/RenderNode;

    .line 14
    .line 15
    invoke-static {v0}, LD0/k;->a(Landroid/view/RenderNode;)V

    .line 16
    .line 17
    .line 18
    :goto_11
    return-void
.end method

.method public final t()F
    .registers 2

    .line 1
    iget v0, p0, LD0/f;->q:F

    .line 2
    .line 3
    return v0
.end method

.method public final u(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LD0/f;->z:Z

    .line 2
    .line 3
    invoke-virtual {p0}, LD0/f;->O()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v()I
    .registers 2

    .line 1
    iget v0, p0, LD0/f;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final w()F
    .registers 2

    .line 1
    iget v0, p0, LD0/f;->v:F

    .line 2
    .line 3
    return v0
.end method

.method public final x()LA0/m;
    .registers 2

    .line 1
    iget-object v0, p0, LD0/f;->l:LA0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y(I)V
    .registers 2

    .line 1
    iput p1, p0, LD0/f;->j:I

    .line 2
    .line 3
    invoke-virtual {p0}, LD0/f;->Q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(F)V
    .registers 3

    .line 1
    iput p1, p0, LD0/f;->q:F

    .line 2
    .line 3
    iget-object v0, p0, LD0/f;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
