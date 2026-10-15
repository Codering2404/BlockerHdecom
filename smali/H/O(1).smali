###### Class H.O (H.O)
.class public final LH/O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(CI)V
    .registers 3

    .line 1
    iput p2, p0, LH/O;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    const/16 v0, 0xc

    iput v0, p0, LH/O;->a:I

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 p1, p1, 0x2

    .line 76
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, LH/O;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 77
    iput p1, p0, LH/O;->b:I

    return-void
.end method

.method public constructor <init>(IB)V
    .registers 3

    iput p1, p0, LH/O;->a:I

    packed-switch p1, :pswitch_data_26

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance p1, Lj0/e;

    const/16 p2, 0x10

    new-array p2, p2, [LH/i;

    invoke-direct {p1, p2}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 70
    iput-object p1, p0, LH/O;->c:Ljava/lang/Object;

    return-void

    .line 71
    :pswitch_14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lu/e;

    const/4 p2, 0x0

    .line 72
    invoke-direct {p1, p2}, Lu/V;-><init>(I)V

    .line 73
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LH/O;->c:Ljava/lang/Object;

    iput p2, p0, LH/O;->b:I

    return-void

    :pswitch_data_26
    .packed-switch 0x7
        :pswitch_14
    .end packed-switch
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 5

    const/4 p4, 0x3

    iput p4, p0, LH/O;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LH/O;->b:I

    iput-object p2, p0, LH/O;->d:Ljava/lang/Object;

    iput-object p3, p0, LH/O;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LT0/Q0;)V
    .registers 3

    const/4 v0, 0x4

    iput v0, p0, LH/O;->a:I

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH/O;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LV7/d;LG/i;)V
    .registers 15

    const/4 v0, 0x1

    iput v0, p0, LH/O;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iget-object p2, p2, LG/i;->a:LH/O;

    .line 27
    iget v0, p1, LV7/b;->s:I

    if-ltz v0, :cond_d

    goto :goto_12

    .line 28
    :cond_d
    const-string v1, "negative nearestRange.first"

    .line 29
    invoke-static {v1}, LD/a;->c(Ljava/lang/String;)V

    .line 30
    :goto_12
    iget v1, p2, LH/O;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 31
    iget p1, p1, LV7/b;->t:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ge p1, v0, :cond_30

    .line 32
    sget-object p1, Lu/P;->a:Lu/F;

    const-string p2, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>"

    invoke-static {p1, p2}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, LH/O;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 34
    new-array p2, p1, [Ljava/lang/Object;

    iput-object p2, p0, LH/O;->d:Ljava/lang/Object;

    .line 35
    iput p1, p0, LH/O;->b:I

    goto/16 :goto_ee

    :cond_30
    sub-int v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    .line 36
    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, p0, LH/O;->d:Ljava/lang/Object;

    .line 37
    iput v0, p0, LH/O;->b:I

    .line 38
    new-instance v2, Lu/F;

    invoke-direct {v2, v1}, Lu/F;-><init>(I)V

    .line 39
    const-string v1, ", size "

    const-string v3, "Index "

    if-ltz v0, :cond_4a

    .line 40
    iget v4, p2, LH/O;->b:I

    if-ge v0, v4, :cond_4a

    goto :goto_5a

    .line 41
    :cond_4a
    invoke-static {v0, v3, v1}, Lh0/c0;->w(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 42
    iget v5, p2, LH/O;->b:I

    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LD/a;->e(Ljava/lang/String;)V

    :goto_5a
    if-ltz p1, :cond_61

    .line 44
    iget v4, p2, LH/O;->b:I

    if-ge p1, v4, :cond_61

    goto :goto_71

    .line 45
    :cond_61
    invoke-static {p1, v3, v1}, Lh0/c0;->w(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 46
    iget v3, p2, LH/O;->b:I

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LD/a;->e(Ljava/lang/String;)V

    :goto_71
    if-lt p1, v0, :cond_74

    goto :goto_92

    .line 48
    :cond_74
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "toIndex ("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") should be not smaller than fromIndex ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-static {v1}, LD/a;->a(Ljava/lang/String;)V

    .line 50
    :goto_92
    iget-object p2, p2, LH/O;->c:Ljava/lang/Object;

    check-cast p2, Lj0/e;

    invoke-static {v0, p2}, LH/y;->e(ILj0/e;)I

    move-result v1

    .line 51
    iget-object v3, p2, Lj0/e;->s:[Ljava/lang/Object;

    aget-object v3, v3, v1

    check-cast v3, LH/i;

    .line 52
    iget v3, v3, LH/i;->a:I

    :goto_a2
    if-gt v3, p1, :cond_ec

    .line 53
    iget-object v4, p2, Lj0/e;->s:[Ljava/lang/Object;

    aget-object v4, v4, v1

    .line 54
    check-cast v4, LH/i;

    .line 55
    iget-object v5, v4, LH/i;->c:LA3/m;

    .line 56
    iget v6, v4, LH/i;->a:I

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 57
    iget v8, v4, LH/i;->b:I

    add-int/2addr v8, v6

    add-int/lit8 v8, v8, -0x1

    invoke-static {p1, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-gt v7, v8, :cond_e6

    .line 58
    :goto_bd
    iget-object v9, v5, LA3/m;->t:Ljava/lang/Object;

    check-cast v9, LO7/c;

    if-eqz v9, :cond_cf

    sub-int v10, v7, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_d4

    .line 59
    :cond_cf
    new-instance v9, LH/g;

    invoke-direct {v9, v7}, LH/g;-><init>(I)V

    .line 60
    :cond_d4
    invoke-virtual {v2, v7, v9}, Lu/F;->h(ILjava/lang/Object;)V

    .line 61
    iget-object v10, p0, LH/O;->d:Ljava/lang/Object;

    check-cast v10, [Ljava/lang/Object;

    iget v11, p0, LH/O;->b:I

    sub-int v11, v7, v11

    aput-object v9, v10, v11

    if-eq v7, v8, :cond_e6

    add-int/lit8 v7, v7, 0x1

    goto :goto_bd

    .line 62
    :cond_e6
    iget v4, v4, LH/i;->b:I

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_a2

    .line 63
    :cond_ec
    iput-object v2, p0, LH/O;->c:Ljava/lang/Object;

    :goto_ee
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .registers 5

    const/4 v0, 0x2

    iput v0, p0, LH/O;->a:I

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, LH/O;->c:Ljava/lang/Object;

    .line 66
    iput-object p2, p0, LH/O;->d:Ljava/lang/Object;

    .line 67
    iput p3, p0, LH/O;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .registers 3

    const/16 v0, 0x9

    iput v0, p0, LH/O;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput v0, p0, LH/O;->b:I

    .line 24
    iput-object p1, p0, LH/O;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 11

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/16 v2, 0x8

    iput v2, p0, LH/O;->a:I

    const/4 v2, 0x0

    .line 3
    array-length v3, p2

    if-nez v3, :cond_d

    const-string p2, ""

    goto :goto_35

    .line 4
    :cond_d
    new-instance v4, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x5b

    .line 6
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v5, v2

    :goto_18
    if-ge v5, v3, :cond_2c

    .line 7
    aget-object v6, p2, v5

    .line 8
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-le v7, v1, :cond_27

    const-string v7, ","

    .line 9
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_27
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v5, v1

    goto :goto_18

    :cond_2c
    const-string p2, "] "

    .line 11
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 12
    :goto_35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LH/O;->d:Ljava/lang/Object;

    iput-object p1, p0, LH/O;->c:Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v3, 0x17

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    aput-object p1, v5, v2

    aput-object v4, v5, v1

    if-gt p2, v3, :cond_60

    :goto_4e
    const/4 p1, 0x7

    if-gt v0, p1, :cond_5d

    .line 15
    iget-object p1, p0, LH/O;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 16
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_5d

    add-int/2addr v0, v1

    goto :goto_4e

    :cond_5d
    iput v0, p0, LH/O;->b:I

    return-void

    .line 17
    :cond_60
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "tag \"%s\" is longer than the %d character maximum"

    invoke-static {p2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lt8/v;ILjava/lang/String;)V
    .registers 5

    const/16 v0, 0xd

    iput v0, p0, LH/O;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, LH/O;->c:Ljava/lang/Object;

    .line 20
    iput p2, p0, LH/O;->b:I

    .line 21
    iput-object p3, p0, LH/O;->d:Ljava/lang/Object;

    return-void
.end method

.method public static d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)LH/O;
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "gradient"

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :goto_e
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v6, 0x2

    .line 20
    const/4 v7, 0x1

    .line 21
    if-eq v5, v6, :cond_19

    .line 22
    .line 23
    if-eq v5, v7, :cond_19

    .line 24
    .line 25
    goto :goto_e

    .line 26
    :cond_19
    if-ne v5, v6, :cond_28b

    .line 27
    .line 28
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    if-nez v9, :cond_5d

    .line 41
    .line 42
    const-string v2, "selector"

    .line 43
    .line 44
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3f

    .line 49
    .line 50
    invoke-static {v0, v3, v4, v1}, LM1/c;->b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, LH/O;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-direct {v1, v8, v0, v2}, LH/O;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, ": unsupported complex color tag "

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_5d
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_26d

    .line 103
    .line 104
    sget-object v2, LJ1/a;->d:[I

    .line 105
    .line 106
    invoke-static {v0, v1, v4, v2}, LM1/b;->j(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v5, "startX"

    .line 111
    .line 112
    invoke-static {v3, v5}, LM1/b;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    const/4 v9, 0x0

    .line 117
    if-nez v5, :cond_78

    .line 118
    .line 119
    move v11, v9

    .line 120
    goto :goto_7f

    .line 121
    :cond_78
    const/16 v5, 0x8

    .line 122
    .line 123
    invoke-virtual {v2, v5, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    move v11, v5

    .line 128
    :goto_7f
    const-string v5, "startY"

    .line 129
    .line 130
    invoke-static {v3, v5}, LM1/b;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-nez v5, :cond_89

    .line 135
    .line 136
    move v12, v9

    .line 137
    goto :goto_90

    .line 138
    :cond_89
    const/16 v5, 0x9

    .line 139
    .line 140
    invoke-virtual {v2, v5, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    move v12, v5

    .line 145
    :goto_90
    const-string v5, "endX"

    .line 146
    .line 147
    invoke-static {v3, v5}, LM1/b;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-nez v5, :cond_9a

    .line 152
    .line 153
    move v13, v9

    .line 154
    goto :goto_a1

    .line 155
    :cond_9a
    const/16 v5, 0xa

    .line 156
    .line 157
    invoke-virtual {v2, v5, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    move v13, v5

    .line 162
    :goto_a1
    const-string v5, "endY"

    .line 163
    .line 164
    invoke-static {v3, v5}, LM1/b;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-nez v5, :cond_ab

    .line 169
    .line 170
    move v14, v9

    .line 171
    goto :goto_b2

    .line 172
    :cond_ab
    const/16 v5, 0xb

    .line 173
    .line 174
    invoke-virtual {v2, v5, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    move v14, v5

    .line 179
    :goto_b2
    const-string v5, "centerX"

    .line 180
    .line 181
    invoke-static {v3, v5}, LM1/b;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    const/4 v10, 0x3

    .line 186
    if-nez v5, :cond_bd

    .line 187
    .line 188
    move v5, v9

    .line 189
    goto :goto_c1

    .line 190
    :cond_bd
    invoke-virtual {v2, v10, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    :goto_c1
    const-string v15, "centerY"

    .line 195
    .line 196
    invoke-static {v3, v15}, LM1/b;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    if-nez v15, :cond_cb

    .line 201
    .line 202
    move v15, v9

    .line 203
    goto :goto_d0

    .line 204
    :cond_cb
    const/4 v15, 0x4

    .line 205
    invoke-virtual {v2, v15, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    :goto_d0
    const-string v8, "type"

    .line 210
    .line 211
    invoke-static {v3, v8}, LM1/b;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    const/4 v10, 0x0

    .line 216
    if-nez v8, :cond_db

    .line 217
    .line 218
    move v8, v10

    .line 219
    goto :goto_df

    .line 220
    :cond_db
    invoke-virtual {v2, v6, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    :goto_df
    const-string v6, "startColor"

    .line 225
    .line 226
    invoke-static {v3, v6}, LM1/b;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-nez v6, :cond_e9

    .line 231
    .line 232
    move v6, v10

    .line 233
    goto :goto_ed

    .line 234
    :cond_e9
    invoke-virtual {v2, v10, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    :goto_ed
    const-string v9, "centerColor"

    .line 239
    .line 240
    invoke-static {v3, v9}, LM1/b;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v19

    .line 244
    invoke-static {v3, v9}, LM1/b;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    if-nez v9, :cond_fb

    .line 249
    .line 250
    move v9, v10

    .line 251
    goto :goto_100

    .line 252
    :cond_fb
    const/4 v9, 0x7

    .line 253
    invoke-virtual {v2, v9, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    :goto_100
    const-string v7, "endColor"

    .line 258
    .line 259
    invoke-static {v3, v7}, LM1/b;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-nez v7, :cond_10a

    .line 264
    .line 265
    move v7, v10

    .line 266
    goto :goto_111

    .line 267
    :cond_10a
    const/4 v7, 0x1

    .line 268
    invoke-virtual {v2, v7, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 269
    .line 270
    .line 271
    move-result v21

    .line 272
    move/from16 v7, v21

    .line 273
    .line 274
    :goto_111
    const-string v10, "tileMode"

    .line 275
    .line 276
    invoke-static {v3, v10}, LM1/b;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    if-nez v10, :cond_11d

    .line 281
    .line 282
    move/from16 v22, v5

    .line 283
    .line 284
    const/4 v5, 0x0

    .line 285
    goto :goto_126

    .line 286
    :cond_11d
    const/4 v10, 0x6

    .line 287
    move/from16 v22, v5

    .line 288
    .line 289
    const/4 v5, 0x0

    .line 290
    invoke-virtual {v2, v10, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    move v5, v10

    .line 295
    :goto_126
    const-string v10, "gradientRadius"

    .line 296
    .line 297
    invoke-static {v3, v10}, LM1/b;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    if-nez v10, :cond_132

    .line 302
    .line 303
    move/from16 v23, v15

    .line 304
    .line 305
    const/4 v10, 0x0

    .line 306
    goto :goto_13a

    .line 307
    :cond_132
    const/4 v10, 0x5

    .line 308
    move/from16 v23, v15

    .line 309
    .line 310
    const/4 v15, 0x0

    .line 311
    invoke-virtual {v2, v10, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    :goto_13a
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 316
    .line 317
    .line 318
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    const/4 v15, 0x1

    .line 323
    add-int/2addr v2, v15

    .line 324
    new-instance v15, Ljava/util/ArrayList;

    .line 325
    .line 326
    move/from16 v24, v10

    .line 327
    .line 328
    const/16 v10, 0x14

    .line 329
    .line 330
    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 331
    .line 332
    .line 333
    move/from16 v25, v14

    .line 334
    .line 335
    new-instance v14, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 338
    .line 339
    .line 340
    :goto_153
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    move/from16 v26, v13

    .line 345
    .line 346
    const/4 v13, 0x1

    .line 347
    if-eq v10, v13, :cond_1c9

    .line 348
    .line 349
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 350
    .line 351
    .line 352
    move-result v13

    .line 353
    move/from16 v27, v12

    .line 354
    .line 355
    if-ge v13, v2, :cond_167

    .line 356
    .line 357
    const/4 v12, 0x3

    .line 358
    if-eq v10, v12, :cond_1cb

    .line 359
    .line 360
    :cond_167
    const/4 v12, 0x2

    .line 361
    if-eq v10, v12, :cond_16f

    .line 362
    .line 363
    :cond_16a
    :goto_16a
    move/from16 v13, v26

    .line 364
    .line 365
    move/from16 v12, v27

    .line 366
    .line 367
    goto :goto_153

    .line 368
    :cond_16f
    if-gt v13, v2, :cond_16a

    .line 369
    .line 370
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    const-string v12, "item"

    .line 375
    .line 376
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v10

    .line 380
    if-nez v10, :cond_17e

    .line 381
    .line 382
    goto :goto_16a

    .line 383
    :cond_17e
    sget-object v10, LJ1/a;->e:[I

    .line 384
    .line 385
    invoke-static {v0, v1, v4, v10}, LM1/b;->j(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    const/4 v12, 0x0

    .line 390
    invoke-virtual {v10, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 391
    .line 392
    .line 393
    move-result v13

    .line 394
    const/4 v12, 0x1

    .line 395
    invoke-virtual {v10, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 396
    .line 397
    .line 398
    move-result v20

    .line 399
    if-eqz v13, :cond_1ae

    .line 400
    .line 401
    if-eqz v20, :cond_1ae

    .line 402
    .line 403
    const/4 v13, 0x0

    .line 404
    invoke-virtual {v10, v13, v13}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 405
    .line 406
    .line 407
    move-result v21

    .line 408
    const/4 v13, 0x0

    .line 409
    invoke-virtual {v10, v12, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 410
    .line 411
    .line 412
    move-result v28

    .line 413
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 414
    .line 415
    .line 416
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    goto :goto_16a

    .line 431
    :cond_1ae
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 432
    .line 433
    new-instance v1, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    const-string v2, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 446
    .line 447
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v0

    .line 458
    :cond_1c9
    move/from16 v27, v12

    .line 459
    .line 460
    :cond_1cb
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-lez v0, :cond_1d7

    .line 465
    .line 466
    new-instance v0, LU/o;

    .line 467
    .line 468
    invoke-direct {v0, v14, v15}, LU/o;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 469
    .line 470
    .line 471
    goto :goto_1d8

    .line 472
    :cond_1d7
    const/4 v0, 0x0

    .line 473
    :goto_1d8
    if-eqz v0, :cond_1dc

    .line 474
    .line 475
    :goto_1da
    const/4 v1, 0x1

    .line 476
    goto :goto_1ea

    .line 477
    :cond_1dc
    if-eqz v19, :cond_1e4

    .line 478
    .line 479
    new-instance v0, LU/o;

    .line 480
    .line 481
    invoke-direct {v0, v6, v9, v7}, LU/o;-><init>(III)V

    .line 482
    .line 483
    .line 484
    goto :goto_1da

    .line 485
    :cond_1e4
    new-instance v0, LU/o;

    .line 486
    .line 487
    invoke-direct {v0, v6, v7}, LU/o;-><init>(II)V

    .line 488
    .line 489
    .line 490
    goto :goto_1da

    .line 491
    :goto_1ea
    if-eq v8, v1, :cond_22a

    .line 492
    .line 493
    const/4 v2, 0x2

    .line 494
    if-eq v8, v2, :cond_217

    .line 495
    .line 496
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 497
    .line 498
    if-eq v5, v1, :cond_1fd

    .line 499
    .line 500
    if-eq v5, v2, :cond_1fa

    .line 501
    .line 502
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 503
    .line 504
    :goto_1f7
    move-object/from16 v17, v1

    .line 505
    .line 506
    goto :goto_200

    .line 507
    :cond_1fa
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 508
    .line 509
    goto :goto_1f7

    .line 510
    :cond_1fd
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 511
    .line 512
    goto :goto_1f7

    .line 513
    :goto_200
    iget-object v1, v0, LU/o;->t:Ljava/lang/Object;

    .line 514
    .line 515
    move-object v15, v1

    .line 516
    check-cast v15, [I

    .line 517
    .line 518
    iget-object v0, v0, LU/o;->u:Ljava/lang/Object;

    .line 519
    .line 520
    move-object/from16 v16, v0

    .line 521
    .line 522
    check-cast v16, [F

    .line 523
    .line 524
    const/4 v1, 0x0

    .line 525
    move-object v10, v3

    .line 526
    move/from16 v12, v27

    .line 527
    .line 528
    move/from16 v13, v26

    .line 529
    .line 530
    move/from16 v14, v25

    .line 531
    .line 532
    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 533
    .line 534
    .line 535
    goto :goto_25e

    .line 536
    :cond_217
    const/4 v1, 0x0

    .line 537
    new-instance v3, Landroid/graphics/SweepGradient;

    .line 538
    .line 539
    iget-object v2, v0, LU/o;->t:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v2, [I

    .line 542
    .line 543
    iget-object v0, v0, LU/o;->u:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, [F

    .line 546
    .line 547
    move/from16 v9, v22

    .line 548
    .line 549
    move/from16 v15, v23

    .line 550
    .line 551
    invoke-direct {v3, v9, v15, v2, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 552
    .line 553
    .line 554
    goto :goto_25e

    .line 555
    :cond_22a
    move/from16 v9, v22

    .line 556
    .line 557
    move/from16 v15, v23

    .line 558
    .line 559
    const/4 v1, 0x0

    .line 560
    const/4 v2, 0x0

    .line 561
    cmpg-float v2, v24, v2

    .line 562
    .line 563
    if-lez v2, :cond_265

    .line 564
    .line 565
    new-instance v3, Landroid/graphics/RadialGradient;

    .line 566
    .line 567
    const/4 v2, 0x1

    .line 568
    if-eq v5, v2, :cond_244

    .line 569
    .line 570
    const/4 v2, 0x2

    .line 571
    if-eq v5, v2, :cond_241

    .line 572
    .line 573
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 574
    .line 575
    :goto_23e
    move-object/from16 v21, v2

    .line 576
    .line 577
    goto :goto_247

    .line 578
    :cond_241
    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 579
    .line 580
    goto :goto_23e

    .line 581
    :cond_244
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 582
    .line 583
    goto :goto_23e

    .line 584
    :goto_247
    iget-object v2, v0, LU/o;->t:Ljava/lang/Object;

    .line 585
    .line 586
    move-object/from16 v19, v2

    .line 587
    .line 588
    check-cast v19, [I

    .line 589
    .line 590
    iget-object v0, v0, LU/o;->u:Ljava/lang/Object;

    .line 591
    .line 592
    move-object/from16 v20, v0

    .line 593
    .line 594
    check-cast v20, [F

    .line 595
    .line 596
    move v0, v15

    .line 597
    move-object v15, v3

    .line 598
    move/from16 v16, v9

    .line 599
    .line 600
    move/from16 v17, v0

    .line 601
    .line 602
    move/from16 v18, v24

    .line 603
    .line 604
    invoke-direct/range {v15 .. v21}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 605
    .line 606
    .line 607
    :goto_25e
    new-instance v0, LH/O;

    .line 608
    .line 609
    const/4 v2, 0x0

    .line 610
    invoke-direct {v0, v3, v2, v1}, LH/O;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 611
    .line 612
    .line 613
    return-object v0

    .line 614
    :cond_265
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 615
    .line 616
    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 617
    .line 618
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    throw v0

    .line 622
    :cond_26d
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 623
    .line 624
    new-instance v1, Ljava/lang/StringBuilder;

    .line 625
    .line 626
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 627
    .line 628
    .line 629
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    const-string v2, ": invalid gradient color tag "

    .line 637
    .line 638
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    throw v0

    .line 652
    :cond_28b
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 653
    .line 654
    const-string v1, "No start tag found"

    .line 655
    .line 656
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    throw v0
.end method


# virtual methods
.method public a(ILA3/m;)V
    .registers 5

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    goto :goto_8

    .line 4
    :cond_3
    const-string v0, "size should be >=0"

    .line 5
    .line 6
    invoke-static {v0}, LD/a;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :goto_8
    if-nez p1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, LH/i;

    .line 13
    .line 14
    iget v1, p0, LH/O;->b:I

    .line 15
    .line 16
    invoke-direct {v0, v1, p1, p2}, LH/i;-><init>(IILA3/m;)V

    .line 17
    .line 18
    .line 19
    iget p2, p0, LH/O;->b:I

    .line 20
    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, LH/O;->b:I

    .line 23
    .line 24
    iget-object p1, p0, LH/O;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lj0/e;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public b()V
    .registers 4

    .line 1
    iget-object v0, p0, LH/O;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    invoke-static {v1}, Lp/l0;->a(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    if-eqz v1, :cond_1c

    .line 15
    .line 16
    iget-object v2, p0, LH/O;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lp/T0;

    .line 19
    .line 20
    if-eqz v2, :cond_1c

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v2, v0}, Lp/r;->e(Landroid/graphics/drawable/Drawable;Lp/T0;[I)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public c()Lu6/m;
    .registers 3

    .line 1
    iget-object v0, p0, LH/O;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu6/e;

    .line 4
    .line 5
    if-nez v0, :cond_1c

    .line 6
    .line 7
    iget v0, p0, LH/O;->b:I

    .line 8
    .line 9
    iget-object v1, p0, LH/O;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Lu6/m;->a(I[Ljava/lang/Object;LH/O;)Lu6/m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LH/O;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lu6/e;

    .line 20
    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_17
    invoke-virtual {v1}, Lu6/e;->a()Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1c
    invoke-virtual {v0}, Lu6/e;->a()Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method

.method public e(I)LH/i;
    .registers 5

    .line 1
    if-ltz p1, :cond_7

    .line 2
    .line 3
    iget v0, p0, LH/O;->b:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_7

    .line 6
    .line 7
    goto :goto_1b

    .line 8
    :cond_7
    const-string v0, "Index "

    .line 9
    .line 10
    const-string v1, ", size "

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lh0/c0;->w(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, LH/O;->b:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LD/a;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    iget-object v0, p0, LH/O;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LH/i;

    .line 31
    .line 32
    if-eqz v0, :cond_2b

    .line 33
    .line 34
    iget v1, v0, LH/i;->a:I

    .line 35
    .line 36
    iget v2, v0, LH/i;->b:I

    .line 37
    .line 38
    add-int/2addr v2, v1

    .line 39
    if-ge p1, v2, :cond_2b

    .line 40
    .line 41
    if-gt v1, p1, :cond_2b

    .line 42
    .line 43
    goto :goto_3c

    .line 44
    :cond_2b
    iget-object v0, p0, LH/O;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lj0/e;

    .line 47
    .line 48
    invoke-static {p1, v0}, LH/y;->e(ILj0/e;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object v0, v0, Lj0/e;->s:[Ljava/lang/Object;

    .line 53
    .line 54
    aget-object p1, v0, p1

    .line 55
    .line 56
    move-object v0, p1

    .line 57
    check-cast v0, LH/i;

    .line 58
    .line 59
    iput-object v0, p0, LH/O;->d:Ljava/lang/Object;

    .line 60
    .line 61
    :goto_3c
    return-object v0
.end method

.method public f(Ljava/lang/Object;)I
    .registers 3

    .line 1
    iget-object v0, p0, LH/O;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu/F;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lu/F;->d(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_f

    .line 10
    .line 11
    iget-object v0, v0, Lu/F;->c:[I

    .line 12
    .line 13
    aget p1, v0, p1

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p1, -0x1

    .line 17
    :goto_10
    return p1
.end method

.method public g()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LH/O;->b:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    if-ge v2, v1, :cond_6c

    .line 14
    .line 15
    iget-object v3, p0, LH/O;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, [Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v3, v3, v2

    .line 20
    .line 21
    instance-of v4, v3, Ln8/f;

    .line 22
    .line 23
    if-eqz v4, :cond_58

    .line 24
    .line 25
    check-cast v3, Ln8/f;

    .line 26
    .line 27
    invoke-interface {v3}, Ln8/f;->c()Landroid/support/v4/media/session/a;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Ln8/i;->e:Ln8/i;

    .line 32
    .line 33
    invoke-static {v4, v5}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_43

    .line 38
    .line 39
    iget-object v3, p0, LH/O;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, [I

    .line 42
    .line 43
    aget v3, v3, v2

    .line 44
    .line 45
    const/4 v4, -0x1

    .line 46
    if-eq v3, v4, :cond_69

    .line 47
    .line 48
    const-string v3, "["

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, LH/O;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, [I

    .line 56
    .line 57
    aget v3, v3, v2

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v3, "]"

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_69

    .line 68
    :cond_43
    iget-object v4, p0, LH/O;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, [I

    .line 71
    .line 72
    aget v4, v4, v2

    .line 73
    .line 74
    if-ltz v4, :cond_69

    .line 75
    .line 76
    const-string v5, "."

    .line 77
    .line 78
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-interface {v3, v4}, Ln8/f;->f(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    goto :goto_69

    .line 89
    :cond_58
    sget-object v4, Lr8/l;->a:Lr8/l;

    .line 90
    .line 91
    if-eq v3, v4, :cond_69

    .line 92
    .line 93
    const-string v4, "[\'"

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v3, "\']"

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_69
    :goto_69
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_c

    .line 109
    :cond_6c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "toString(...)"

    .line 114
    .line 115
    invoke-static {v0, v1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v0
.end method

.method public h(IIIIIIZZ)V
    .registers 21

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, LH/O;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, [J

    .line 5
    .line 6
    iget v2, v0, LH/O;->b:I

    .line 7
    .line 8
    add-int/lit8 v3, v2, 0x3

    .line 9
    .line 10
    iput v3, v0, LH/O;->b:I

    .line 11
    .line 12
    array-length v4, v1

    .line 13
    if-gt v4, v3, :cond_2c

    .line 14
    .line 15
    mul-int/lit8 v4, v4, 0x2

    .line 16
    .line 17
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v4, "copyOf(...)"

    .line 26
    .line 27
    invoke-static {v1, v4}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, LH/O;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v1, v0, LH/O;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, [J

    .line 35
    .line 36
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1, v4}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, LH/O;->d:Ljava/lang/Object;

    .line 44
    .line 45
    :cond_2c
    iget-object v1, v0, LH/O;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, [J

    .line 48
    .line 49
    move v3, p2

    .line 50
    int-to-long v3, v3

    .line 51
    const/16 v5, 0x20

    .line 52
    .line 53
    shl-long/2addr v3, v5

    .line 54
    move v6, p3

    .line 55
    int-to-long v6, v6

    .line 56
    const-wide v8, 0xffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long/2addr v6, v8

    .line 62
    or-long/2addr v3, v6

    .line 63
    aput-wide v3, v1, v2

    .line 64
    .line 65
    add-int/lit8 v3, v2, 0x1

    .line 66
    .line 67
    move/from16 v4, p4

    .line 68
    .line 69
    int-to-long v6, v4

    .line 70
    shl-long v4, v6, v5

    .line 71
    .line 72
    move/from16 v6, p5

    .line 73
    .line 74
    int-to-long v6, v6

    .line 75
    and-long/2addr v6, v8

    .line 76
    or-long/2addr v4, v6

    .line 77
    aput-wide v4, v1, v3

    .line 78
    .line 79
    add-int/lit8 v3, v2, 0x2

    .line 80
    .line 81
    move/from16 v4, p8

    .line 82
    .line 83
    int-to-long v4, v4

    .line 84
    const/16 v6, 0x3f

    .line 85
    .line 86
    shl-long/2addr v4, v6

    .line 87
    move/from16 v6, p7

    .line 88
    .line 89
    int-to-long v6, v6

    .line 90
    const/16 v8, 0x3e

    .line 91
    .line 92
    shl-long/2addr v6, v8

    .line 93
    or-long/2addr v4, v6

    .line 94
    const/4 v6, 0x1

    .line 95
    int-to-long v6, v6

    .line 96
    const/16 v8, 0x3d

    .line 97
    .line 98
    shl-long/2addr v6, v8

    .line 99
    or-long/2addr v4, v6

    .line 100
    const/4 v6, 0x0

    .line 101
    int-to-long v6, v6

    .line 102
    const/16 v8, 0x34

    .line 103
    .line 104
    shl-long/2addr v6, v8

    .line 105
    or-long/2addr v4, v6

    .line 106
    const v6, 0x3ffffff

    .line 107
    .line 108
    .line 109
    and-int v7, p6, v6

    .line 110
    .line 111
    int-to-long v9, v7

    .line 112
    const/16 v11, 0x1a

    .line 113
    .line 114
    shl-long/2addr v9, v11

    .line 115
    or-long/2addr v4, v9

    .line 116
    and-int v9, p1, v6

    .line 117
    .line 118
    int-to-long v9, v9

    .line 119
    or-long/2addr v4, v9

    .line 120
    aput-wide v4, v1, v3

    .line 121
    .line 122
    if-gez p6, :cond_7c

    .line 123
    .line 124
    return-void

    .line 125
    :cond_7c
    add-int/lit8 v3, v2, -0x3

    .line 126
    .line 127
    :goto_7e
    if-ltz v3, :cond_9a

    .line 128
    .line 129
    add-int/lit8 v4, v3, 0x2

    .line 130
    .line 131
    aget-wide v9, v1, v4

    .line 132
    .line 133
    long-to-int v5, v9

    .line 134
    and-int/2addr v5, v6

    .line 135
    if-ne v5, v7, :cond_97

    .line 136
    .line 137
    sub-int/2addr v2, v3

    .line 138
    const-wide v5, -0x1ff0000000000001L    # -5.363123171977038E154

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    and-long/2addr v5, v9

    .line 144
    and-int/lit16 v2, v2, 0x1ff

    .line 145
    .line 146
    int-to-long v2, v2

    .line 147
    shl-long/2addr v2, v8

    .line 148
    or-long/2addr v2, v5

    .line 149
    aput-wide v2, v1, v4

    .line 150
    .line 151
    return-void

    .line 152
    :cond_97
    add-int/lit8 v3, v3, -0x3

    .line 153
    .line 154
    goto :goto_7e

    .line 155
    :cond_9a
    return-void
.end method

.method public i()Z
    .registers 2

    .line 1
    iget-object v0, p0, LH/O;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Shader;

    .line 4
    .line 5
    if-nez v0, :cond_14

    .line 6
    .line 7
    iget-object v0, p0, LH/O;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v0, :cond_14

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    return v0
.end method

.method public j(Landroid/util/AttributeSet;I)V
    .registers 11

    .line 1
    iget-object v0, p0, LH/O;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v3, Lh/a;->f:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v3, p2}, Lb6/d;->B(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lb6/d;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v1, v7, Lb6/d;->u:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v5, v1

    .line 22
    check-cast v5, Landroid/content/res/TypedArray;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    move-object v4, p1

    .line 26
    move v6, p2

    .line 27
    invoke-static/range {v1 .. v6}, LW1/M;->l(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 28
    .line 29
    .line 30
    :try_start_1d
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_21
    .catchall {:try_start_1d .. :try_end_21} :catchall_3d

    .line 34
    const/4 p2, -0x1

    .line 35
    iget-object v1, v7, Lb6/d;->u:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroid/content/res/TypedArray;

    .line 38
    .line 39
    if-nez p1, :cond_3f

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    :try_start_29
    invoke-virtual {v1, v2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eq v2, p2, :cond_3f

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, v2}, Lr3/A;->P(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_3f

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3f

    .line 62
    :catchall_3d
    move-exception p1

    .line 63
    goto :goto_69

    .line 64
    :cond_3f
    :goto_3f
    if-eqz p1, :cond_44

    .line 65
    .line 66
    invoke-static {p1}, Lp/l0;->a(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    const/4 p1, 0x2

    .line 70
    invoke-virtual {v1, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_52

    .line 75
    .line 76
    invoke-virtual {v7, p1}, Lb6/d;->s(I)Landroid/content/res/ColorStateList;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    const/4 p1, 0x3

    .line 84
    invoke-virtual {v1, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_65

    .line 89
    .line 90
    invoke-virtual {v1, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    const/4 p2, 0x0

    .line 95
    invoke-static {p1, p2}, Lp/l0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_65
    .catchall {:try_start_29 .. :try_end_65} :catchall_3d

    .line 100
    .line 101
    .line 102
    :cond_65
    invoke-virtual {v7}, Lb6/d;->E()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :goto_69
    invoke-virtual {v7}, Lb6/d;->E()V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method public k(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget v0, p0, LH/O;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    iget-object v1, p0, LH/O;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, [Ljava/lang/Object;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-le v0, v2, :cond_18

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    invoke-static {v2, v0}, Ln5/a;->t(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LH/O;->c:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_18
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/h2;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LH/O;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, [Ljava/lang/Object;

    .line 31
    .line 32
    iget v1, p0, LH/O;->b:I

    .line 33
    .line 34
    mul-int/lit8 v2, v1, 0x2

    .line 35
    .line 36
    aput-object p1, v0, v2

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    aput-object p2, v0, v2

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    iput v1, p0, LH/O;->b:I

    .line 45
    .line 46
    return-void
.end method

.method public l(Ljava/util/Collection;)V
    .registers 5

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_22

    .line 4
    .line 5
    iget v0, p0, LH/O;->b:I

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    iget-object v0, p0, LH/O;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, [Ljava/lang/Object;

    .line 20
    .line 21
    array-length v2, v0

    .line 22
    if-le v1, v2, :cond_22

    .line 23
    .line 24
    array-length v2, v0

    .line 25
    invoke-static {v2, v1}, Ln5/a;->t(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LH/O;->c:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3e

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v1, v0}, LH/O;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_26

    .line 63
    :cond_3e
    return-void
.end method

.method public m(ILO7/g;)V
    .registers 9

    .line 1
    const v0, 0x3ffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    iget-object v1, p0, LH/O;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [J

    .line 8
    .line 9
    iget v2, p0, LH/O;->b:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_b
    array-length v4, v1

    .line 13
    add-int/lit8 v4, v4, -0x2

    .line 14
    .line 15
    if-ge v3, v4, :cond_41

    .line 16
    .line 17
    if-ge v3, v2, :cond_41

    .line 18
    .line 19
    add-int/lit8 v4, v3, 0x2

    .line 20
    .line 21
    aget-wide v4, v1, v4

    .line 22
    .line 23
    long-to-int v4, v4

    .line 24
    and-int/2addr v4, v0

    .line 25
    if-ne v4, p1, :cond_3e

    .line 26
    .line 27
    aget-wide v4, v1, v3

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    aget-wide v0, v1, v3

    .line 32
    .line 33
    const/16 p1, 0x20

    .line 34
    .line 35
    shr-long v2, v4, p1

    .line 36
    .line 37
    long-to-int v2, v2

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    long-to-int v3, v4

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    shr-long v4, v0, p1

    .line 48
    .line 49
    long-to-int p1, v4

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    long-to-int v0, v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p2, v2, v3, p1, v0}, LO7/g;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    add-int/lit8 v3, v3, 0x3

    .line 64
    .line 65
    goto :goto_b

    .line 66
    :cond_41
    return-void
.end method

.method public n(Lf5/l;)V
    .registers 6

    .line 1
    iget-object v0, p0, LH/O;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    const-string v1, "ConnectionlessLifecycleHelper"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_29

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget v0, p0, LH/O;->b:I

    .line 17
    .line 18
    if-lez v0, :cond_28

    .line 19
    .line 20
    new-instance v0, LC5/a;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x5

    .line 27
    invoke-direct {v0, v1, v2}, LC5/a;-><init>(Landroid/os/Looper;I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LS1/n;

    .line 31
    .line 32
    const/16 v2, 0xe

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v1, v2, p0, p1, v3}, LS1/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v0, "LifecycleCallback with tag ConnectionlessLifecycleHelper already added to this fragment."

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public o(IILandroid/content/Intent;)V
    .registers 13

    .line 1
    iget-object v0, p0, LH/O;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_95

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lf5/l;

    .line 24
    .line 25
    iget-object v2, v1, Lf5/l;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lf5/A;

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x0

    .line 35
    iget-object v5, v1, Lf5/l;->y:Lf5/e;

    .line 36
    .line 37
    iget-object v6, v1, Lf5/l;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    if-eq p1, v7, :cond_55

    .line 41
    .line 42
    const/4 v7, 0x2

    .line 43
    if-eq p1, v7, :cond_2d

    .line 44
    .line 45
    goto :goto_87

    .line 46
    :cond_2d
    invoke-virtual {v1}, Lf5/l;->a()Landroid/app/Activity;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    sget v8, Ld5/f;->a:I

    .line 51
    .line 52
    iget-object v1, v1, Lf5/l;->w:Ld5/e;

    .line 53
    .line 54
    invoke-virtual {v1, v7, v8}, Ld5/f;->b(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_48

    .line 59
    .line 60
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v5, Lf5/e;->n:LC5/a;

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_c

    .line 73
    :cond_48
    if-eqz v2, :cond_c

    .line 74
    .line 75
    iget-object v3, v2, Lf5/A;->b:Ld5/b;

    .line 76
    .line 77
    iget v3, v3, Ld5/b;->t:I

    .line 78
    .line 79
    const/16 v7, 0x12

    .line 80
    .line 81
    if-ne v3, v7, :cond_87

    .line 82
    .line 83
    if-ne v1, v7, :cond_87

    .line 84
    .line 85
    goto :goto_c

    .line 86
    :cond_55
    const/4 v1, -0x1

    .line 87
    if-ne p2, v1, :cond_65

    .line 88
    .line 89
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v5, Lf5/e;->n:LC5/a;

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_c

    .line 102
    :cond_65
    if-nez p2, :cond_87

    .line 103
    .line 104
    if-eqz v2, :cond_c

    .line 105
    .line 106
    const/16 v1, 0xd

    .line 107
    .line 108
    if-eqz p3, :cond_73

    .line 109
    .line 110
    const-string v3, "<<ResolutionFailureErrorDetail>>"

    .line 111
    .line 112
    invoke-virtual {p3, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    :cond_73
    new-instance v3, Ld5/b;

    .line 117
    .line 118
    iget-object v8, v2, Lf5/A;->b:Ld5/b;

    .line 119
    .line 120
    invoke-virtual {v8}, Ld5/b;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-direct {v3, v7, v1, v4, v8}, Ld5/b;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget v1, v2, Lf5/A;->a:I

    .line 131
    .line 132
    invoke-virtual {v5, v3, v1}, Lf5/e;->h(Ld5/b;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_c

    .line 136
    :cond_87
    :goto_87
    if-eqz v2, :cond_c

    .line 137
    .line 138
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v2, Lf5/A;->b:Ld5/b;

    .line 142
    .line 143
    iget v2, v2, Lf5/A;->a:I

    .line 144
    .line 145
    invoke-virtual {v5, v1, v2}, Lf5/e;->h(Ld5/b;I)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_c

    .line 149
    .line 150
    :cond_95
    return-void
.end method

.method public p(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, LH/O;->b:I

    .line 3
    .line 4
    iput-object p1, p0, LH/O;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, LH/O;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_35

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lf5/l;

    .line 35
    .line 36
    if-eqz p1, :cond_30

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v1, 0x0

    .line 50
    :goto_31
    invoke-virtual {v2, v1}, Lf5/l;->b(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    goto :goto_11

    .line 54
    :cond_35
    return-void
.end method

.method public q(Landroid/os/Bundle;)V
    .registers 8

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    goto :goto_58

    .line 4
    :cond_3
    iget-object v0, p0, LH/O;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_58

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    new-instance v2, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lf5/l;

    .line 38
    .line 39
    iget-object v3, v3, Lf5/l;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lf5/A;

    .line 46
    .line 47
    if-nez v3, :cond_31

    .line 48
    .line 49
    goto :goto_4e

    .line 50
    :cond_31
    const-string v4, "resolving_error"

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    const-string v4, "failed_client_id"

    .line 57
    .line 58
    iget v5, v3, Lf5/A;->a:I

    .line 59
    .line 60
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v3, Lf5/A;->b:Ld5/b;

    .line 64
    .line 65
    iget v4, v3, Ld5/b;->t:I

    .line 66
    .line 67
    const-string v5, "failed_status"

    .line 68
    .line 69
    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    const-string v4, "failed_resolution"

    .line 73
    .line 74
    iget-object v3, v3, Ld5/b;->u:Landroid/app/PendingIntent;

    .line 75
    .line 76
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 77
    .line 78
    .line 79
    :goto_4e
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    goto :goto_f

    .line 89
    :cond_58
    :goto_58
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, LH/O;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_46

    .line 4
    .line 5
    .line 6
    :pswitch_5
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lt8/v;->t:Lt8/v;

    .line 17
    .line 18
    iget-object v2, p0, LH/O;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lt8/v;

    .line 21
    .line 22
    if-ne v2, v1, :cond_1d

    .line 23
    .line 24
    const-string v1, "HTTP/1.0"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    const-string v1, "HTTP/1.1"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :goto_22
    const/16 v1, 0x20

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v2, p0, LH/O;->b:I

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LH/O;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 60
    .line 61
    invoke-static {v0, v1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_40
    invoke-virtual {p0}, LH/O;->g()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    nop

    .line 71
    :pswitch_data_46
    .packed-switch 0xb
        :pswitch_40
        :pswitch_5
        :pswitch_a
    .end packed-switch
.end method
