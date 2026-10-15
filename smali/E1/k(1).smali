###### Class e1.C1268k (e1.k)
.class public final Le1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll1/d;

.field public final b:Landroid/text/TextUtils$TruncateAt;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public f:Lf1/e;

.field public final g:Landroid/text/Layout;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:F

.field public final l:F

.field public final m:Z

.field public final n:Landroid/graphics/Paint$FontMetricsInt;

.field public final o:I

.field public final p:[Lg1/h;

.field public final q:Landroid/graphics/Rect;

.field public r:LB6/w;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;FLl1/d;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILe1/f;)V
    .registers 51

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p4

    move/from16 v15, p7

    move/from16 v14, p8

    const/4 v13, 0x1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p3

    .line 2
    iput-object v4, v1, Le1/k;->a:Ll1/d;

    move-object/from16 v11, p5

    .line 3
    iput-object v11, v1, Le1/k;->b:Landroid/text/TextUtils$TruncateAt;

    .line 4
    iput-boolean v15, v1, Le1/k;->c:Z

    const/4 v12, 0x1

    .line 5
    iput-boolean v12, v1, Le1/k;->d:Z

    .line 6
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, v1, Le1/k;->q:Landroid/graphics/Rect;

    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    .line 8
    invoke-static/range {p6 .. p6}, Le1/l;->a(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v35

    .line 9
    sget-object v6, Le1/i;->a:Landroid/text/Layout$Alignment;

    if-eqz v3, :cond_4b

    if-eq v3, v13, :cond_48

    const/4 v6, 0x2

    if-eq v3, v6, :cond_45

    const/4 v6, 0x3

    if-eq v3, v6, :cond_42

    const/4 v6, 0x4

    if-eq v3, v6, :cond_3f

    .line 10
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_3d
    move-object v8, v3

    goto :goto_4e

    .line 11
    :cond_3f
    sget-object v3, Le1/i;->b:Landroid/text/Layout$Alignment;

    goto :goto_3d

    .line 12
    :cond_42
    sget-object v3, Le1/i;->a:Landroid/text/Layout$Alignment;

    goto :goto_3d

    .line 13
    :cond_45
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_3d

    .line 14
    :cond_48
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_3d

    .line 15
    :cond_4b
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_3d

    .line 16
    :goto_4e
    instance-of v3, v0, Landroid/text/Spanned;

    if-eqz v3, :cond_60

    .line 17
    move-object v3, v0

    check-cast v3, Landroid/text/Spanned;

    const/4 v6, -0x1

    const-class v7, Lg1/a;

    invoke-interface {v3, v6, v5, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v3

    if-ge v3, v5, :cond_60

    move v3, v13

    goto :goto_61

    :cond_60
    const/4 v3, 0x0

    .line 18
    :goto_61
    const-string v5, "TextLayout:initLayout"

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 19
    :try_start_66
    invoke-virtual/range {p14 .. p14}, Le1/f;->a()Landroid/text/BoringLayout$Metrics;

    move-result-object v9

    float-to-double v5, v2

    .line 20
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v7, v10

    float-to-int v11, v7

    const/16 v10, 0x21

    if-eqz v9, :cond_d1

    .line 21
    invoke-virtual/range {p14 .. p14}, Le1/f;->c()F

    move-result v7

    cmpg-float v2, v7, v2

    if-gtz v2, :cond_d1

    if-nez v3, :cond_d1

    .line 22
    iput-boolean v13, v1, Le1/k;->m:Z

    if-ltz v11, :cond_84

    goto :goto_89

    .line 23
    :cond_84
    const-string v2, "negative width"

    .line 24
    invoke-static {v2}, Lj1/a;->a(Ljava/lang/String;)V

    :goto_89
    if-ltz v11, :cond_8c

    goto :goto_91

    .line 25
    :cond_8c
    const-string v2, "negative ellipsized width"

    .line 26
    invoke-static {v2}, Lj1/a;->a(Ljava/lang/String;)V

    .line 27
    :goto_91
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v10, :cond_ac

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move v4, v11

    move-object v5, v8

    move-object v6, v9

    move/from16 v7, p7

    move-object/from16 v8, p5

    move v9, v11

    const/4 v11, 0x0

    move v10, v12

    .line 28
    invoke-static/range {v2 .. v10}, LE6/e;->k(Ljava/lang/CharSequence;Ll1/d;ILandroid/text/Layout$Alignment;Landroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;IZ)Landroid/text/BoringLayout;

    move-result-object v2

    move v13, v11

    move/from16 v23, v12

    goto/16 :goto_10c

    :cond_ac
    const/4 v10, 0x0

    .line 29
    new-instance v16, Landroid/text/BoringLayout;

    const/high16 v7, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    move-object/from16 v2, v16

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move v5, v11

    move-object v6, v8

    move/from16 v8, v17

    move v13, v10

    move/from16 v10, p7

    move/from16 v18, v11

    move-object/from16 v11, p5

    move/from16 v23, v12

    move/from16 v12, v18

    invoke-direct/range {v2 .. v12}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)V

    move-object/from16 v2, v16

    goto :goto_10c

    :catchall_ce
    move-exception v0

    goto/16 :goto_325

    :cond_d1
    move/from16 v18, v11

    move/from16 v23, v12

    const/4 v13, 0x0

    .line 30
    iput-boolean v13, v1, Le1/k;->m:Z

    .line 31
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    .line 32
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v11, v2

    const/16 v22, 0x0

    const/16 v21, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    move v9, v13

    const/4 v10, 0x1

    move v13, v2

    const/4 v5, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move/from16 v4, v18

    move v6, v7

    move-object/from16 v7, v35

    move/from16 v9, p8

    move-object/from16 v10, p5

    move/from16 v14, p13

    move/from16 v15, p7

    move/from16 v16, v23

    move/from16 v17, p9

    move/from16 v18, p10

    move/from16 v19, p11

    move/from16 v20, p12

    .line 33
    invoke-static/range {v2 .. v22}, Le1/h;->a(Ljava/lang/CharSequence;Ll1/d;IIILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)Landroid/text/StaticLayout;

    move-result-object v2

    .line 34
    :goto_10c
    iput-object v2, v1, Le1/k;->g:Landroid/text/Layout;
    :try_end_10e
    .catchall {:try_start_66 .. :try_end_10e} :catchall_ce

    .line 35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    move/from16 v4, p8

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v1, Le1/k;->h:I

    const/4 v5, 0x1

    add-int/lit8 v6, v3, -0x1

    if-ge v3, v4, :cond_124

    :cond_122
    const/4 v13, 0x0

    goto :goto_135

    .line 37
    :cond_124
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v4

    if-gtz v4, :cond_134

    .line 38
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v4

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v4, v0, :cond_122

    :cond_134
    move v13, v5

    .line 39
    :goto_135
    iput-boolean v13, v1, Le1/k;->e:Z

    .line 40
    sget-wide v7, Le1/l;->b:J

    const-wide v9, 0xffffffffL

    const/16 v0, 0x20

    if-nez p7, :cond_16c

    .line 41
    iget-boolean v4, v1, Le1/k;->m:Z

    if-eqz v4, :cond_156

    .line 42
    move-object v4, v2

    check-cast v4, Landroid/text/BoringLayout;

    .line 43
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x21

    if-lt v11, v12, :cond_154

    .line 44
    invoke-static {v4}, LE6/e;->y(Landroid/text/BoringLayout;)Z

    move-result v4

    goto :goto_16a

    :cond_154
    const/4 v4, 0x0

    goto :goto_16a

    :cond_156
    const/16 v12, 0x21

    .line 45
    move-object v4, v2

    check-cast v4, Landroid/text/StaticLayout;

    .line 46
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v12, :cond_164

    .line 47
    invoke-static {v4}, LE6/e;->z(Landroid/text/StaticLayout;)Z

    move-result v4

    goto :goto_16a

    :cond_164
    const/16 v4, 0x1c

    if-lt v11, v4, :cond_154

    move/from16 v4, v23

    :goto_16a
    if-eqz v4, :cond_16e

    :cond_16c
    const/4 v13, 0x0

    goto :goto_1b9

    .line 48
    :cond_16e
    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    .line 49
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    const/4 v13, 0x0

    .line 50
    invoke-virtual {v2, v13}, Landroid/text/Layout;->getLineStart(I)I

    move-result v14

    invoke-virtual {v2, v13}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v15

    invoke-static {v4, v11, v14, v15}, Le1/h;->b(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v14

    .line 51
    invoke-virtual {v2, v13}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v15

    .line 52
    iget v12, v14, Landroid/graphics/Rect;->top:I

    if-ge v12, v15, :cond_18d

    sub-int/2addr v15, v12

    goto :goto_191

    .line 53
    :cond_18d
    invoke-virtual {v2}, Landroid/text/Layout;->getTopPadding()I

    move-result v15

    :goto_191
    if-ne v3, v5, :cond_194

    goto :goto_1a0

    .line 54
    :cond_194
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineStart(I)I

    move-result v3

    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v12

    invoke-static {v4, v11, v3, v12}, Le1/h;->b(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v14

    .line 55
    :goto_1a0
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v3

    .line 56
    iget v4, v14, Landroid/graphics/Rect;->bottom:I

    if-le v4, v3, :cond_1aa

    sub-int/2addr v4, v3

    goto :goto_1ae

    .line 57
    :cond_1aa
    invoke-virtual {v2}, Landroid/text/Layout;->getBottomPadding()I

    move-result v4

    :goto_1ae
    if-nez v15, :cond_1b3

    if-nez v4, :cond_1b3

    goto :goto_1b9

    :cond_1b3
    int-to-long v11, v15

    shl-long/2addr v11, v0

    int-to-long v3, v4

    and-long/2addr v3, v9

    or-long/2addr v3, v11

    goto :goto_1ba

    :goto_1b9
    move-wide v3, v7

    .line 58
    :goto_1ba
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    .line 59
    instance-of v11, v11, Landroid/text/Spanned;

    if-nez v11, :cond_1c4

    :goto_1c2
    const/4 v2, 0x0

    goto :goto_1f9

    .line 60
    :cond_1c4
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    .line 61
    const-string v14, "null cannot be cast to non-null type android.text.Spanned"

    invoke-static {v11, v14}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/text/Spanned;

    const-class v15, Lg1/h;

    invoke-static {v11, v15}, Le1/h;->f(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v11

    if-nez v11, :cond_1e2

    .line 62
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    .line 63
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_1e2

    goto :goto_1c2

    .line 64
    :cond_1e2
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    .line 65
    invoke-static {v11, v14}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/text/Spanned;

    .line 66
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 67
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v11, v13, v2, v15}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lg1/h;

    .line 68
    :goto_1f9
    iput-object v2, v1, Le1/k;->p:[Lg1/h;

    if-eqz v2, :cond_22c

    .line 69
    array-length v7, v2

    move v8, v13

    move v11, v8

    move v14, v11

    :goto_201
    if-ge v8, v7, :cond_220

    aget-object v15, v2, v8

    .line 70
    iget v12, v15, Lg1/h;->k:I

    if-gez v12, :cond_211

    .line 71
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 72
    :cond_211
    iget v12, v15, Lg1/h;->l:I

    if-gez v12, :cond_21e

    .line 73
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    move v14, v12

    :cond_21e
    add-int/2addr v8, v5

    goto :goto_201

    :cond_220
    if-nez v11, :cond_227

    if-nez v14, :cond_227

    .line 74
    sget-wide v7, Le1/l;->b:J

    goto :goto_22c

    :cond_227
    int-to-long v7, v11

    shl-long/2addr v7, v0

    int-to-long v11, v14

    and-long/2addr v11, v9

    or-long/2addr v7, v11

    :cond_22c
    :goto_22c
    shr-long v11, v3, v0

    long-to-int v2, v11

    shr-long v11, v7, v0

    long-to-int v0, v11

    .line 75
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Le1/k;->i:I

    and-long v2, v3, v9

    long-to-int v0, v2

    and-long v2, v7, v9

    long-to-int v2, v2

    .line 76
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Le1/k;->j:I

    .line 77
    iget-object v15, v1, Le1/k;->a:Ll1/d;

    iget-object v0, v1, Le1/k;->p:[Lg1/h;

    .line 78
    iget v2, v1, Le1/k;->h:I

    sub-int/2addr v2, v5

    .line 79
    iget-object v3, v1, Le1/k;->g:Landroid/text/Layout;

    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineStart(I)I

    move-result v4

    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v3

    if-ne v4, v3, :cond_2f5

    if-eqz v0, :cond_2f5

    .line 80
    array-length v3, v0

    if-nez v3, :cond_25e

    goto/16 :goto_2f5

    .line 81
    :cond_25e
    new-instance v14, Landroid/text/SpannableString;

    const-string v3, "\u200b"

    invoke-direct {v14, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 82
    array-length v3, v0

    if-eqz v3, :cond_2ed

    .line 83
    aget-object v0, v0, v13

    .line 84
    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    move-result v3

    if-eqz v2, :cond_276

    .line 85
    iget-boolean v2, v0, Lg1/h;->d:Z

    if-eqz v2, :cond_276

    move v10, v13

    goto :goto_278

    .line 86
    :cond_276
    iget-boolean v10, v0, Lg1/h;->d:Z

    .line 87
    :goto_278
    new-instance v2, Lg1/h;

    .line 88
    iget v4, v0, Lg1/h;->e:F

    .line 89
    iget v5, v0, Lg1/h;->a:F

    iget-boolean v7, v0, Lg1/h;->d:Z

    iget-boolean v0, v0, Lg1/h;->f:Z

    move-object/from16 p1, v2

    move/from16 p2, v5

    move/from16 p3, v3

    move/from16 p4, v10

    move/from16 p5, v7

    move/from16 p6, v4

    move/from16 p7, v0

    invoke-direct/range {p1 .. p7}, Lg1/h;-><init>(FIZZFZ)V

    .line 90
    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/16 v3, 0x21

    invoke-virtual {v14, v2, v13, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 91
    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    move-result v18

    .line 92
    sget-object v20, Le1/d;->a:Landroid/text/Layout$Alignment;

    .line 93
    iget-boolean v0, v1, Le1/k;->c:Z

    move/from16 v27, v0

    iget-boolean v0, v1, Le1/k;->d:Z

    move/from16 v28, v0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v16, 0x7fffffff

    const/16 v17, 0x0

    const v21, 0x7fffffff

    const/16 v22, 0x0

    const v23, 0x7fffffff

    const/high16 v24, 0x3f800000    # 1.0f

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v19, v35

    invoke-static/range {v14 .. v34}, Le1/h;->a(Ljava/lang/CharSequence;Ll1/d;IIILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)Landroid/text/StaticLayout;

    move-result-object v0

    .line 94
    new-instance v12, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v12}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 95
    invoke-virtual {v0, v13}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v2

    iput v2, v12, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 96
    invoke-virtual {v0, v13}, Landroid/text/StaticLayout;->getLineDescent(I)I

    move-result v2

    iput v2, v12, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 97
    invoke-virtual {v0, v13}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v2

    iput v2, v12, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 98
    invoke-virtual {v0, v13}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    iput v0, v12, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_2f6

    .line 99
    :cond_2ed
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v2, "Array is empty."

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f5
    :goto_2f5
    const/4 v12, 0x0

    :goto_2f6
    if-eqz v12, :cond_307

    .line 100
    iget v0, v12, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 101
    invoke-virtual {v1, v6}, Le1/k;->e(I)F

    move-result v2

    invoke-virtual {v1, v6}, Le1/k;->g(I)F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    sub-int v10, v0, v2

    goto :goto_308

    :cond_307
    move v10, v13

    .line 102
    :goto_308
    iput v10, v1, Le1/k;->o:I

    .line 103
    iput-object v12, v1, Le1/k;->n:Landroid/graphics/Paint$FontMetricsInt;

    .line 104
    iget-object v0, v1, Le1/k;->g:Landroid/text/Layout;

    .line 105
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v0, v6, v2}, LS8/c;->s(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v0

    .line 106
    iput v0, v1, Le1/k;->k:F

    .line 107
    iget-object v0, v1, Le1/k;->g:Landroid/text/Layout;

    .line 108
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v0, v6, v2}, LS8/c;->t(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v0

    .line 109
    iput v0, v1, Le1/k;->l:F

    return-void

    .line 110
    :goto_325
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method


# virtual methods
.method public final a()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Le1/k;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Le1/k;->g:Landroid/text/Layout;

    .line 4
    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    iget v0, p0, Le1/k;->h:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_13
    iget v1, p0, Le1/k;->i:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    iget v1, p0, Le1/k;->j:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    iget v1, p0, Le1/k;->o:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final b(I)F
    .registers 3

    .line 1
    iget v0, p0, Le1/k;->h:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_c

    .line 6
    .line 7
    iget p1, p0, Le1/k;->k:F

    .line 8
    .line 9
    iget v0, p0, Le1/k;->l:F

    .line 10
    .line 11
    add-float/2addr p1, v0

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    return p1
.end method

.method public final c()LB6/w;
    .registers 8

    .line 1
    iget-object v0, p0, Le1/k;->r:LB6/w;

    .line 2
    .line 3
    if-nez v0, :cond_75

    .line 4
    .line 5
    new-instance v1, LB6/w;

    .line 6
    .line 7
    iget-object v0, p0, Le1/k;->g:Landroid/text/Layout;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, v1, LB6/w;->s:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    move v0, v3

    .line 21
    :cond_14
    iget-object v4, v1, LB6/w;->s:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Landroid/text/Layout;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x4

    .line 30
    const/16 v6, 0xa

    .line 31
    .line 32
    invoke-static {v4, v6, v0, v3, v5}, LY7/m;->b0(Ljava/lang/CharSequence;CIZI)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-gez v0, :cond_32

    .line 37
    .line 38
    iget-object v0, v1, LB6/w;->s:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroid/text/Layout;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    :goto_34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v4, v1, LB6/w;->s:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Landroid/text/Layout;

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-lt v0, v4, :cond_14

    .line 73
    .line 74
    iput-object v2, v1, LB6/w;->t:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    new-instance v2, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    :goto_54
    if-ge v3, v0, :cond_5d

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_54

    .line 94
    :cond_5d
    iput-object v2, v1, LB6/w;->u:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v0, v1, LB6/w;->t:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    new-array v0, v0, [Z

    .line 105
    .line 106
    iput-object v0, v1, LB6/w;->v:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v0, v1, LB6/w;->t:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    iput-object v1, p0, Le1/k;->r:LB6/w;

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_75
    invoke-static {v0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object v0
.end method

.method public final d(I)F
    .registers 4

    .line 1
    iget v0, p0, Le1/k;->i:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Le1/k;->h:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-ne p1, v1, :cond_16

    .line 9
    .line 10
    iget-object v1, p0, Le1/k;->n:Landroid/graphics/Paint$FontMetricsInt;

    .line 11
    .line 12
    if-eqz v1, :cond_16

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Le1/k;->g(I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    sub-float/2addr p1, v1

    .line 22
    goto :goto_1d

    .line 23
    :cond_16
    iget-object v1, p0, Le1/k;->g:Landroid/text/Layout;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-float p1, p1

    .line 30
    :goto_1d
    add-float/2addr v0, p1

    .line 31
    return v0
.end method

.method public final e(I)F
    .registers 5

    .line 1
    iget v0, p0, Le1/k;->h:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iget-object v2, p0, Le1/k;->g:Landroid/text/Layout;

    .line 6
    .line 7
    if-ne p1, v1, :cond_18

    .line 8
    .line 9
    iget-object v1, p0, Le1/k;->n:Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    .line 11
    if-eqz v1, :cond_18

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    add-float/2addr p1, v0

    .line 24
    return p1

    .line 25
    :cond_18
    iget v1, p0, Le1/k;->i:I

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    add-float/2addr v1, v2

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    if-ne p1, v0, :cond_28

    .line 37
    .line 38
    iget p1, p0, Le1/k;->j:I

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 p1, 0x0

    .line 42
    :goto_29
    int-to-float p1, p1

    .line 43
    add-float/2addr v1, p1

    .line 44
    return v1
.end method

.method public final f(I)I
    .registers 5

    .line 1
    sget-object v0, Le1/l;->a:Le1/j;

    .line 2
    .line 3
    iget-object v0, p0, Le1/k;->g:Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_19

    .line 10
    .line 11
    iget-object v1, p0, Le1/k;->b:Landroid/text/TextUtils$TruncateAt;

    .line 12
    .line 13
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 14
    .line 15
    if-ne v1, v2, :cond_19

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :goto_1d
    return p1
.end method

.method public final g(I)F
    .registers 3

    .line 1
    iget-object v0, p0, Le1/k;->g:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    if-nez p1, :cond_b

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    iget p1, p0, Le1/k;->i:I

    .line 13
    .line 14
    :goto_d
    int-to-float p1, p1

    .line 15
    add-float/2addr v0, p1

    .line 16
    return v0
.end method

.method public final h(IZ)F
    .registers 5

    .line 1
    invoke-virtual {p0}, Le1/k;->c()LB6/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1, p2}, LB6/w;->A(IZZ)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v0, p0, Le1/k;->g:Landroid/text/Layout;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Le1/k;->b(I)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-float/2addr p1, p2

    .line 21
    return p1
.end method

.method public final i(IZ)F
    .registers 5

    .line 1
    invoke-virtual {p0}, Le1/k;->c()LB6/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, p2}, LB6/w;->A(IZZ)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v0, p0, Le1/k;->g:Landroid/text/Layout;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Le1/k;->b(I)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-float/2addr p1, p2

    .line 21
    return p1
.end method

.method public final j()Lf1/e;
    .registers 5

    .line 1
    iget-object v0, p0, Le1/k;->f:Lf1/e;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Lf1/e;

    .line 7
    .line 8
    iget-object v1, p0, Le1/k;->g:Landroid/text/Layout;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v3, p0, Le1/k;->a:Ll1/d;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v0, v2, v1, v3}, Lf1/e;-><init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Le1/k;->f:Lf1/e;

    .line 32
    .line 33
    return-object v0
.end method
