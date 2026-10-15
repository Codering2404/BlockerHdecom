###### Class l1.C1726c (l1.c)
.class public final Ll1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/s;


# instance fields
.field public final A:Le1/f;

.field public B:Lb6/d;

.field public final C:Z

.field public final D:I

.field public final s:Ljava/lang/String;

.field public final t:Ld1/N;

.field public final u:Ljava/util/List;

.field public final v:Ljava/util/List;

.field public final w:Lh1/d;

.field public final x:Lp1/c;

.field public final y:Ll1/d;

.field public final z:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld1/N;Ljava/util/List;Ljava/util/List;Lh1/d;Lp1/c;)V
    .registers 53

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v9, p1

    .line 2
    iput-object v9, v0, Ll1/c;->s:Ljava/lang/String;

    .line 3
    iput-object v1, v0, Ll1/c;->t:Ld1/N;

    .line 4
    iput-object v2, v0, Ll1/c;->u:Ljava/util/List;

    move-object/from16 v9, p4

    .line 5
    iput-object v9, v0, Ll1/c;->v:Ljava/util/List;

    move-object/from16 v9, p5

    .line 6
    iput-object v9, v0, Ll1/c;->w:Lh1/d;

    .line 7
    iput-object v3, v0, Ll1/c;->x:Lp1/c;

    .line 8
    new-instance v9, Ll1/d;

    invoke-interface/range {p6 .. p6}, Lp1/c;->a()F

    move-result v10

    .line 9
    invoke-direct {v9, v8}, Landroid/text/TextPaint;-><init>(I)V

    .line 10
    iput v10, v9, Landroid/text/TextPaint;->density:F

    .line 11
    sget-object v10, Lo1/l;->b:Lo1/l;

    iput-object v10, v9, Ll1/d;->b:Lo1/l;

    .line 12
    iput v5, v9, Ll1/d;->c:I

    .line 13
    sget-object v10, LA0/N;->d:LA0/N;

    .line 14
    iput-object v10, v9, Ll1/d;->d:LA0/N;

    .line 15
    iput-object v9, v0, Ll1/c;->y:Ll1/d;

    .line 16
    iget-object v10, v1, Ld1/N;->c:Ld1/x;

    .line 17
    sget-object v10, Ll1/h;->a:LW2/A;

    .line 18
    sget-object v10, Ll1/h;->a:LW2/A;

    .line 19
    iget-object v11, v10, LW2/A;->t:Ljava/lang/Object;

    check-cast v11, Lh0/Y0;

    if-eqz v11, :cond_45

    goto :goto_54

    .line 20
    :cond_45
    invoke-static {}, Lv2/h;->d()Z

    move-result v11

    if-eqz v11, :cond_52

    .line 21
    invoke-virtual {v10}, LW2/A;->v()Lh0/Y0;

    move-result-object v11

    iput-object v11, v10, LW2/A;->t:Ljava/lang/Object;

    goto :goto_54

    .line 22
    :cond_52
    sget-object v11, Ll1/i;->a:Ll1/j;

    .line 23
    :goto_54
    invoke-interface {v11}, Lh0/Y0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 24
    iput-boolean v10, v0, Ll1/c;->C:Z

    .line 25
    iget-object v10, v1, Ld1/N;->b:Ld1/t;

    iget v11, v10, Ld1/t;->b:I

    .line 26
    iget-object v1, v1, Ld1/N;->a:Ld1/F;

    iget-object v12, v1, Ld1/F;->k:Lk1/b;

    const/4 v13, 0x4

    .line 27
    invoke-static {v11, v13}, Lo1/m;->a(II)Z

    move-result v13

    if-eqz v13, :cond_71

    :cond_6f
    :goto_6f
    move v11, v7

    goto :goto_b8

    :cond_71
    const/4 v13, 0x5

    .line 28
    invoke-static {v11, v13}, Lo1/m;->a(II)Z

    move-result v13

    if-eqz v13, :cond_7a

    :cond_78
    move v11, v5

    goto :goto_b8

    .line 29
    :cond_7a
    invoke-static {v11, v8}, Lo1/m;->a(II)Z

    move-result v13

    if-eqz v13, :cond_82

    move v11, v6

    goto :goto_b8

    .line 30
    :cond_82
    invoke-static {v11, v7}, Lo1/m;->a(II)Z

    move-result v13

    if-eqz v13, :cond_8a

    move v11, v8

    goto :goto_b8

    .line 31
    :cond_8a
    invoke-static {v11, v5}, Lo1/m;->a(II)Z

    move-result v13

    if-nez v13, :cond_a1

    const/high16 v13, -0x80000000

    .line 32
    invoke-static {v11, v13}, Lo1/m;->a(II)Z

    move-result v11

    if-eqz v11, :cond_99

    goto :goto_a1

    .line 33
    :cond_99
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    const-string v2, "Invalid TextDirection."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a1
    :goto_a1
    if-eqz v12, :cond_ab

    .line 35
    invoke-virtual {v12}, Lk1/b;->c()Lk1/a;

    move-result-object v11

    .line 36
    iget-object v11, v11, Lk1/a;->a:Ljava/util/Locale;

    if-nez v11, :cond_af

    .line 37
    :cond_ab
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    .line 38
    :cond_af
    invoke-static {v11}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v11

    if-eqz v11, :cond_6f

    if-eq v11, v8, :cond_78

    goto :goto_6f

    .line 39
    :goto_b8
    iput v11, v0, Ll1/c;->D:I

    .line 40
    new-instance v11, LW/e0;

    invoke-direct {v11, v7, v0}, LW/e0;-><init>(ILjava/lang/Object;)V

    .line 41
    iget-object v10, v10, Ld1/t;->i:Lo1/s;

    if-nez v10, :cond_c5

    .line 42
    sget-object v10, Lo1/s;->c:Lo1/s;

    .line 43
    :cond_c5
    iget-boolean v12, v10, Lo1/s;->b:Z

    if-eqz v12, :cond_d0

    .line 44
    invoke-virtual {v9}, Landroid/graphics/Paint;->getFlags()I

    move-result v12

    or-int/lit16 v12, v12, 0x80

    goto :goto_d6

    .line 45
    :cond_d0
    invoke-virtual {v9}, Landroid/graphics/Paint;->getFlags()I

    move-result v12

    and-int/lit16 v12, v12, -0x81

    .line 46
    :goto_d6
    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->setFlags(I)V

    .line 47
    iget v10, v10, Lo1/s;->a:I

    invoke-static {v10, v8}, Lo1/r;->a(II)Z

    move-result v12

    if-eqz v12, :cond_ee

    .line 48
    invoke-virtual {v9}, Landroid/graphics/Paint;->getFlags()I

    move-result v10

    or-int/lit8 v10, v10, 0x40

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setFlags(I)V

    .line 49
    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_10b

    .line 50
    :cond_ee
    invoke-static {v10, v7}, Lo1/r;->a(II)Z

    move-result v12

    if-eqz v12, :cond_fb

    .line 51
    invoke-virtual {v9}, Landroid/graphics/Paint;->getFlags()I

    .line 52
    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_10b

    .line 53
    :cond_fb
    invoke-static {v10, v5}, Lo1/r;->a(II)Z

    move-result v10

    if-eqz v10, :cond_108

    .line 54
    invoke-virtual {v9}, Landroid/graphics/Paint;->getFlags()I

    .line 55
    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_10b

    .line 56
    :cond_108
    invoke-virtual {v9}, Landroid/graphics/Paint;->getFlags()I

    .line 57
    :goto_10b
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    move-result v10

    move v12, v6

    :goto_110
    if-ge v12, v10, :cond_122

    .line 58
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 59
    move-object v15, v14

    check-cast v15, Ld1/e;

    .line 60
    iget-object v15, v15, Ld1/e;->a:Ljava/lang/Object;

    .line 61
    instance-of v15, v15, Ld1/F;

    if-eqz v15, :cond_120

    goto :goto_123

    :cond_120
    add-int/2addr v12, v8

    goto :goto_110

    :cond_122
    const/4 v14, 0x0

    :goto_123
    if-eqz v14, :cond_127

    move v2, v8

    goto :goto_128

    :cond_127
    move v2, v6

    .line 62
    :goto_128
    iget-wide v14, v1, Ld1/F;->b:J

    .line 63
    invoke-static {v14, v15}, Lp1/o;->b(J)J

    move-result-wide v14

    const-wide v4, 0x100000000L

    .line 64
    invoke-static {v14, v15, v4, v5}, Lp1/p;->a(JJ)Z

    move-result v16

    const-wide v12, 0x200000000L

    iget-wide v7, v1, Ld1/F;->b:J

    if-eqz v16, :cond_148

    invoke-interface {v3, v7, v8}, Lp1/c;->X(J)F

    move-result v7

    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_15a

    .line 65
    :cond_148
    invoke-static {v14, v15, v12, v13}, Lp1/p;->a(JJ)Z

    move-result v14

    if-eqz v14, :cond_15a

    .line 66
    invoke-virtual {v9}, Landroid/graphics/Paint;->getTextSize()F

    move-result v14

    invoke-static {v7, v8}, Lp1/o;->c(J)F

    move-result v7

    mul-float/2addr v7, v14

    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 67
    :cond_15a
    :goto_15a
    iget-object v7, v1, Ld1/F;->c:Lh1/k;

    iget-object v8, v1, Ld1/F;->d:Lh1/i;

    iget-object v14, v1, Ld1/F;->f:Lh1/o;

    if-nez v14, :cond_166

    if-nez v8, :cond_166

    if-eqz v7, :cond_1a7

    :cond_166
    if-nez v7, :cond_16a

    .line 68
    sget-object v7, Lh1/k;->u:Lh1/k;

    :cond_16a
    if-eqz v8, :cond_16f

    .line 69
    iget v8, v8, Lh1/i;->a:I

    goto :goto_170

    :cond_16f
    move v8, v6

    .line 70
    :goto_170
    iget-object v15, v1, Ld1/F;->e:Lh1/j;

    if-eqz v15, :cond_177

    iget v15, v15, Lh1/j;->a:I

    goto :goto_17a

    :cond_177
    const v15, 0xffff

    .line 71
    :goto_17a
    iget-object v10, v11, LW/e0;->t:Ljava/lang/Object;

    check-cast v10, Ll1/c;

    iget-object v12, v10, Ll1/c;->w:Lh1/d;

    check-cast v12, Lh1/f;

    invoke-virtual {v12, v14, v7, v8, v15}, Lh1/f;->b(Lh1/o;Lh1/k;II)Lh1/q;

    move-result-object v7

    .line 72
    instance-of v8, v7, Lh1/q;

    const-string v12, "null cannot be cast to non-null type android.graphics.Typeface"

    if-nez v8, :cond_19d

    .line 73
    new-instance v8, Lb6/d;

    iget-object v13, v10, Ll1/c;->B:Lb6/d;

    invoke-direct {v8, v7, v13}, Lb6/d;-><init>(Lh1/q;Lb6/d;)V

    .line 74
    iput-object v8, v10, Ll1/c;->B:Lb6/d;

    .line 75
    iget-object v7, v8, Lb6/d;->v:Ljava/lang/Object;

    invoke-static {v7, v12}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/graphics/Typeface;

    goto :goto_1a4

    .line 76
    :cond_19d
    iget-object v7, v7, Lh1/q;->s:Ljava/lang/Object;

    invoke-static {v7, v12}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/graphics/Typeface;

    .line 77
    :goto_1a4
    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_1a7
    const/16 v7, 0xa

    .line 78
    iget-object v8, v1, Ld1/F;->k:Lk1/b;

    if-eqz v8, :cond_211

    sget-object v10, Lk1/b;->u:Lk1/b;

    .line 79
    sget-object v10, Lk1/d;->a:Lk1/c;

    .line 80
    invoke-interface {v10}, Lk1/c;->e()Lk1/b;

    move-result-object v12

    .line 81
    invoke-virtual {v8, v12}, Lk1/b;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_211

    .line 82
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x18

    iget-object v14, v8, Lk1/b;->s:Ljava/util/List;

    if-lt v12, v13, :cond_1f9

    .line 83
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v8, v7}, LB7/o;->f0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 85
    :goto_1d0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1e2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 86
    check-cast v12, Lk1/a;

    .line 87
    iget-object v12, v12, Lk1/a;->a:Ljava/util/Locale;

    .line 88
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d0

    .line 89
    :cond_1e2
    new-array v8, v6, [Ljava/util/Locale;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    .line 90
    check-cast v8, [Ljava/util/Locale;

    array-length v10, v8

    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/util/Locale;

    invoke-static {v8}, LA5/j;->f([Ljava/util/Locale;)Landroid/os/LocaleList;

    move-result-object v8

    .line 91
    invoke-static {v9, v8}, Lcom/google/android/material/datepicker/w;->y(Ll1/d;Landroid/os/LocaleList;)V

    goto :goto_211

    .line 92
    :cond_1f9
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_208

    .line 93
    invoke-interface {v10}, Lk1/c;->e()Lk1/b;

    move-result-object v8

    invoke-virtual {v8}, Lk1/b;->c()Lk1/a;

    move-result-object v8

    goto :goto_20c

    .line 94
    :cond_208
    invoke-virtual {v8}, Lk1/b;->c()Lk1/a;

    move-result-object v8

    .line 95
    :goto_20c
    iget-object v8, v8, Lk1/a;->a:Ljava/util/Locale;

    .line 96
    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setTextLocale(Ljava/util/Locale;)V

    .line 97
    :cond_211
    :goto_211
    iget-object v8, v1, Ld1/F;->g:Ljava/lang/String;

    if-eqz v8, :cond_220

    .line 98
    const-string v10, ""

    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_220

    .line 99
    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 100
    :cond_220
    iget-object v8, v1, Ld1/F;->j:Lo1/p;

    if-eqz v8, :cond_240

    .line 101
    sget-object v10, Lo1/p;->c:Lo1/p;

    .line 102
    invoke-virtual {v8, v10}, Lo1/p;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_240

    .line 103
    invoke-virtual {v9}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v10

    iget v12, v8, Lo1/p;->a:F

    mul-float/2addr v10, v12

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 104
    invoke-virtual {v9}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v10

    iget v8, v8, Lo1/p;->b:F

    add-float/2addr v10, v8

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 105
    :cond_240
    iget-object v8, v1, Ld1/F;->a:Lo1/o;

    invoke-interface {v8}, Lo1/o;->b()J

    move-result-wide v12

    .line 106
    invoke-virtual {v9, v12, v13}, Ll1/d;->d(J)V

    .line 107
    invoke-interface {v8}, Lo1/o;->c()LA0/q;

    move-result-object v10

    .line 108
    invoke-interface {v8}, Lo1/o;->a()F

    move-result v8

    const-wide v12, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 109
    invoke-virtual {v9, v10, v12, v13, v8}, Ll1/d;->c(LA0/q;JF)V

    .line 110
    iget-object v8, v1, Ld1/F;->n:LA0/N;

    invoke-virtual {v9, v8}, Ll1/d;->f(LA0/N;)V

    .line 111
    iget-object v8, v1, Ld1/F;->m:Lo1/l;

    invoke-virtual {v9, v8}, Ll1/d;->g(Lo1/l;)V

    .line 112
    iget-object v8, v1, Ld1/F;->p:LC0/e;

    invoke-virtual {v9, v8}, Ll1/d;->e(LC0/e;)V

    .line 113
    iget-wide v12, v1, Ld1/F;->h:J

    invoke-static {v12, v13}, Lp1/o;->b(J)J

    move-result-wide v14

    invoke-static {v14, v15, v4, v5}, Lp1/p;->a(JJ)Z

    move-result v8

    const/4 v14, 0x0

    if-eqz v8, :cond_295

    invoke-static {v12, v13}, Lp1/o;->c(J)F

    move-result v8

    cmpg-float v8, v8, v14

    if-nez v8, :cond_27e

    goto :goto_295

    .line 114
    :cond_27e
    invoke-virtual {v9}, Landroid/graphics/Paint;->getTextSize()F

    move-result v8

    invoke-virtual {v9}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v10

    mul-float/2addr v10, v8

    .line 115
    invoke-interface {v3, v12, v13}, Lp1/c;->X(J)F

    move-result v3

    cmpg-float v8, v10, v14

    if-nez v8, :cond_290

    goto :goto_2ab

    :cond_290
    div-float/2addr v3, v10

    .line 116
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_2ab

    .line 117
    :cond_295
    :goto_295
    invoke-static {v12, v13}, Lp1/o;->b(J)J

    move-result-wide v7

    const-wide v14, 0x200000000L

    invoke-static {v7, v8, v14, v15}, Lp1/p;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_2ab

    .line 118
    invoke-static {v12, v13}, Lp1/o;->c(J)F

    move-result v7

    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :cond_2ab
    :goto_2ab
    if-eqz v2, :cond_2c3

    .line 119
    invoke-static {v12, v13}, Lp1/o;->b(J)J

    move-result-wide v7

    invoke-static {v7, v8, v4, v5}, Lp1/p;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_2c3

    invoke-static {v12, v13}, Lp1/o;->c(J)F

    move-result v2

    const/4 v7, 0x0

    cmpg-float v2, v2, v7

    if-nez v2, :cond_2c1

    goto :goto_2c3

    :cond_2c1
    const/4 v2, 0x1

    goto :goto_2c4

    :cond_2c3
    :goto_2c3
    move v2, v6

    .line 120
    :goto_2c4
    sget-wide v7, LA0/u;->h:J

    .line 121
    iget-wide v9, v1, Ld1/F;->l:J

    invoke-static {v9, v10, v7, v8}, LA0/u;->c(JJ)Z

    move-result v14

    if-nez v14, :cond_2d8

    .line 122
    sget-wide v14, LA0/u;->g:J

    .line 123
    invoke-static {v9, v10, v14, v15}, LA0/u;->c(JJ)Z

    move-result v14

    if-nez v14, :cond_2d8

    const/4 v14, 0x1

    goto :goto_2d9

    :cond_2d8
    move v14, v6

    .line 124
    :goto_2d9
    iget-object v1, v1, Ld1/F;->i:Lo1/a;

    if-eqz v1, :cond_2e9

    .line 125
    iget v15, v1, Lo1/a;->a:F

    const/4 v3, 0x0

    invoke-static {v15, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v15

    if-nez v15, :cond_2e7

    goto :goto_2e9

    :cond_2e7
    const/4 v3, 0x1

    goto :goto_2ea

    :cond_2e9
    :goto_2e9
    move v3, v6

    :goto_2ea
    if-nez v2, :cond_2f2

    if-nez v14, :cond_2f2

    if-nez v3, :cond_2f2

    const/4 v1, 0x0

    goto :goto_328

    :cond_2f2
    if-eqz v2, :cond_2f7

    :goto_2f4
    move-wide/from16 v27, v12

    goto :goto_2fa

    .line 126
    :cond_2f7
    sget-wide v12, Lp1/o;->c:J

    goto :goto_2f4

    :goto_2fa
    if-eqz v14, :cond_2ff

    move-wide/from16 v32, v9

    goto :goto_301

    :cond_2ff
    move-wide/from16 v32, v7

    :goto_301
    if-eqz v3, :cond_306

    move-object/from16 v29, v1

    goto :goto_308

    :cond_306
    const/16 v29, 0x0

    .line 127
    :goto_308
    new-instance v1, Ld1/F;

    move-object/from16 v17, v1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v36, 0xf67f

    invoke-direct/range {v17 .. v36}, Ld1/F;-><init>(JJLh1/k;Lh1/i;Lh1/j;Lh1/o;Ljava/lang/String;JLo1/a;Lo1/p;Lk1/b;JLo1/l;LA0/N;I)V

    :goto_328
    if-eqz v1, :cond_359

    .line 128
    iget-object v2, v0, Ll1/c;->u:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v6

    :goto_338
    if-ge v7, v2, :cond_35b

    if-nez v7, :cond_349

    .line 129
    new-instance v8, Ld1/e;

    .line 130
    iget-object v9, v0, Ll1/c;->s:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    .line 131
    invoke-direct {v8, v6, v9, v1}, Ld1/e;-><init>(IILjava/lang/Object;)V

    const/4 v9, 0x1

    goto :goto_354

    .line 132
    :cond_349
    iget-object v8, v0, Ll1/c;->u:Ljava/util/List;

    const/4 v9, 0x1

    add-int/lit8 v10, v7, -0x1

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld1/e;

    .line 133
    :goto_354
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v9

    goto :goto_338

    .line 134
    :cond_359
    iget-object v3, v0, Ll1/c;->u:Ljava/util/List;

    .line 135
    :cond_35b
    iget-object v1, v0, Ll1/c;->s:Ljava/lang/String;

    .line 136
    iget-object v2, v0, Ll1/c;->y:Ll1/d;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    .line 137
    iget-object v7, v0, Ll1/c;->t:Ld1/N;

    .line 138
    iget-object v8, v0, Ll1/c;->v:Ljava/util/List;

    .line 139
    iget-object v9, v0, Ll1/c;->x:Lp1/c;

    .line 140
    iget-boolean v10, v0, Ll1/c;->C:Z

    .line 141
    sget-object v12, Ll1/b;->a:Ll1/a;

    if-eqz v10, :cond_38b

    .line 142
    invoke-static {}, Lv2/h;->d()Z

    move-result v10

    if-eqz v10, :cond_38b

    .line 143
    iget-object v10, v7, Ld1/N;->c:Ld1/x;

    if-eqz v10, :cond_37b

    .line 144
    iget-object v10, v10, Ld1/x;->b:Ld1/v;

    .line 145
    :cond_37b
    invoke-static {}, Lv2/h;->a()Lv2/h;

    move-result-object v10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v10, v6, v12, v6, v1}, Lv2/h;->g(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-static {v10}, LP7/k;->c(Ljava/lang/Object;)V

    goto :goto_38c

    :cond_38b
    move-object v10, v1

    .line 146
    :goto_38c
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v12

    const-wide/16 v13, 0x0

    const-wide v17, 0xff00000000L

    if-eqz v12, :cond_3b7

    .line 147
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_3b7

    .line 148
    iget-object v12, v7, Ld1/N;->b:Ld1/t;

    .line 149
    iget-object v12, v12, Ld1/t;->d:Lo1/q;

    .line 150
    sget-object v15, Lo1/q;->c:Lo1/q;

    .line 151
    invoke-static {v12, v15}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3b7

    .line 152
    iget-object v12, v7, Ld1/N;->b:Ld1/t;

    iget-wide v4, v12, Ld1/t;->c:J

    and-long v4, v4, v17

    cmp-long v4, v4, v13

    if-nez v4, :cond_3b7

    goto/16 :goto_8ba

    .line 153
    :cond_3b7
    instance-of v4, v10, Landroid/text/Spannable;

    if-eqz v4, :cond_3bf

    .line 154
    check-cast v10, Landroid/text/Spannable;

    move-object v4, v10

    goto :goto_3c4

    .line 155
    :cond_3bf
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 156
    :goto_3c4
    iget-object v5, v7, Ld1/N;->a:Ld1/F;

    .line 157
    iget-object v5, v5, Ld1/F;->m:Lo1/l;

    .line 158
    sget-object v10, Lo1/l;->c:Lo1/l;

    invoke-static {v5, v10}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3db

    .line 159
    sget-object v5, Ll1/b;->a:Ll1/a;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v10, 0x21

    .line 160
    invoke-interface {v4, v5, v6, v1, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 161
    :cond_3db
    iget-object v1, v7, Ld1/N;->c:Ld1/x;

    if-eqz v1, :cond_3e6

    iget-object v1, v1, Ld1/x;->b:Ld1/v;

    if-eqz v1, :cond_3e6

    iget-boolean v1, v1, Ld1/v;->a:Z

    goto :goto_3e7

    :cond_3e6
    move v1, v6

    .line 162
    :goto_3e7
    iget-object v5, v7, Ld1/N;->b:Ld1/t;

    if-eqz v1, :cond_40b

    .line 163
    iget-object v1, v5, Ld1/t;->f:Lo1/i;

    if-nez v1, :cond_40b

    move-object v1, v11

    .line 164
    iget-wide v10, v5, Ld1/t;->c:J

    invoke-static {v10, v11, v2, v9}, Lo6/b;->w(JFLp1/c;)F

    move-result v10

    .line 165
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-nez v11, :cond_466

    .line 166
    new-instance v11, Lg1/g;

    invoke-direct {v11, v10}, Lg1/g;-><init>(F)V

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v10

    const/16 v12, 0x21

    .line 167
    invoke-interface {v4, v11, v6, v10, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_466

    :cond_40b
    move-object v1, v11

    .line 168
    iget-object v11, v5, Ld1/t;->f:Lo1/i;

    if-nez v11, :cond_412

    .line 169
    sget-object v11, Lo1/i;->c:Lo1/i;

    .line 170
    :cond_412
    iget-wide v13, v5, Ld1/t;->c:J

    invoke-static {v13, v14, v2, v9}, Lo6/b;->w(JFLp1/c;)F

    move-result v26

    .line 171
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-nez v12, :cond_466

    .line 172
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_425

    goto :goto_42d

    :cond_425
    invoke-static {v4}, LY7/m;->f0(Ljava/lang/CharSequence;)C

    move-result v12

    const/16 v13, 0xa

    if-ne v12, v13, :cond_436

    :goto_42d
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v12

    const/4 v13, 0x1

    add-int/2addr v12, v13

    :goto_433
    move/from16 v27, v12

    goto :goto_43c

    :cond_436
    const/4 v13, 0x1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v12

    goto :goto_433

    .line 173
    :goto_43c
    new-instance v12, Lg1/h;

    .line 174
    iget v14, v11, Lo1/i;->b:I

    and-int/lit8 v15, v14, 0x1

    if-lez v15, :cond_447

    const/16 v28, 0x1

    goto :goto_449

    :cond_447
    move/from16 v28, v6

    :goto_449
    and-int/lit8 v13, v14, 0x10

    if-lez v13, :cond_450

    const/16 v29, 0x1

    goto :goto_452

    :cond_450
    move/from16 v29, v6

    :goto_452
    const/16 v31, 0x0

    .line 175
    iget v11, v11, Lo1/i;->a:F

    move-object/from16 v25, v12

    move/from16 v30, v11

    invoke-direct/range {v25 .. v31}, Lg1/h;-><init>(FIZZFZ)V

    .line 176
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v11

    const/16 v10, 0x21

    .line 177
    invoke-interface {v4, v12, v6, v11, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 178
    :cond_466
    :goto_466
    iget-object v11, v5, Ld1/t;->d:Lo1/q;

    if-eqz v11, :cond_506

    .line 179
    invoke-static {v6}, LT3/a;->r(I)J

    move-result-wide v12

    iget-wide v14, v11, Lo1/q;->a:J

    invoke-static {v14, v15, v12, v13}, Lp1/o;->a(JJ)Z

    move-result v12

    iget-wide v10, v11, Lo1/q;->b:J

    if-eqz v12, :cond_482

    invoke-static {v6}, LT3/a;->r(I)J

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Lp1/o;->a(JJ)Z

    move-result v12

    if-nez v12, :cond_506

    :cond_482
    and-long v12, v14, v17

    const-wide/16 v19, 0x0

    cmp-long v12, v12, v19

    if-nez v12, :cond_48c

    goto/16 :goto_506

    :cond_48c
    and-long v12, v10, v17

    cmp-long v12, v12, v19

    if-nez v12, :cond_494

    goto/16 :goto_506

    .line 180
    :cond_494
    invoke-static {v14, v15}, Lp1/o;->b(J)J

    move-result-wide v12

    move-object/from16 v17, v7

    const-wide v6, 0x100000000L

    .line 181
    invoke-static {v12, v13, v6, v7}, Lp1/p;->a(JJ)Z

    move-result v18

    if-eqz v18, :cond_4af

    invoke-interface {v9, v14, v15}, Lp1/c;->X(J)F

    move-result v12

    const-wide v6, 0x200000000L

    goto :goto_4c1

    :cond_4af
    const-wide v6, 0x200000000L

    .line 182
    invoke-static {v12, v13, v6, v7}, Lp1/p;->a(JJ)Z

    move-result v12

    if-eqz v12, :cond_4c0

    invoke-static {v14, v15}, Lp1/o;->c(J)F

    move-result v12

    mul-float/2addr v12, v2

    goto :goto_4c1

    :cond_4c0
    const/4 v12, 0x0

    .line 183
    :goto_4c1
    invoke-static {v10, v11}, Lp1/o;->b(J)J

    move-result-wide v13

    const-wide v6, 0x100000000L

    .line 184
    invoke-static {v13, v14, v6, v7}, Lp1/p;->a(JJ)Z

    move-result v15

    if-eqz v15, :cond_4d5

    invoke-interface {v9, v10, v11}, Lp1/c;->X(J)F

    move-result v7

    goto :goto_4e8

    :cond_4d5
    const-wide v6, 0x200000000L

    .line 185
    invoke-static {v13, v14, v6, v7}, Lp1/p;->a(JJ)Z

    move-result v13

    if-eqz v13, :cond_4e7

    invoke-static {v10, v11}, Lp1/o;->c(J)F

    move-result v6

    mul-float v7, v6, v2

    goto :goto_4e8

    :cond_4e7
    const/4 v7, 0x0

    .line 186
    :goto_4e8
    new-instance v2, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v6, v10

    float-to-int v6, v6

    float-to-double v10, v7

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v7, v10

    float-to-int v7, v7

    invoke-direct {v2, v6, v7}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 187
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v7, 0x0

    const/16 v10, 0x21

    .line 188
    invoke-interface {v4, v2, v7, v6, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_508

    :cond_506
    :goto_506
    move-object/from16 v17, v7

    .line 189
    :goto_508
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_516
    if-ge v7, v6, :cond_540

    .line 191
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 192
    check-cast v11, Ld1/e;

    .line 193
    iget-object v12, v11, Ld1/e;->a:Ljava/lang/Object;

    .line 194
    instance-of v13, v12, Ld1/F;

    if-eqz v13, :cond_53d

    move-object v13, v12

    check-cast v13, Ld1/F;

    .line 195
    iget-object v14, v13, Ld1/F;->f:Lh1/o;

    if-nez v14, :cond_53a

    .line 196
    iget-object v14, v13, Ld1/F;->d:Lh1/i;

    if-nez v14, :cond_53a

    iget-object v13, v13, Ld1/F;->c:Lh1/k;

    if-eqz v13, :cond_534

    goto :goto_53a

    .line 197
    :cond_534
    check-cast v12, Ld1/F;

    .line 198
    iget-object v12, v12, Ld1/F;->e:Lh1/j;

    if-eqz v12, :cond_53d

    .line 199
    :cond_53a
    :goto_53a
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_53d
    const/4 v11, 0x1

    add-int/2addr v7, v11

    goto :goto_516

    :cond_540
    move-object/from16 v7, v17

    .line 200
    iget-object v6, v7, Ld1/N;->a:Ld1/F;

    iget-object v7, v6, Ld1/F;->f:Lh1/o;

    if-nez v7, :cond_558

    .line 201
    iget-object v11, v6, Ld1/F;->d:Lh1/i;

    if-nez v11, :cond_558

    iget-object v11, v6, Ld1/F;->c:Lh1/k;

    if-eqz v11, :cond_551

    goto :goto_558

    .line 202
    :cond_551
    iget-object v11, v6, Ld1/F;->e:Lh1/j;

    if-eqz v11, :cond_556

    goto :goto_558

    :cond_556
    const/4 v11, 0x0

    goto :goto_584

    .line 203
    :cond_558
    :goto_558
    new-instance v11, Ld1/F;

    move-object/from16 v26, v11

    const/16 v44, 0x0

    const v45, 0xffc3

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    iget-object v12, v6, Ld1/F;->c:Lh1/k;

    move-object/from16 v31, v12

    iget-object v12, v6, Ld1/F;->d:Lh1/i;

    move-object/from16 v32, v12

    iget-object v6, v6, Ld1/F;->e:Lh1/j;

    move-object/from16 v33, v6

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    move-object/from16 v34, v7

    invoke-direct/range {v26 .. v45}, Ld1/F;-><init>(JJLh1/k;Lh1/i;Lh1/j;Lh1/o;Ljava/lang/String;JLo1/a;Lo1/p;Lk1/b;JLo1/l;LA0/N;I)V

    .line 204
    :goto_584
    new-instance v6, LB/G;

    const/4 v7, 0x3

    invoke-direct {v6, v7, v4, v1}, LB/G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 205
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v7, 0x1

    if-gt v1, v7, :cond_5c6

    .line 206
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_65e

    const/4 v1, 0x0

    .line 207
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld1/e;

    .line 208
    iget-object v7, v7, Ld1/e;->a:Ljava/lang/Object;

    .line 209
    check-cast v7, Ld1/F;

    if-nez v11, :cond_5a5

    goto :goto_5a9

    .line 210
    :cond_5a5
    invoke-virtual {v11, v7}, Ld1/F;->c(Ld1/F;)Ld1/F;

    move-result-object v7

    .line 211
    :goto_5a9
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld1/e;

    .line 212
    iget v11, v11, Ld1/e;->b:I

    .line 213
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 214
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld1/e;

    .line 215
    iget v1, v2, Ld1/e;->c:I

    .line 216
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 217
    invoke-virtual {v6, v7, v11, v1}, LB/G;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_65e

    .line 218
    :cond_5c6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v7, 0x2

    mul-int/lit8 v12, v1, 0x2

    .line 219
    new-array v7, v12, [I

    .line 220
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_5d4
    if-ge v14, v13, :cond_5e9

    .line 221
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 222
    check-cast v15, Ld1/e;

    .line 223
    iget v10, v15, Ld1/e;->b:I

    .line 224
    aput v10, v7, v14

    add-int v10, v14, v1

    .line 225
    iget v15, v15, Ld1/e;->c:I

    aput v15, v7, v10

    const/4 v10, 0x1

    add-int/2addr v14, v10

    goto :goto_5d4

    :cond_5e9
    const/4 v10, 0x1

    if-le v12, v10, :cond_5ef

    .line 226
    invoke-static {v7}, Ljava/util/Arrays;->sort([I)V

    :cond_5ef
    if-eqz v12, :cond_8c8

    const/4 v1, 0x0

    .line 227
    aget v10, v7, v1

    const/4 v1, 0x0

    :goto_5f5
    if-ge v1, v12, :cond_65e

    .line 228
    aget v13, v7, v1

    if-ne v13, v10, :cond_605

    move-object/from16 p2, v2

    move-object/from16 v17, v7

    move-object/from16 p6, v11

    move/from16 v18, v12

    const/4 v2, 0x1

    goto :goto_654

    .line 229
    :cond_605
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v14

    move-object/from16 v17, v7

    move-object v7, v11

    const/4 v15, 0x0

    :goto_60d
    if-ge v15, v14, :cond_63f

    .line 230
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 p2, v2

    .line 231
    move-object/from16 v2, v18

    check-cast v2, Ld1/e;

    move-object/from16 p6, v11

    .line 232
    iget v11, v2, Ld1/e;->b:I

    move/from16 v18, v12

    .line 233
    iget v12, v2, Ld1/e;->c:I

    if-eq v11, v12, :cond_636

    .line 234
    invoke-static {v10, v13, v11, v12}, Ld1/h;->b(IIII)Z

    move-result v11

    if-eqz v11, :cond_636

    .line 235
    iget-object v2, v2, Ld1/e;->a:Ljava/lang/Object;

    check-cast v2, Ld1/F;

    if-nez v7, :cond_631

    :goto_62f
    move-object v7, v2

    goto :goto_636

    .line 236
    :cond_631
    invoke-virtual {v7, v2}, Ld1/F;->c(Ld1/F;)Ld1/F;

    move-result-object v2

    goto :goto_62f

    :cond_636
    :goto_636
    const/4 v2, 0x1

    add-int/2addr v15, v2

    move-object/from16 v2, p2

    move-object/from16 v11, p6

    move/from16 v12, v18

    goto :goto_60d

    :cond_63f
    move-object/from16 p2, v2

    move-object/from16 p6, v11

    move/from16 v18, v12

    const/4 v2, 0x1

    if-eqz v7, :cond_653

    .line 237
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v6, v7, v10, v11}, LB/G;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_653
    move v10, v13

    :goto_654
    add-int/2addr v1, v2

    move-object/from16 v2, p2

    move-object/from16 v11, p6

    move-object/from16 v7, v17

    move/from16 v12, v18

    goto :goto_5f5

    .line 238
    :cond_65e
    :goto_65e
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_664
    if-ge v7, v1, :cond_7c1

    .line 239
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld1/e;

    .line 240
    iget-object v10, v6, Ld1/e;->a:Ljava/lang/Object;

    .line 241
    instance-of v10, v10, Ld1/F;

    if-eqz v10, :cond_686

    .line 242
    iget v11, v6, Ld1/e;->b:I

    if-ltz v11, :cond_686

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-ge v11, v10, :cond_686

    iget v12, v6, Ld1/e;->c:I

    if-le v12, v11, :cond_686

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-le v12, v10, :cond_68d

    :cond_686
    move/from16 p2, v1

    move-object v15, v8

    move-object/from16 v17, v9

    goto/16 :goto_7b8

    .line 243
    :cond_68d
    iget-object v6, v6, Ld1/e;->a:Ljava/lang/Object;

    check-cast v6, Ld1/F;

    .line 244
    iget-object v10, v6, Ld1/F;->i:Lo1/a;

    if-eqz v10, :cond_6a2

    .line 245
    new-instance v13, Lg1/a;

    iget v10, v10, Lo1/a;->a:F

    const/4 v14, 0x0

    invoke-direct {v13, v14, v10}, Lg1/a;-><init>(IF)V

    const/16 v10, 0x21

    .line 246
    invoke-interface {v4, v13, v11, v12, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 247
    :cond_6a2
    iget-object v13, v6, Ld1/F;->a:Lo1/o;

    invoke-interface {v13}, Lo1/o;->b()J

    move-result-wide v14

    .line 248
    invoke-static {v4, v14, v15, v11, v12}, Lo6/b;->x(Landroid/text/Spannable;JII)V

    .line 249
    invoke-interface {v13}, Lo1/o;->c()LA0/q;

    move-result-object v14

    .line 250
    invoke-interface {v13}, Lo1/o;->a()F

    move-result v13

    if-eqz v14, :cond_6cd

    .line 251
    instance-of v15, v14, LA0/S;

    if-eqz v15, :cond_6c1

    .line 252
    check-cast v14, LA0/S;

    iget-wide v13, v14, LA0/S;->a:J

    invoke-static {v4, v13, v14, v11, v12}, Lo6/b;->x(Landroid/text/Spannable;JII)V

    goto :goto_6cd

    .line 253
    :cond_6c1
    new-instance v15, Ln1/b;

    check-cast v14, LA0/r;

    invoke-direct {v15, v14, v13}, Ln1/b;-><init>(LA0/r;F)V

    const/16 v10, 0x21

    .line 254
    invoke-interface {v4, v15, v11, v12, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 255
    :cond_6cd
    :goto_6cd
    iget-object v13, v6, Ld1/F;->m:Lo1/l;

    if-eqz v13, :cond_6f1

    .line 256
    new-instance v14, Lg1/k;

    .line 257
    iget v13, v13, Lo1/l;->a:I

    const/4 v15, 0x1

    or-int/lit8 v10, v13, 0x1

    move/from16 p2, v1

    if-ne v10, v13, :cond_6df

    const/4 v10, 0x1

    :goto_6dd
    const/4 v15, 0x2

    goto :goto_6e1

    :cond_6df
    const/4 v10, 0x0

    goto :goto_6dd

    :goto_6e1
    or-int/lit8 v1, v13, 0x2

    if-ne v1, v13, :cond_6e7

    const/4 v1, 0x1

    goto :goto_6e8

    :cond_6e7
    const/4 v1, 0x0

    .line 258
    :goto_6e8
    invoke-direct {v14, v10, v1}, Lg1/k;-><init>(ZZ)V

    const/16 v1, 0x21

    .line 259
    invoke-interface {v4, v14, v11, v12, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_6f4

    :cond_6f1
    move/from16 p2, v1

    const/4 v15, 0x2

    .line 260
    :goto_6f4
    iget-wide v13, v6, Ld1/F;->b:J

    move-object/from16 v17, v4

    move-wide/from16 v18, v13

    move-object/from16 v20, v9

    move/from16 v21, v11

    move/from16 v22, v12

    invoke-static/range {v17 .. v22}, Lo6/b;->y(Landroid/text/Spannable;JLp1/c;II)V

    .line 261
    iget-object v1, v6, Ld1/F;->g:Ljava/lang/String;

    if-eqz v1, :cond_713

    new-instance v13, Lg1/b;

    const/4 v14, 0x0

    invoke-direct {v13, v14, v1}, Lg1/b;-><init>(ILjava/lang/Object;)V

    const/16 v1, 0x21

    .line 262
    invoke-interface {v4, v13, v11, v12, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_715

    :cond_713
    const/16 v1, 0x21

    .line 263
    :goto_715
    iget-object v10, v6, Ld1/F;->j:Lo1/p;

    if-eqz v10, :cond_72e

    .line 264
    new-instance v13, Landroid/text/style/ScaleXSpan;

    iget v14, v10, Lo1/p;->a:F

    invoke-direct {v13, v14}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 265
    invoke-interface {v4, v13, v11, v12, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 266
    new-instance v13, Lg1/a;

    iget v10, v10, Lo1/p;->b:F

    const/4 v14, 0x1

    invoke-direct {v13, v14, v10}, Lg1/a;-><init>(IF)V

    .line 267
    invoke-interface {v4, v13, v11, v12, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 268
    :cond_72e
    iget-object v1, v6, Ld1/F;->k:Lk1/b;

    invoke-static {v4, v1, v11, v12}, Lo6/b;->z(Landroid/text/Spannable;Lk1/b;II)V

    const-wide/16 v13, 0x10

    move v1, v11

    .line 269
    iget-wide v10, v6, Ld1/F;->l:J

    cmp-long v13, v10, v13

    if-eqz v13, :cond_74a

    .line 270
    new-instance v13, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v10, v11}, LA0/L;->E(J)I

    move-result v10

    invoke-direct {v13, v10}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/16 v10, 0x21

    .line 271
    invoke-interface {v4, v13, v1, v12, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 272
    :cond_74a
    iget-object v11, v6, Ld1/F;->n:LA0/N;

    if-eqz v11, :cond_785

    .line 273
    new-instance v13, Lg1/j;

    .line 274
    iget-wide v14, v11, LA0/N;->a:J

    invoke-static {v14, v15}, LA0/L;->E(J)I

    move-result v14

    move-object v15, v8

    move-object/from16 v17, v9

    .line 275
    iget-wide v8, v11, LA0/N;->b:J

    const/16 v18, 0x20

    move-object/from16 v19, v11

    shr-long v10, v8, v18

    long-to-int v10, v10

    .line 276
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    const-wide v20, 0xffffffffL

    and-long v8, v8, v20

    long-to-int v8, v8

    .line 277
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    move-object/from16 v9, v19

    .line 278
    iget v9, v9, LA0/N;->c:F

    const/4 v11, 0x0

    cmpg-float v16, v9, v11

    if-nez v16, :cond_77c

    const/4 v9, 0x1

    .line 279
    :cond_77c
    invoke-direct {v13, v10, v8, v9, v14}, Lg1/j;-><init>(FFFI)V

    const/16 v8, 0x21

    .line 280
    invoke-interface {v4, v13, v1, v12, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_78b

    :cond_785
    move-object v15, v8

    move-object/from16 v17, v9

    const/16 v8, 0x21

    const/4 v11, 0x0

    .line 281
    :goto_78b
    iget-object v9, v6, Ld1/F;->p:LC0/e;

    if-eqz v9, :cond_797

    new-instance v10, Ln1/a;

    invoke-direct {v10, v9}, Ln1/a;-><init>(LC0/e;)V

    .line 282
    invoke-interface {v4, v10, v1, v12, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 283
    :cond_797
    iget-wide v8, v6, Ld1/F;->h:J

    invoke-static {v8, v9}, Lp1/o;->b(J)J

    move-result-wide v12

    const-wide v10, 0x100000000L

    invoke-static {v12, v13, v10, v11}, Lp1/p;->a(JJ)Z

    move-result v6

    if-nez v6, :cond_7b7

    invoke-static {v8, v9}, Lp1/o;->b(J)J

    move-result-wide v8

    const-wide v10, 0x200000000L

    invoke-static {v8, v9, v10, v11}, Lp1/p;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_7b8

    :cond_7b7
    const/4 v2, 0x1

    :cond_7b8
    :goto_7b8
    const/4 v6, 0x1

    add-int/2addr v7, v6

    move/from16 v1, p2

    move-object v8, v15

    move-object/from16 v9, v17

    goto/16 :goto_664

    :cond_7c1
    move-object v15, v8

    move-object/from16 v17, v9

    if-eqz v2, :cond_84a

    .line 284
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v7, 0x0

    :goto_7cb
    if-ge v7, v2, :cond_84a

    .line 285
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld1/e;

    .line 286
    iget-object v8, v6, Ld1/e;->a:Ljava/lang/Object;

    .line 287
    check-cast v8, Ld1/b;

    .line 288
    instance-of v9, v8, Ld1/F;

    if-eqz v9, :cond_83f

    .line 289
    iget v9, v6, Ld1/e;->b:I

    if-ltz v9, :cond_83f

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-ge v9, v10, :cond_83f

    iget v6, v6, Ld1/e;->c:I

    if-le v6, v9, :cond_83f

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-le v6, v10, :cond_7f7

    move/from16 p2, v2

    move-object/from16 v2, v17

    const/4 v1, 0x1

    const/16 v9, 0x21

    goto :goto_844

    .line 290
    :cond_7f7
    check-cast v8, Ld1/F;

    .line 291
    iget-wide v10, v8, Ld1/F;->h:J

    .line 292
    invoke-static {v10, v11}, Lp1/o;->b(J)J

    move-result-wide v12

    move/from16 p2, v2

    const-wide v1, 0x100000000L

    .line 293
    invoke-static {v12, v13, v1, v2}, Lp1/p;->a(JJ)Z

    move-result v14

    if-eqz v14, :cond_819

    new-instance v1, Lg1/f;

    move-object/from16 v2, v17

    invoke-interface {v2, v10, v11}, Lp1/c;->X(J)F

    move-result v10

    invoke-direct {v1, v10}, Lg1/f;-><init>(F)V

    move v14, v9

    goto :goto_832

    :cond_819
    move v14, v9

    move-object/from16 v2, v17

    const-wide v8, 0x200000000L

    .line 294
    invoke-static {v12, v13, v8, v9}, Lp1/p;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_831

    .line 295
    new-instance v1, Lg1/e;

    invoke-static {v10, v11}, Lp1/o;->c(J)F

    move-result v8

    invoke-direct {v1, v8}, Lg1/e;-><init>(F)V

    goto :goto_832

    :cond_831
    const/4 v1, 0x0

    :goto_832
    if-eqz v1, :cond_83c

    move v8, v14

    const/16 v9, 0x21

    .line 296
    invoke-interface {v4, v1, v8, v6, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_83a
    const/4 v1, 0x1

    goto :goto_844

    :cond_83c
    :goto_83c
    const/16 v9, 0x21

    goto :goto_83a

    :cond_83f
    move/from16 p2, v2

    move-object/from16 v2, v17

    goto :goto_83c

    :goto_844
    add-int/2addr v7, v1

    move-object/from16 v17, v2

    move/from16 v2, p2

    goto :goto_7cb

    :cond_84a
    move-object/from16 v2, v17

    .line 297
    iget-object v1, v5, Ld1/t;->d:Lo1/q;

    if-eqz v1, :cond_873

    .line 298
    iget-wide v5, v1, Lo1/q;->a:J

    invoke-static {v5, v6}, Lp1/o;->b(J)J

    move-result-wide v7

    const-wide v9, 0x100000000L

    .line 299
    invoke-static {v7, v8, v9, v10}, Lp1/p;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_865

    invoke-interface {v2, v5, v6}, Lp1/c;->X(J)F

    goto :goto_873

    :cond_865
    const-wide v1, 0x200000000L

    .line 300
    invoke-static {v7, v8, v1, v2}, Lp1/p;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_873

    invoke-static {v5, v6}, Lp1/o;->c(J)F

    .line 301
    :cond_873
    :goto_873
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v7, 0x0

    :goto_878
    if-ge v7, v1, :cond_885

    .line 302
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 303
    check-cast v2, Ld1/e;

    .line 304
    iget-object v2, v2, Ld1/e;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    add-int/2addr v7, v2

    goto :goto_878

    .line 305
    :cond_885
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_8b9

    move-object v1, v15

    const/4 v2, 0x0

    .line 306
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 307
    check-cast v1, Ld1/e;

    .line 308
    iget-object v3, v1, Ld1/e;->a:Ljava/lang/Object;

    if-nez v3, :cond_8b3

    .line 309
    const-class v3, Lv2/u;

    iget v5, v1, Ld1/e;->b:I

    iget v1, v1, Ld1/e;->c:I

    invoke-interface {v4, v5, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    .line 310
    array-length v3, v1

    move v6, v2

    :goto_8a3
    if-ge v6, v3, :cond_8af

    aget-object v2, v1, v6

    check-cast v2, Lv2/u;

    .line 311
    invoke-interface {v4, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    const/4 v2, 0x1

    add-int/2addr v6, v2

    goto :goto_8a3

    .line 312
    :cond_8af
    new-instance v1, Lg1/i;

    const/4 v1, 0x0

    .line 313
    throw v1

    .line 314
    :cond_8b3
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_8b9
    move-object v10, v4

    .line 315
    :goto_8ba
    iput-object v10, v0, Ll1/c;->z:Ljava/lang/CharSequence;

    .line 316
    new-instance v1, Le1/f;

    iget-object v2, v0, Ll1/c;->y:Ll1/d;

    iget v3, v0, Ll1/c;->D:I

    invoke-direct {v1, v10, v2, v3}, Le1/f;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iput-object v1, v0, Ll1/c;->A:Le1/f;

    return-void

    .line 317
    :cond_8c8
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Array is empty."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()F
    .registers 11

    .line 1
    iget-object v0, p0, Ll1/c;->A:Le1/f;

    .line 2
    .line 3
    iget v1, v0, Le1/f;->e:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_e

    .line 10
    .line 11
    iget v0, v0, Le1/f;->e:F

    .line 12
    .line 13
    goto/16 :goto_e8

    .line 14
    .line 15
    :cond_e
    iget-object v1, v0, Le1/f;->b:Landroid/text/TextPaint;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Le1/c;

    .line 26
    .line 27
    iget-object v4, v0, Le1/f;->a:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-direct {v3, v4, v5}, Le1/c;-><init>(Ljava/lang/CharSequence;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Ljava/util/PriorityQueue;

    .line 40
    .line 41
    new-instance v4, LC1/a;

    .line 42
    .line 43
    const/16 v5, 0xb

    .line 44
    .line 45
    invoke-direct {v4, v5}, LC1/a;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const/16 v5, 0xa

    .line 49
    .line 50
    invoke-direct {v3, v5, v4}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/text/BreakIterator;->next()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/4 v6, 0x0

    .line 58
    :goto_39
    const/4 v7, -0x1

    .line 59
    if-eq v4, v7, :cond_8b

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->size()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-ge v7, v5, :cond_53

    .line 66
    .line 67
    new-instance v7, LA7/k;

    .line 68
    .line 69
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-direct {v7, v6, v8}, LA7/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_83

    .line 84
    :cond_53
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, LA7/k;

    .line 89
    .line 90
    if-eqz v7, :cond_83

    .line 91
    .line 92
    iget-object v8, v7, LA7/k;->t:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v8, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    iget-object v7, v7, LA7/k;->s:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v7, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    sub-int/2addr v8, v7

    .line 109
    sub-int v7, v4, v6

    .line 110
    .line 111
    if-ge v8, v7, :cond_83

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    new-instance v7, LA7/k;

    .line 117
    .line 118
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-direct {v7, v6, v8}, LA7/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_83
    :goto_83
    invoke-virtual {v2}, Ljava/text/BreakIterator;->next()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    move v9, v6

    .line 137
    move v6, v4

    .line 138
    move v4, v9

    .line 139
    goto :goto_39

    .line 140
    :cond_8b
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_93

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    goto :goto_e5

    .line 148
    :cond_93
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_e9

    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, LA7/k;

    .line 163
    .line 164
    iget-object v4, v3, LA7/k;->s:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v4, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    iget-object v3, v3, LA7/k;->t:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v3, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-virtual {v0}, Le1/f;->b()Ljava/lang/CharSequence;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-static {v5, v4, v3, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    :goto_bb
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_e4

    .line 193
    .line 194
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, LA7/k;

    .line 199
    .line 200
    iget-object v5, v4, LA7/k;->s:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v5, Ljava/lang/Number;

    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    iget-object v4, v4, LA7/k;->t:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v4, Ljava/lang/Number;

    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    invoke-virtual {v0}, Le1/f;->b()Ljava/lang/CharSequence;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-static {v6, v5, v4, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    goto :goto_bb

    .line 229
    :cond_e4
    move v1, v3

    .line 230
    :goto_e5
    iput v1, v0, Le1/f;->e:F

    .line 231
    .line 232
    move v0, v1

    .line 233
    :goto_e8
    return v0

    .line 234
    :cond_e9
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 235
    .line 236
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 237
    .line 238
    .line 239
    throw v0
.end method

.method public final c()Z
    .registers 4

    .line 1
    iget-object v0, p0, Ll1/c;->B:Lb6/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {v0}, Lb6/d;->A()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v1

    .line 12
    :goto_b
    if-nez v0, :cond_3b

    .line 13
    .line 14
    iget-boolean v0, p0, Ll1/c;->C:Z

    .line 15
    .line 16
    if-nez v0, :cond_3c

    .line 17
    .line 18
    iget-object v0, p0, Ll1/c;->t:Ld1/N;

    .line 19
    .line 20
    iget-object v0, v0, Ld1/N;->c:Ld1/x;

    .line 21
    .line 22
    sget-object v0, Ll1/h;->a:LW2/A;

    .line 23
    .line 24
    sget-object v0, Ll1/h;->a:LW2/A;

    .line 25
    .line 26
    iget-object v2, v0, LW2/A;->t:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lh0/Y0;

    .line 29
    .line 30
    if-eqz v2, :cond_20

    .line 31
    .line 32
    goto :goto_2f

    .line 33
    :cond_20
    invoke-static {}, Lv2/h;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2d

    .line 38
    .line 39
    invoke-virtual {v0}, LW2/A;->v()Lh0/Y0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v0, LW2/A;->t:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    sget-object v2, Ll1/i;->a:Ll1/j;

    .line 47
    .line 48
    :goto_2f
    invoke-interface {v2}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3c

    .line 59
    .line 60
    :cond_3b
    const/4 v1, 0x1

    .line 61
    :cond_3c
    return v1
.end method

.method public final i()F
    .registers 2

    .line 1
    iget-object v0, p0, Ll1/c;->A:Le1/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Le1/f;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
