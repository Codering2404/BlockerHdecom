###### Class e1.AbstractC1265h (e1.h)
.class public abstract Le1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;Ll1/d;IIILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)Landroid/text/StaticLayout;
    .registers 29

    move v0, p2

    move v1, p3

    move v2, p4

    move v3, p7

    move/from16 v4, p9

    move/from16 v5, p10

    if-ltz v1, :cond_d

    if-gt v1, v2, :cond_d

    goto :goto_12

    .line 1
    :cond_d
    const-string v6, "invalid start value"

    .line 2
    invoke-static {v6}, Lj1/a;->a(Ljava/lang/String;)V

    .line 3
    :goto_12
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ltz v2, :cond_1b

    if-gt v2, v6, :cond_1b

    goto :goto_20

    :cond_1b
    const-string v6, "invalid end value"

    .line 4
    invoke-static {v6}, Lj1/a;->a(Ljava/lang/String;)V

    :goto_20
    if-ltz v3, :cond_23

    goto :goto_28

    .line 5
    :cond_23
    const-string v6, "invalid maxLines value"

    .line 6
    invoke-static {v6}, Lj1/a;->a(Ljava/lang/String;)V

    :goto_28
    if-ltz v0, :cond_2b

    goto :goto_30

    .line 7
    :cond_2b
    const-string v6, "invalid width value"

    .line 8
    invoke-static {v6}, Lj1/a;->a(Ljava/lang/String;)V

    :goto_30
    if-ltz v4, :cond_33

    goto :goto_38

    .line 9
    :cond_33
    const-string v6, "invalid ellipsizedWidth value"

    .line 10
    invoke-static {v6}, Lj1/a;->a(Ljava/lang/String;)V

    :goto_38
    const/4 v6, 0x0

    cmpl-float v6, v5, v6

    if-ltz v6, :cond_40

    :goto_3d
    move-object v6, p0

    move-object v7, p1

    goto :goto_46

    .line 11
    :cond_40
    const-string v6, "invalid lineSpacingMultiplier value"

    .line 12
    invoke-static {v6}, Lj1/a;->a(Ljava/lang/String;)V

    goto :goto_3d

    .line 13
    :goto_46
    invoke-static {p0, p3, p4, p1, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    move-object v1, p5

    .line 14
    invoke-virtual {v0, p5}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    move-object v1, p6

    .line 15
    invoke-virtual {v0, p6}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 16
    invoke-virtual {v0, p7}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-object/from16 v1, p8

    .line 17
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 18
    invoke-virtual {v0, v4}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    move/from16 v1, p11

    .line 19
    invoke-virtual {v0, v1, v5}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move/from16 v1, p13

    .line 20
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move/from16 v1, p15

    .line 21
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move/from16 v1, p18

    .line 22
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-object/from16 v1, p19

    move-object/from16 v2, p20

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_83

    move/from16 v2, p12

    .line 25
    invoke-static {v0, v2}, LX1/b;->s(Landroid/text/StaticLayout$Builder;I)V

    :cond_83
    const/16 v2, 0x1c

    if-lt v1, v2, :cond_8c

    move/from16 v2, p14

    .line 26
    invoke-static {v0, v2}, LW/u0;->o(Landroid/text/StaticLayout$Builder;Z)V

    :cond_8c
    const/16 v2, 0x21

    if-lt v1, v2, :cond_a7

    .line 27
    invoke-static {}, LE6/e;->g()Landroid/graphics/text/LineBreakConfig$Builder;

    move-result-object v2

    move/from16 v3, p16

    .line 28
    invoke-static {v2, v3}, LE6/e;->h(Landroid/graphics/text/LineBreakConfig$Builder;I)Landroid/graphics/text/LineBreakConfig$Builder;

    move-result-object v2

    move/from16 v3, p17

    .line 29
    invoke-static {v2, v3}, LE6/e;->C(Landroid/graphics/text/LineBreakConfig$Builder;I)Landroid/graphics/text/LineBreakConfig$Builder;

    move-result-object v2

    .line 30
    invoke-static {v2}, LE6/e;->i(Landroid/graphics/text/LineBreakConfig$Builder;)Landroid/graphics/text/LineBreakConfig;

    move-result-object v2

    .line 31
    invoke-static {v0, v2}, LE6/e;->w(Landroid/text/StaticLayout$Builder;Landroid/graphics/text/LineBreakConfig;)V

    :cond_a7
    const/16 v2, 0x23

    if-lt v1, v2, :cond_ae

    .line 32
    invoke-static {v0}, Le1/g;->b(Landroid/text/StaticLayout$Builder;)V

    .line 33
    :cond_ae
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;
    .registers 15

    .line 1
    instance-of v0, p1, Landroid/text/Spanned;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-eqz v0, :cond_7e

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Landroid/text/Spanned;

    .line 9
    .line 10
    add-int/lit8 v2, p2, -0x1

    .line 11
    .line 12
    const-class v3, Landroid/text/style/MetricAffectingSpan;

    .line 13
    .line 14
    invoke-interface {v0, v2, p3, v3}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eq v2, p3, :cond_7e

    .line 19
    .line 20
    new-instance v2, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v4, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v5, Landroid/text/TextPaint;

    .line 31
    .line 32
    invoke-direct {v5}, Landroid/text/TextPaint;-><init>()V

    .line 33
    .line 34
    .line 35
    :goto_22
    if-ge p2, p3, :cond_7d

    .line 36
    .line 37
    invoke-interface {v0, p2, p3, v3}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-interface {v0, p2, v6, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, [Landroid/text/style/MetricAffectingSpan;

    .line 46
    .line 47
    invoke-virtual {v5, p0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v7}, LP7/k;->k([Ljava/lang/Object;)LA7/s;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    :cond_35
    :goto_35
    invoke-virtual {v7}, LA7/s;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_4f

    .line 59
    .line 60
    invoke-virtual {v7}, LA7/s;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Landroid/text/style/MetricAffectingSpan;

    .line 65
    .line 66
    invoke-interface {v0, v8}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    invoke-interface {v0, v8}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eq v9, v10, :cond_35

    .line 75
    .line 76
    invoke-virtual {v8, v5}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    .line 77
    .line 78
    .line 79
    goto :goto_35

    .line 80
    :cond_4f
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    if-lt v7, v1, :cond_57

    .line 83
    .line 84
    invoke-static {v5, p1, p2, v6, v4}, LX1/d;->q(Landroid/text/TextPaint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 85
    .line 86
    .line 87
    goto :goto_5e

    .line 88
    :cond_57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v5, v7, p2, v6, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 93
    .line 94
    .line 95
    :goto_5e
    iget p2, v2, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    add-int/2addr v7, p2

    .line 102
    iput v7, v2, Landroid/graphics/Rect;->right:I

    .line 103
    .line 104
    iget p2, v2, Landroid/graphics/Rect;->top:I

    .line 105
    .line 106
    iget v7, v4, Landroid/graphics/Rect;->top:I

    .line 107
    .line 108
    invoke-static {p2, v7}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    iput p2, v2, Landroid/graphics/Rect;->top:I

    .line 113
    .line 114
    iget p2, v2, Landroid/graphics/Rect;->bottom:I

    .line 115
    .line 116
    iget v7, v4, Landroid/graphics/Rect;->bottom:I

    .line 117
    .line 118
    invoke-static {p2, v7}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    iput p2, v2, Landroid/graphics/Rect;->bottom:I

    .line 123
    .line 124
    move p2, v6

    .line 125
    goto :goto_22

    .line 126
    :cond_7d
    return-object v2

    .line 127
    :cond_7e
    new-instance v0, Landroid/graphics/Rect;

    .line 128
    .line 129
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 130
    .line 131
    .line 132
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    .line 134
    if-lt v2, v1, :cond_8b

    .line 135
    .line 136
    invoke-static {p0, p1, p2, p3, v0}, LX1/d;->q(Landroid/text/TextPaint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 137
    .line 138
    .line 139
    goto :goto_92

    .line 140
    :cond_8b
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 145
    .line 146
    .line 147
    :goto_92
    return-object v0
.end method

.method public static final c(II[F)F
    .registers 3

    .line 1
    sub-int/2addr p0, p1

    .line 2
    mul-int/lit8 p0, p0, 0x2

    .line 3
    .line 4
    add-int/lit8 p0, p0, 0x1

    .line 5
    .line 6
    aget p0, p2, p0

    .line 7
    .line 8
    return p0
.end method

.method public static final d(Landroid/text/Layout;IZ)I
    .registers 5

    .line 1
    if-gtz p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt p1, v0, :cond_15

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/lit8 p0, p0, -0x1

    .line 20
    .line 21
    return p0

    .line 22
    :cond_15
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineStart(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eq v1, p1, :cond_26

    .line 35
    .line 36
    if-eq p0, p1, :cond_26

    .line 37
    .line 38
    return v0

    .line 39
    :cond_26
    if-ne v1, p1, :cond_2d

    .line 40
    .line 41
    if-eqz p2, :cond_32

    .line 42
    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    if-eqz p2, :cond_30

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    :cond_32
    :goto_32
    return v0
.end method

.method public static final e(Le1/k;Landroid/text/Layout;LB6/w;ILandroid/graphics/RectF;Lf1/d;LB/H0;Z)I
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineTop(I)I

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineBottom(I)I

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 25
    .line 26
    .line 27
    move-result v11

    .line 28
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v12, -0x1

    .line 33
    if-ne v11, v1, :cond_23

    .line 34
    .line 35
    return v12

    .line 36
    :cond_23
    sub-int/2addr v1, v11

    .line 37
    mul-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    new-array v13, v1, [F

    .line 40
    .line 41
    iget-object v14, v0, Le1/k;->g:Landroid/text/Layout;

    .line 42
    .line 43
    invoke-virtual {v14, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 44
    .line 45
    .line 46
    move-result v15

    .line 47
    invoke-virtual {v0, v3}, Le1/k;->f(I)I

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    sub-int v16, v12, v15

    .line 52
    .line 53
    mul-int/lit8 v7, v16, 0x2

    .line 54
    .line 55
    if-lt v1, v7, :cond_39

    .line 56
    .line 57
    goto :goto_3e

    .line 58
    :cond_39
    const-string v1, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2"

    .line 59
    .line 60
    invoke-static {v1}, Lj1/a;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    new-instance v1, LZ0/j;

    .line 64
    .line 65
    invoke-direct {v1, v0}, LZ0/j;-><init>(Le1/k;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v14, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ne v0, v8, :cond_4b

    .line 73
    .line 74
    move v0, v8

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    const/4 v0, 0x0

    .line 77
    :goto_4c
    const/4 v7, 0x0

    .line 78
    :goto_4d
    if-ge v15, v12, :cond_a9

    .line 79
    .line 80
    invoke-virtual {v14, v15}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 81
    .line 82
    .line 83
    move-result v16

    .line 84
    if-eqz v0, :cond_67

    .line 85
    .line 86
    if-nez v16, :cond_67

    .line 87
    .line 88
    move/from16 v17, v12

    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    invoke-virtual {v1, v15, v12, v12, v8}, LZ0/j;->a(IZZZ)F

    .line 92
    .line 93
    .line 94
    move-result v16

    .line 95
    add-int/lit8 v12, v15, 0x1

    .line 96
    .line 97
    invoke-virtual {v1, v12, v8, v8, v8}, LZ0/j;->a(IZZZ)F

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    move/from16 p0, v0

    .line 102
    .line 103
    goto :goto_9b

    .line 104
    :cond_67
    move/from16 v17, v12

    .line 105
    .line 106
    if-eqz v0, :cond_7f

    .line 107
    .line 108
    if-eqz v16, :cond_7f

    .line 109
    .line 110
    const/4 v12, 0x0

    .line 111
    invoke-virtual {v1, v15, v12, v12, v12}, LZ0/j;->a(IZZZ)F

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    move/from16 p0, v0

    .line 116
    .line 117
    add-int/lit8 v0, v15, 0x1

    .line 118
    .line 119
    invoke-virtual {v1, v0, v8, v8, v12}, LZ0/j;->a(IZZZ)F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    move/from16 v12, v16

    .line 124
    .line 125
    move/from16 v16, v0

    .line 126
    .line 127
    goto :goto_9b

    .line 128
    :cond_7f
    move/from16 p0, v0

    .line 129
    .line 130
    const/4 v12, 0x0

    .line 131
    if-eqz v16, :cond_90

    .line 132
    .line 133
    invoke-virtual {v1, v15, v12, v12, v8}, LZ0/j;->a(IZZZ)F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    add-int/lit8 v12, v15, 0x1

    .line 138
    .line 139
    invoke-virtual {v1, v12, v8, v8, v8}, LZ0/j;->a(IZZZ)F

    .line 140
    .line 141
    .line 142
    move-result v16

    .line 143
    move v12, v0

    .line 144
    goto :goto_9b

    .line 145
    :cond_90
    move v0, v12

    .line 146
    invoke-virtual {v1, v15, v0, v0, v0}, LZ0/j;->a(IZZZ)F

    .line 147
    .line 148
    .line 149
    move-result v16

    .line 150
    add-int/lit8 v12, v15, 0x1

    .line 151
    .line 152
    invoke-virtual {v1, v12, v8, v8, v0}, LZ0/j;->a(IZZZ)F

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    :goto_9b
    aput v16, v13, v7

    .line 157
    .line 158
    add-int/lit8 v0, v7, 0x1

    .line 159
    .line 160
    aput v12, v13, v0

    .line 161
    .line 162
    add-int/lit8 v7, v7, 0x2

    .line 163
    .line 164
    add-int/2addr v15, v8

    .line 165
    move/from16 v0, p0

    .line 166
    .line 167
    move/from16 v12, v17

    .line 168
    .line 169
    goto :goto_4d

    .line 170
    :cond_a9
    iget-object v0, v2, LB6/w;->s:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Landroid/text/Layout;

    .line 173
    .line 174
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    const/4 v7, 0x0

    .line 183
    invoke-virtual {v2, v1, v7}, LB6/w;->B(IZ)I

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    invoke-virtual {v2, v12}, LB6/w;->C(I)I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    sub-int v14, v1, v7

    .line 192
    .line 193
    sub-int v7, v3, v7

    .line 194
    .line 195
    invoke-virtual {v2, v12}, LB6/w;->n(I)Ljava/text/Bidi;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-eqz v2, :cond_fc

    .line 200
    .line 201
    invoke-virtual {v2, v14, v7}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-nez v2, :cond_cf

    .line 206
    .line 207
    goto :goto_fc

    .line 208
    :cond_cf
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    new-array v3, v0, [Le1/e;

    .line 213
    .line 214
    const/4 v12, 0x0

    .line 215
    :goto_d6
    if-ge v12, v0, :cond_fa

    .line 216
    .line 217
    new-instance v7, Le1/e;

    .line 218
    .line 219
    invoke-virtual {v2, v12}, Ljava/text/Bidi;->getRunStart(I)I

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    add-int/2addr v14, v1

    .line 224
    invoke-virtual {v2, v12}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 225
    .line 226
    .line 227
    move-result v15

    .line 228
    add-int/2addr v15, v1

    .line 229
    invoke-virtual {v2, v12}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 230
    .line 231
    .line 232
    move-result v16

    .line 233
    move/from16 p0, v0

    .line 234
    .line 235
    rem-int/lit8 v0, v16, 0x2

    .line 236
    .line 237
    if-ne v0, v8, :cond_f0

    .line 238
    .line 239
    move v0, v8

    .line 240
    goto :goto_f1

    .line 241
    :cond_f0
    const/4 v0, 0x0

    .line 242
    :goto_f1
    invoke-direct {v7, v14, v15, v0}, Le1/e;-><init>(IIZ)V

    .line 243
    .line 244
    .line 245
    aput-object v7, v3, v12

    .line 246
    .line 247
    add-int/2addr v12, v8

    .line 248
    move/from16 v0, p0

    .line 249
    .line 250
    goto :goto_d6

    .line 251
    :cond_fa
    const/4 v0, 0x0

    .line 252
    goto :goto_10a

    .line 253
    :cond_fc
    :goto_fc
    new-instance v2, Le1/e;

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-direct {v2, v1, v3, v0}, Le1/e;-><init>(IIZ)V

    .line 260
    .line 261
    .line 262
    new-array v3, v8, [Le1/e;

    .line 263
    .line 264
    const/4 v0, 0x0

    .line 265
    aput-object v2, v3, v0

    .line 266
    .line 267
    :goto_10a
    if-eqz p7, :cond_114

    .line 268
    .line 269
    new-instance v1, LV7/d;

    .line 270
    .line 271
    array-length v2, v3

    .line 272
    sub-int/2addr v2, v8

    .line 273
    invoke-direct {v1, v0, v2, v8}, LV7/b;-><init>(III)V

    .line 274
    .line 275
    .line 276
    goto :goto_11d

    .line 277
    :cond_114
    array-length v1, v3

    .line 278
    sub-int/2addr v1, v8

    .line 279
    new-instance v2, LV7/b;

    .line 280
    .line 281
    const/4 v7, -0x1

    .line 282
    invoke-direct {v2, v1, v0, v7}, LV7/b;-><init>(III)V

    .line 283
    .line 284
    .line 285
    move-object v1, v2

    .line 286
    :goto_11d
    iget v0, v1, LV7/b;->s:I

    .line 287
    .line 288
    iget v2, v1, LV7/b;->t:I

    .line 289
    .line 290
    iget v1, v1, LV7/b;->u:I

    .line 291
    .line 292
    if-lez v1, :cond_127

    .line 293
    .line 294
    if-le v0, v2, :cond_12b

    .line 295
    .line 296
    :cond_127
    if-gez v1, :cond_2e1

    .line 297
    .line 298
    if-gt v2, v0, :cond_2e1

    .line 299
    .line 300
    :cond_12b
    :goto_12b
    aget-object v7, v3, v0

    .line 301
    .line 302
    iget-boolean v12, v7, Le1/e;->c:Z

    .line 303
    .line 304
    iget v14, v7, Le1/e;->a:I

    .line 305
    .line 306
    iget v15, v7, Le1/e;->b:I

    .line 307
    .line 308
    if-eqz v12, :cond_13e

    .line 309
    .line 310
    add-int/lit8 v16, v15, -0x1

    .line 311
    .line 312
    sub-int v16, v16, v11

    .line 313
    .line 314
    mul-int/lit8 v16, v16, 0x2

    .line 315
    .line 316
    aget v16, v13, v16

    .line 317
    .line 318
    goto :goto_144

    .line 319
    :cond_13e
    sub-int v16, v14, v11

    .line 320
    .line 321
    mul-int/lit8 v16, v16, 0x2

    .line 322
    .line 323
    aget v16, v13, v16

    .line 324
    .line 325
    :goto_144
    if-eqz v12, :cond_14b

    .line 326
    .line 327
    invoke-static {v14, v11, v13}, Le1/h;->c(II[F)F

    .line 328
    .line 329
    .line 330
    move-result v12

    .line 331
    goto :goto_151

    .line 332
    :cond_14b
    add-int/lit8 v12, v15, -0x1

    .line 333
    .line 334
    invoke-static {v12, v11, v13}, Le1/h;->c(II[F)F

    .line 335
    .line 336
    .line 337
    move-result v12

    .line 338
    :goto_151
    iget-boolean v7, v7, Le1/e;->c:Z

    .line 339
    .line 340
    if-eqz p7, :cond_214

    .line 341
    .line 342
    iget v8, v4, Landroid/graphics/RectF;->left:F

    .line 343
    .line 344
    cmpl-float v17, v12, v8

    .line 345
    .line 346
    if-ltz v17, :cond_20c

    .line 347
    .line 348
    move-object/from16 v17, v3

    .line 349
    .line 350
    iget v3, v4, Landroid/graphics/RectF;->right:F

    .line 351
    .line 352
    cmpg-float v18, v16, v3

    .line 353
    .line 354
    if-gtz v18, :cond_209

    .line 355
    .line 356
    if-nez v7, :cond_169

    .line 357
    .line 358
    cmpg-float v8, v8, v16

    .line 359
    .line 360
    if-lez v8, :cond_16f

    .line 361
    .line 362
    :cond_169
    if-eqz v7, :cond_173

    .line 363
    .line 364
    cmpl-float v3, v3, v12

    .line 365
    .line 366
    if-ltz v3, :cond_173

    .line 367
    .line 368
    :cond_16f
    move/from16 v18, v1

    .line 369
    .line 370
    move v3, v14

    .line 371
    goto :goto_1a4

    .line 372
    :cond_173
    move v8, v14

    .line 373
    move v3, v15

    .line 374
    :goto_175
    sub-int v12, v3, v8

    .line 375
    .line 376
    move/from16 v18, v1

    .line 377
    .line 378
    const/4 v1, 0x1

    .line 379
    if-le v12, v1, :cond_1a0

    .line 380
    .line 381
    add-int v1, v3, v8

    .line 382
    .line 383
    div-int/lit8 v1, v1, 0x2

    .line 384
    .line 385
    sub-int v12, v1, v11

    .line 386
    .line 387
    mul-int/lit8 v12, v12, 0x2

    .line 388
    .line 389
    aget v12, v13, v12

    .line 390
    .line 391
    move/from16 p2, v1

    .line 392
    .line 393
    if-nez v7, :cond_190

    .line 394
    .line 395
    iget v1, v4, Landroid/graphics/RectF;->left:F

    .line 396
    .line 397
    cmpl-float v1, v12, v1

    .line 398
    .line 399
    if-gtz v1, :cond_198

    .line 400
    .line 401
    :cond_190
    if-eqz v7, :cond_19d

    .line 402
    .line 403
    iget v1, v4, Landroid/graphics/RectF;->right:F

    .line 404
    .line 405
    cmpg-float v1, v12, v1

    .line 406
    .line 407
    if-gez v1, :cond_19d

    .line 408
    .line 409
    :cond_198
    move/from16 v3, p2

    .line 410
    .line 411
    :goto_19a
    move/from16 v1, v18

    .line 412
    .line 413
    goto :goto_175

    .line 414
    :cond_19d
    move/from16 v8, p2

    .line 415
    .line 416
    goto :goto_19a

    .line 417
    :cond_1a0
    if-eqz v7, :cond_1a3

    .line 418
    .line 419
    goto :goto_1a4

    .line 420
    :cond_1a3
    move v3, v8

    .line 421
    :goto_1a4
    invoke-interface {v5, v3}, Lf1/d;->c(I)I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    const/4 v3, -0x1

    .line 426
    if-ne v1, v3, :cond_1ae

    .line 427
    .line 428
    :cond_1ab
    :goto_1ab
    const/4 v14, -0x1

    .line 429
    goto/16 :goto_211

    .line 430
    .line 431
    :cond_1ae
    invoke-interface {v5, v1}, Lf1/d;->b(I)I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    if-lt v3, v15, :cond_1b5

    .line 436
    .line 437
    goto :goto_1ab

    .line 438
    :cond_1b5
    if-ge v3, v14, :cond_1b8

    .line 439
    .line 440
    goto :goto_1b9

    .line 441
    :cond_1b8
    move v14, v3

    .line 442
    :goto_1b9
    if-le v1, v15, :cond_1bc

    .line 443
    .line 444
    move v1, v15

    .line 445
    :cond_1bc
    new-instance v3, Landroid/graphics/RectF;

    .line 446
    .line 447
    int-to-float v8, v9

    .line 448
    int-to-float v12, v10

    .line 449
    move/from16 p2, v1

    .line 450
    .line 451
    const/4 v1, 0x0

    .line 452
    invoke-direct {v3, v1, v8, v1, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 453
    .line 454
    .line 455
    move/from16 v1, p2

    .line 456
    .line 457
    :cond_1c8
    :goto_1c8
    if-eqz v7, :cond_1d3

    .line 458
    .line 459
    const/4 v8, 0x1

    .line 460
    add-int/lit8 v12, v1, -0x1

    .line 461
    .line 462
    sub-int/2addr v12, v11

    .line 463
    mul-int/lit8 v12, v12, 0x2

    .line 464
    .line 465
    aget v8, v13, v12

    .line 466
    .line 467
    goto :goto_1d9

    .line 468
    :cond_1d3
    sub-int v8, v14, v11

    .line 469
    .line 470
    mul-int/lit8 v8, v8, 0x2

    .line 471
    .line 472
    aget v8, v13, v8

    .line 473
    .line 474
    :goto_1d9
    iput v8, v3, Landroid/graphics/RectF;->left:F

    .line 475
    .line 476
    if-eqz v7, :cond_1e2

    .line 477
    .line 478
    invoke-static {v14, v11, v13}, Le1/h;->c(II[F)F

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    goto :goto_1e8

    .line 483
    :cond_1e2
    const/4 v8, 0x1

    .line 484
    sub-int/2addr v1, v8

    .line 485
    invoke-static {v1, v11, v13}, Le1/h;->c(II[F)F

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    :goto_1e8
    iput v1, v3, Landroid/graphics/RectF;->right:F

    .line 490
    .line 491
    invoke-virtual {v6, v3, v4}, LB/H0;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    check-cast v1, Ljava/lang/Boolean;

    .line 496
    .line 497
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-eqz v1, :cond_1f7

    .line 502
    .line 503
    goto :goto_211

    .line 504
    :cond_1f7
    invoke-interface {v5, v14}, Lf1/d;->e(I)I

    .line 505
    .line 506
    .line 507
    move-result v14

    .line 508
    const/4 v1, -0x1

    .line 509
    if-eq v14, v1, :cond_1ab

    .line 510
    .line 511
    if-lt v14, v15, :cond_201

    .line 512
    .line 513
    goto :goto_1ab

    .line 514
    :cond_201
    invoke-interface {v5, v14}, Lf1/d;->c(I)I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    if-le v1, v15, :cond_1c8

    .line 519
    .line 520
    move v1, v15

    .line 521
    goto :goto_1c8

    .line 522
    :cond_209
    move/from16 v18, v1

    .line 523
    .line 524
    goto :goto_1ab

    .line 525
    :cond_20c
    move/from16 v18, v1

    .line 526
    .line 527
    move-object/from16 v17, v3

    .line 528
    .line 529
    goto :goto_1ab

    .line 530
    :goto_211
    const/4 v1, 0x1

    .line 531
    goto/16 :goto_2d3

    .line 532
    .line 533
    :cond_214
    move/from16 v18, v1

    .line 534
    .line 535
    move-object/from16 v17, v3

    .line 536
    .line 537
    iget v1, v4, Landroid/graphics/RectF;->left:F

    .line 538
    .line 539
    cmpl-float v3, v12, v1

    .line 540
    .line 541
    if-ltz v3, :cond_26e

    .line 542
    .line 543
    iget v3, v4, Landroid/graphics/RectF;->right:F

    .line 544
    .line 545
    cmpg-float v8, v16, v3

    .line 546
    .line 547
    if-gtz v8, :cond_26e

    .line 548
    .line 549
    if-nez v7, :cond_22d

    .line 550
    .line 551
    cmpl-float v3, v3, v12

    .line 552
    .line 553
    if-gez v3, :cond_22b

    .line 554
    .line 555
    goto :goto_22d

    .line 556
    :cond_22b
    :goto_22b
    const/4 v1, 0x1

    .line 557
    goto :goto_234

    .line 558
    :cond_22d
    :goto_22d
    if-eqz v7, :cond_237

    .line 559
    .line 560
    cmpg-float v1, v1, v16

    .line 561
    .line 562
    if-gtz v1, :cond_237

    .line 563
    .line 564
    goto :goto_22b

    .line 565
    :goto_234
    add-int/lit8 v3, v15, -0x1

    .line 566
    .line 567
    goto :goto_266

    .line 568
    :cond_237
    const/4 v1, 0x1

    .line 569
    move v8, v14

    .line 570
    move v3, v15

    .line 571
    :goto_23a
    sub-int v12, v3, v8

    .line 572
    .line 573
    if-le v12, v1, :cond_261

    .line 574
    .line 575
    add-int v1, v3, v8

    .line 576
    .line 577
    div-int/lit8 v1, v1, 0x2

    .line 578
    .line 579
    sub-int v12, v1, v11

    .line 580
    .line 581
    mul-int/lit8 v12, v12, 0x2

    .line 582
    .line 583
    aget v12, v13, v12

    .line 584
    .line 585
    move/from16 p2, v1

    .line 586
    .line 587
    if-nez v7, :cond_252

    .line 588
    .line 589
    iget v1, v4, Landroid/graphics/RectF;->right:F

    .line 590
    .line 591
    cmpl-float v1, v12, v1

    .line 592
    .line 593
    if-gtz v1, :cond_25a

    .line 594
    .line 595
    :cond_252
    if-eqz v7, :cond_25e

    .line 596
    .line 597
    iget v1, v4, Landroid/graphics/RectF;->left:F

    .line 598
    .line 599
    cmpg-float v1, v12, v1

    .line 600
    .line 601
    if-gez v1, :cond_25e

    .line 602
    .line 603
    :cond_25a
    move/from16 v3, p2

    .line 604
    .line 605
    :goto_25c
    const/4 v1, 0x1

    .line 606
    goto :goto_23a

    .line 607
    :cond_25e
    move/from16 v8, p2

    .line 608
    .line 609
    goto :goto_25c

    .line 610
    :cond_261
    if-eqz v7, :cond_264

    .line 611
    .line 612
    goto :goto_265

    .line 613
    :cond_264
    move v3, v8

    .line 614
    :goto_265
    const/4 v1, 0x1

    .line 615
    :goto_266
    add-int/2addr v3, v1

    .line 616
    invoke-interface {v5, v3}, Lf1/d;->b(I)I

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    const/4 v3, -0x1

    .line 621
    if-ne v1, v3, :cond_272

    .line 622
    .line 623
    :cond_26e
    :goto_26e
    const/4 v1, 0x1

    .line 624
    :cond_26f
    :goto_26f
    const/4 v7, -0x1

    .line 625
    goto/16 :goto_2d2

    .line 626
    .line 627
    :cond_272
    invoke-interface {v5, v1}, Lf1/d;->c(I)I

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    if-gt v3, v14, :cond_279

    .line 632
    .line 633
    goto :goto_26e

    .line 634
    :cond_279
    if-ge v1, v14, :cond_27c

    .line 635
    .line 636
    move v1, v14

    .line 637
    :cond_27c
    if-le v3, v15, :cond_27f

    .line 638
    .line 639
    goto :goto_280

    .line 640
    :cond_27f
    move v15, v3

    .line 641
    :goto_280
    new-instance v3, Landroid/graphics/RectF;

    .line 642
    .line 643
    int-to-float v8, v9

    .line 644
    int-to-float v12, v10

    .line 645
    move/from16 p2, v1

    .line 646
    .line 647
    const/4 v1, 0x0

    .line 648
    invoke-direct {v3, v1, v8, v1, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 649
    .line 650
    .line 651
    move/from16 v1, p2

    .line 652
    .line 653
    :goto_28c
    if-eqz v7, :cond_297

    .line 654
    .line 655
    const/4 v8, 0x1

    .line 656
    add-int/lit8 v12, v15, -0x1

    .line 657
    .line 658
    sub-int/2addr v12, v11

    .line 659
    mul-int/lit8 v12, v12, 0x2

    .line 660
    .line 661
    aget v8, v13, v12

    .line 662
    .line 663
    goto :goto_29d

    .line 664
    :cond_297
    sub-int v8, v1, v11

    .line 665
    .line 666
    mul-int/lit8 v8, v8, 0x2

    .line 667
    .line 668
    aget v8, v13, v8

    .line 669
    .line 670
    :goto_29d
    iput v8, v3, Landroid/graphics/RectF;->left:F

    .line 671
    .line 672
    if-eqz v7, :cond_2a8

    .line 673
    .line 674
    invoke-static {v1, v11, v13}, Le1/h;->c(II[F)F

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    move v8, v1

    .line 679
    const/4 v1, 0x1

    .line 680
    goto :goto_2af

    .line 681
    :cond_2a8
    const/4 v1, 0x1

    .line 682
    add-int/lit8 v8, v15, -0x1

    .line 683
    .line 684
    invoke-static {v8, v11, v13}, Le1/h;->c(II[F)F

    .line 685
    .line 686
    .line 687
    move-result v8

    .line 688
    :goto_2af
    iput v8, v3, Landroid/graphics/RectF;->right:F

    .line 689
    .line 690
    invoke-virtual {v6, v3, v4}, LB/H0;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v8

    .line 694
    check-cast v8, Ljava/lang/Boolean;

    .line 695
    .line 696
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 697
    .line 698
    .line 699
    move-result v8

    .line 700
    if-eqz v8, :cond_2bf

    .line 701
    .line 702
    move v7, v15

    .line 703
    goto :goto_2d2

    .line 704
    :cond_2bf
    invoke-interface {v5, v15}, Lf1/d;->h(I)I

    .line 705
    .line 706
    .line 707
    move-result v15

    .line 708
    const/4 v8, -0x1

    .line 709
    if-eq v15, v8, :cond_26f

    .line 710
    .line 711
    if-gt v15, v14, :cond_2c9

    .line 712
    .line 713
    goto :goto_26f

    .line 714
    :cond_2c9
    invoke-interface {v5, v15}, Lf1/d;->b(I)I

    .line 715
    .line 716
    .line 717
    move-result v8

    .line 718
    if-ge v8, v14, :cond_2d0

    .line 719
    .line 720
    move v8, v14

    .line 721
    :cond_2d0
    move v1, v8

    .line 722
    goto :goto_28c

    .line 723
    :goto_2d2
    move v14, v7

    .line 724
    :goto_2d3
    if-ltz v14, :cond_2d6

    .line 725
    .line 726
    return v14

    .line 727
    :cond_2d6
    if-eq v0, v2, :cond_2e1

    .line 728
    .line 729
    add-int v0, v0, v18

    .line 730
    .line 731
    move v8, v1

    .line 732
    move-object/from16 v3, v17

    .line 733
    .line 734
    move/from16 v1, v18

    .line 735
    .line 736
    goto/16 :goto_12b

    .line 737
    .line 738
    :cond_2e1
    const/4 v0, -0x1

    .line 739
    return v0
.end method

.method public static final f(Landroid/text/Spanned;Ljava/lang/Class;)Z
    .registers 4

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-interface {p0, v1, v0, p1}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eq p1, p0, :cond_11

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    :goto_12
    return p0
.end method
