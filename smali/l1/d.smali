###### Class l1.C1727d (l1.d)
.class public final Ll1/d;
.super Landroid/text/TextPaint;
.source "SourceFile"


# instance fields
.field public a:Lc5/m;

.field public b:Lo1/l;

.field public c:I

.field public d:LA0/N;

.field public e:LA0/u;

.field public f:LA0/q;

.field public g:Lh0/F;

.field public h:Lz0/e;

.field public i:LC0/e;


# virtual methods
.method public final a()Lc5/m;
    .registers 2

    .line 1
    iget-object v0, p0, Ll1/d;->a:Lc5/m;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Lc5/m;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lc5/m;-><init>(Landroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ll1/d;->a:Lc5/m;

    .line 12
    .line 13
    return-object v0
.end method

.method public final b(I)V
    .registers 3

    .line 1
    iget v0, p0, Ll1/d;->c:I

    .line 2
    .line 3
    invoke-static {p1, v0}, LA0/L;->o(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p0}, Ll1/d;->a()Lc5/m;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lc5/m;->d(I)V

    .line 15
    .line 16
    .line 17
    iput p1, p0, Ll1/d;->c:I

    .line 18
    .line 19
    return-void
.end method

.method public final c(LA0/q;JF)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_d

    .line 3
    .line 4
    iput-object v0, p0, Ll1/d;->g:Lh0/F;

    .line 5
    .line 6
    iput-object v0, p0, Ll1/d;->f:LA0/q;

    .line 7
    .line 8
    iput-object v0, p0, Ll1/d;->h:Lz0/e;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 11
    .line 12
    .line 13
    goto :goto_70

    .line 14
    :cond_d
    instance-of v1, p1, LA0/S;

    .line 15
    .line 16
    if-eqz v1, :cond_1d

    .line 17
    .line 18
    check-cast p1, LA0/S;

    .line 19
    .line 20
    iget-wide p1, p1, LA0/S;->a:J

    .line 21
    .line 22
    invoke-static {p4, p1, p2}, Lcom/google/android/gms/internal/play_billing/r0;->y(FJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-virtual {p0, p1, p2}, Ll1/d;->d(J)V

    .line 27
    .line 28
    .line 29
    goto :goto_70

    .line 30
    :cond_1d
    instance-of v1, p1, LA0/r;

    .line 31
    .line 32
    if-eqz v1, :cond_71

    .line 33
    .line 34
    iget-object v1, p0, Ll1/d;->f:LA0/q;

    .line 35
    .line 36
    invoke-static {v1, p1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_38

    .line 42
    .line 43
    iget-object v1, p0, Ll1/d;->h:Lz0/e;

    .line 44
    .line 45
    if-nez v1, :cond_30

    .line 46
    .line 47
    move v1, v2

    .line 48
    goto :goto_36

    .line 49
    :cond_30
    iget-wide v3, v1, Lz0/e;->a:J

    .line 50
    .line 51
    invoke-static {v3, v4, p2, p3}, Lz0/e;->a(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_36
    if-nez v1, :cond_58

    .line 56
    .line 57
    :cond_38
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmp-long v1, p2, v3

    .line 63
    .line 64
    if-eqz v1, :cond_42

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    :cond_42
    if-eqz v2, :cond_58

    .line 68
    .line 69
    iput-object p1, p0, Ll1/d;->f:LA0/q;

    .line 70
    .line 71
    new-instance v1, Lz0/e;

    .line 72
    .line 73
    invoke-direct {v1, p2, p3}, Lz0/e;-><init>(J)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Ll1/d;->h:Lz0/e;

    .line 77
    .line 78
    new-instance v1, Ld0/b;

    .line 79
    .line 80
    invoke-direct {v1, p1, p2, p3}, Ld0/b;-><init>(LA0/q;J)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lh0/b;->o(LO7/a;)Lh0/F;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Ll1/d;->g:Lh0/F;

    .line 88
    .line 89
    :cond_58
    invoke-virtual {p0}, Ll1/d;->a()Lc5/m;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p2, p0, Ll1/d;->g:Lh0/F;

    .line 94
    .line 95
    if-eqz p2, :cond_67

    .line 96
    .line 97
    invoke-virtual {p2}, Lh0/F;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Landroid/graphics/Shader;

    .line 102
    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move-object p2, v0

    .line 105
    :goto_68
    invoke-virtual {p1, p2}, Lc5/m;->h(Landroid/graphics/Shader;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Ll1/d;->e:LA0/u;

    .line 109
    .line 110
    invoke-static {p0, p4}, Ll1/i;->b(Landroid/text/TextPaint;F)V

    .line 111
    .line 112
    .line 113
    :goto_70
    return-void

    .line 114
    :cond_71
    new-instance p1, LA2/A;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public final d(J)V
    .registers 7

    .line 1
    iget-object v0, p0, Ll1/d;->e:LA0/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_d

    .line 8
    :cond_7
    iget-wide v2, v0, LA0/u;->a:J

    .line 9
    .line 10
    invoke-static {v2, v3, p1, p2}, LA0/u;->c(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_d
    if-nez v0, :cond_30

    .line 15
    .line 16
    const-wide/16 v2, 0x10

    .line 17
    .line 18
    cmp-long v0, p1, v2

    .line 19
    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_16
    if-eqz v1, :cond_30

    .line 24
    .line 25
    new-instance v0, LA0/u;

    .line 26
    .line 27
    invoke-direct {v0, p1, p2}, LA0/u;-><init>(J)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ll1/d;->e:LA0/u;

    .line 31
    .line 32
    invoke-static {p1, p2}, LA0/L;->E(J)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Ll1/d;->g:Lh0/F;

    .line 41
    .line 42
    iput-object p1, p0, Ll1/d;->f:LA0/q;

    .line 43
    .line 44
    iput-object p1, p0, Ll1/d;->h:Lz0/e;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method public final e(LC0/e;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Ll1/d;->i:LC0/e;

    .line 5
    .line 6
    invoke-static {v0, p1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_64

    .line 11
    .line 12
    iput-object p1, p0, Ll1/d;->i:LC0/e;

    .line 13
    .line 14
    sget-object v0, LC0/g;->a:LC0/g;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1b

    .line 21
    .line 22
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    .line 26
    .line 27
    goto :goto_64

    .line 28
    :cond_1b
    instance-of v0, p1, LC0/h;

    .line 29
    .line 30
    if-eqz v0, :cond_5e

    .line 31
    .line 32
    invoke-virtual {p0}, Ll1/d;->a()Lc5/m;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Lc5/m;->l(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ll1/d;->a()Lc5/m;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast p1, LC0/h;

    .line 45
    .line 46
    iget v1, p1, LC0/h;->a:F

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lc5/m;->k(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ll1/d;->a()Lc5/m;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lc5/m;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Landroid/graphics/Paint;

    .line 58
    .line 59
    iget v1, p1, LC0/h;->b:F

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ll1/d;->a()Lc5/m;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget v1, p1, LC0/h;->d:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lc5/m;->j(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ll1/d;->a()Lc5/m;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget p1, p1, LC0/h;->c:I

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lc5/m;->i(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ll1/d;->a()Lc5/m;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p1, p1, Lc5/m;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Landroid/graphics/Paint;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 92
    .line 93
    .line 94
    goto :goto_64

    .line 95
    :cond_5e
    new-instance p1, LA2/A;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_64
    :goto_64
    return-void
.end method

.method public final f(LA0/N;)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Ll1/d;->d:LA0/N;

    .line 5
    .line 6
    invoke-static {v0, p1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_47

    .line 11
    .line 12
    iput-object p1, p0, Ll1/d;->d:LA0/N;

    .line 13
    .line 14
    sget-object v0, LA0/N;->d:LA0/N;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LA0/N;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_19

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 23
    .line 24
    .line 25
    goto :goto_47

    .line 26
    :cond_19
    iget-object p1, p0, Ll1/d;->d:LA0/N;

    .line 27
    .line 28
    iget v0, p1, LA0/N;->c:F

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    cmpg-float v1, v0, v1

    .line 32
    .line 33
    if-nez v1, :cond_23

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_23
    iget-wide v1, p1, LA0/N;->b:J

    .line 37
    .line 38
    const/16 p1, 0x20

    .line 39
    .line 40
    shr-long/2addr v1, p1

    .line 41
    long-to-int p1, v1

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object v1, p0, Ll1/d;->d:LA0/N;

    .line 47
    .line 48
    iget-wide v1, v1, LA0/N;->b:J

    .line 49
    .line 50
    const-wide v3, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v1, v3

    .line 56
    long-to-int v1, v1

    .line 57
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v2, p0, Ll1/d;->d:LA0/N;

    .line 62
    .line 63
    iget-wide v2, v2, LA0/N;->a:J

    .line 64
    .line 65
    invoke-static {v2, v3}, LA0/L;->E(J)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 70
    .line 71
    .line 72
    :cond_47
    :goto_47
    return-void
.end method

.method public final g(Lo1/l;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Ll1/d;->b:Lo1/l;

    .line 5
    .line 6
    invoke-static {v0, p1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2a

    .line 11
    .line 12
    iput-object p1, p0, Ll1/d;->b:Lo1/l;

    .line 13
    .line 14
    iget p1, p1, Lo1/l;->a:I

    .line 15
    .line 16
    or-int/lit8 v0, p1, 0x1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, p1, :cond_17

    .line 21
    .line 22
    move p1, v2

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move p1, v1

    .line 25
    :goto_18
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ll1/d;->b:Lo1/l;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget p1, p1, Lo1/l;->a:I

    .line 34
    .line 35
    or-int/lit8 v0, p1, 0x2

    .line 36
    .line 37
    if-ne v0, p1, :cond_27

    .line 38
    .line 39
    move v1, v2

    .line 40
    :cond_27
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method
