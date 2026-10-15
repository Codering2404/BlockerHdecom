###### Class v2.u (v2.u)
.class public final Lv2/u;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint$FontMetricsInt;

.field public final b:Lv2/t;

.field public c:S

.field public d:F

.field public e:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Lv2/t;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv2/u;->a:Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput-short v0, p0, Lv2/u;->c:S

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iput v0, p0, Lv2/u;->d:F

    .line 17
    .line 18
    const-string v0, "rasterizer cannot be null"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lo6/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lv2/u;->b:Lv2/t;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 23

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object/from16 v2, p9

    .line 4
    .line 5
    instance-of v3, v1, Landroid/text/Spanned;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v3, :cond_4a

    .line 9
    .line 10
    check-cast v1, Landroid/text/Spanned;

    .line 11
    .line 12
    const-class v3, Landroid/text/style/CharacterStyle;

    .line 13
    .line 14
    move/from16 v5, p3

    .line 15
    .line 16
    move/from16 v6, p4

    .line 17
    .line 18
    invoke-interface {v1, v5, v6, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, [Landroid/text/style/CharacterStyle;

    .line 23
    .line 24
    array-length v3, v1

    .line 25
    if-eqz v3, :cond_42

    .line 26
    .line 27
    array-length v3, v1

    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    if-ne v3, v5, :cond_24

    .line 31
    .line 32
    aget-object v3, v1, v6

    .line 33
    .line 34
    if-ne v3, v0, :cond_24

    .line 35
    .line 36
    goto :goto_42

    .line 37
    :cond_24
    iget-object v3, v0, Lv2/u;->e:Landroid/text/TextPaint;

    .line 38
    .line 39
    if-nez v3, :cond_2f

    .line 40
    .line 41
    new-instance v3, Landroid/text/TextPaint;

    .line 42
    .line 43
    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v3, v0, Lv2/u;->e:Landroid/text/TextPaint;

    .line 47
    .line 48
    :cond_2f
    move-object v4, v3

    .line 49
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    :goto_33
    array-length v3, v1

    .line 53
    if-ge v6, v3, :cond_51

    .line 54
    .line 55
    aget-object v3, v1, v6

    .line 56
    .line 57
    instance-of v5, v3, Landroid/text/style/MetricAffectingSpan;

    .line 58
    .line 59
    if-nez v5, :cond_3f

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    add-int/lit8 v6, v6, 0x1

    .line 65
    .line 66
    goto :goto_33

    .line 67
    :cond_42
    :goto_42
    instance-of v1, v2, Landroid/text/TextPaint;

    .line 68
    .line 69
    if-eqz v1, :cond_51

    .line 70
    .line 71
    move-object v4, v2

    .line 72
    check-cast v4, Landroid/text/TextPaint;

    .line 73
    .line 74
    goto :goto_51

    .line 75
    :cond_4a
    instance-of v1, v2, Landroid/text/TextPaint;

    .line 76
    .line 77
    if-eqz v1, :cond_51

    .line 78
    .line 79
    move-object v4, v2

    .line 80
    check-cast v4, Landroid/text/TextPaint;

    .line 81
    .line 82
    :cond_51
    :goto_51
    if-eqz v4, :cond_81

    .line 83
    .line 84
    iget v1, v4, Landroid/text/TextPaint;->bgColor:I

    .line 85
    .line 86
    if-eqz v1, :cond_81

    .line 87
    .line 88
    iget-short v1, v0, Lv2/u;->c:S

    .line 89
    .line 90
    int-to-float v1, v1

    .line 91
    add-float v8, p5, v1

    .line 92
    .line 93
    move/from16 v1, p6

    .line 94
    .line 95
    int-to-float v7, v1

    .line 96
    move/from16 v1, p8

    .line 97
    .line 98
    int-to-float v9, v1

    .line 99
    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v4}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget v5, v4, Landroid/text/TextPaint;->bgColor:I

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    .line 111
    .line 112
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 115
    .line 116
    .line 117
    move-object v5, p1

    .line 118
    move/from16 v6, p5

    .line 119
    .line 120
    move-object v10, v4

    .line 121
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    .line 129
    .line 130
    :cond_81
    invoke-static {}, Lv2/h;->a()Lv2/h;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    move/from16 v1, p7

    .line 138
    .line 139
    int-to-float v10, v1

    .line 140
    if-eqz v4, :cond_8e

    .line 141
    .line 142
    move-object v2, v4

    .line 143
    :cond_8e
    iget-object v1, v0, Lv2/u;->b:Lv2/t;

    .line 144
    .line 145
    iget-object v3, v1, Lv2/t;->b:LA3/i;

    .line 146
    .line 147
    iget-object v4, v3, LA3/i;->v:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v4, Landroid/graphics/Typeface;

    .line 150
    .line 151
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 156
    .line 157
    .line 158
    iget v1, v1, Lv2/t;->a:I

    .line 159
    .line 160
    mul-int/lit8 v7, v1, 0x2

    .line 161
    .line 162
    const/4 v8, 0x2

    .line 163
    iget-object v1, v3, LA3/i;->t:Ljava/lang/Object;

    .line 164
    .line 165
    move-object v6, v1

    .line 166
    check-cast v6, [C

    .line 167
    .line 168
    move-object v5, p1

    .line 169
    move/from16 v9, p5

    .line 170
    .line 171
    move-object v11, v2

    .line 172
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 10

    .line 1
    iget-object p2, p0, Lv2/u;->a:Landroid/graphics/Paint$FontMetricsInt;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 4
    .line 5
    .line 6
    iget p1, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 7
    .line 8
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 9
    .line 10
    sub-int/2addr p1, p3

    .line 11
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-float p1, p1

    .line 16
    const/high16 p3, 0x3f800000    # 1.0f

    .line 17
    .line 18
    mul-float/2addr p1, p3

    .line 19
    iget-object p3, p0, Lv2/u;->b:Lv2/t;

    .line 20
    .line 21
    invoke-virtual {p3}, Lv2/t;->c()Lw2/a;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    const/16 v0, 0xe

    .line 26
    .line 27
    invoke-virtual {p4, v0}, LC7/f;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_2d

    .line 33
    .line 34
    iget-object v3, p4, LC7/f;->v:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    iget p4, p4, LC7/f;->s:I

    .line 39
    .line 40
    add-int/2addr v1, p4

    .line 41
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move p4, v2

    .line 47
    :goto_2e
    int-to-float p4, p4

    .line 48
    div-float/2addr p1, p4

    .line 49
    iput p1, p0, Lv2/u;->d:F

    .line 50
    .line 51
    invoke-virtual {p3}, Lv2/t;->c()Lw2/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v0}, LC7/f;->a(I)I

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    if-eqz p4, :cond_46

    .line 60
    .line 61
    iget-object v0, p1, LC7/f;->v:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    iget p1, p1, LC7/f;->s:I

    .line 66
    .line 67
    add-int/2addr p4, p1

    .line 68
    invoke-virtual {v0, p4}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 69
    .line 70
    .line 71
    :cond_46
    invoke-virtual {p3}, Lv2/t;->c()Lw2/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/16 p3, 0xc

    .line 76
    .line 77
    invoke-virtual {p1, p3}, LC7/f;->a(I)I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-eqz p3, :cond_5d

    .line 82
    .line 83
    iget-object p4, p1, LC7/f;->v:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p4, Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    iget p1, p1, LC7/f;->s:I

    .line 88
    .line 89
    add-int/2addr p3, p1

    .line 90
    invoke-virtual {p4, p3}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :cond_5d
    int-to-float p1, v2

    .line 95
    iget p3, p0, Lv2/u;->d:F

    .line 96
    .line 97
    mul-float/2addr p1, p3

    .line 98
    float-to-int p1, p1

    .line 99
    int-to-short p1, p1

    .line 100
    iput-short p1, p0, Lv2/u;->c:S

    .line 101
    .line 102
    if-eqz p5, :cond_77

    .line 103
    .line 104
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 105
    .line 106
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 107
    .line 108
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 109
    .line 110
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 111
    .line 112
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 113
    .line 114
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 115
    .line 116
    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 117
    .line 118
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 119
    .line 120
    :cond_77
    return p1
.end method
