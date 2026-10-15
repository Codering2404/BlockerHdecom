###### Class i6.C1626C (i6.C)
.class public final Li6/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:La1/j;

.field public c:[[I

.field public d:[La1/j;


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .registers 16

    .line 1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    :cond_6
    :goto_6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eq v2, v1, :cond_cb

    .line 12
    .line 13
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v3, v0, :cond_15

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    if-eq v2, v4, :cond_cb

    .line 21
    .line 22
    :cond_15
    const/4 v4, 0x2

    .line 23
    if-ne v2, v4, :cond_6

    .line 24
    .line 25
    if-gt v3, v0, :cond_6

    .line 26
    .line 27
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "item"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_27

    .line 38
    .line 39
    goto :goto_6

    .line 40
    :cond_27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, LM5/a;->D:[I

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    if-nez p4, :cond_35

    .line 48
    .line 49
    invoke-virtual {v2, p3, v3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_39

    .line 54
    :cond_35
    invoke-virtual {p4, p3, v3, v5, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_39
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v6, 0x0

    .line 63
    if-nez v3, :cond_41

    .line 64
    .line 65
    goto :goto_69

    .line 66
    :cond_41
    iget v7, v3, Landroid/util/TypedValue;->type:I

    .line 67
    .line 68
    const/4 v8, 0x5

    .line 69
    if-ne v7, v8, :cond_5b

    .line 70
    .line 71
    new-instance v6, Li6/B;

    .line 72
    .line 73
    iget v3, v3, Landroid/util/TypedValue;->data:I

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {v3, v7}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    int-to-float v3, v3

    .line 88
    invoke-direct {v6, v4, v3}, Li6/B;-><init>(IF)V

    .line 89
    .line 90
    .line 91
    goto :goto_69

    .line 92
    :cond_5b
    const/4 v4, 0x6

    .line 93
    if-ne v7, v4, :cond_69

    .line 94
    .line 95
    new-instance v6, Li6/B;

    .line 96
    .line 97
    const/high16 v4, 0x3f800000    # 1.0f

    .line 98
    .line 99
    invoke-virtual {v3, v4, v4}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-direct {v6, v1, v3}, Li6/B;-><init>(IF)V

    .line 104
    .line 105
    .line 106
    :cond_69
    :goto_69
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 107
    .line 108
    .line 109
    invoke-interface {p3}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    new-array v3, v2, [I

    .line 114
    .line 115
    move v4, v5

    .line 116
    move v7, v4

    .line 117
    :goto_74
    if-ge v4, v2, :cond_8f

    .line 118
    .line 119
    invoke-interface {p3, v4}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    const v9, 0x7f0405ce

    .line 124
    .line 125
    .line 126
    if-eq v8, v9, :cond_8c

    .line 127
    .line 128
    add-int/lit8 v9, v7, 0x1

    .line 129
    .line 130
    invoke-interface {p3, v4, v5}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_88

    .line 135
    .line 136
    goto :goto_89

    .line 137
    :cond_88
    neg-int v8, v8

    .line 138
    :goto_89
    aput v8, v3, v7

    .line 139
    .line 140
    move v7, v9

    .line 141
    :cond_8c
    add-int/lit8 v4, v4, 0x1

    .line 142
    .line 143
    goto :goto_74

    .line 144
    :cond_8f
    invoke-static {v3, v7}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    new-instance v3, La1/j;

    .line 149
    .line 150
    const/16 v4, 0xb

    .line 151
    .line 152
    invoke-direct {v3, v4}, La1/j;-><init>(I)V

    .line 153
    .line 154
    .line 155
    iput-object v6, v3, La1/j;->t:Ljava/lang/Object;

    .line 156
    .line 157
    iget v4, p0, Li6/C;->a:I

    .line 158
    .line 159
    if-eqz v4, :cond_a3

    .line 160
    .line 161
    array-length v6, v2

    .line 162
    if-nez v6, :cond_a5

    .line 163
    .line 164
    :cond_a3
    iput-object v3, p0, Li6/C;->b:La1/j;

    .line 165
    .line 166
    :cond_a5
    iget-object v6, p0, Li6/C;->c:[[I

    .line 167
    .line 168
    array-length v7, v6

    .line 169
    if-lt v4, v7, :cond_bc

    .line 170
    .line 171
    add-int/lit8 v7, v4, 0xa

    .line 172
    .line 173
    new-array v8, v7, [[I

    .line 174
    .line 175
    invoke-static {v6, v5, v8, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    .line 177
    .line 178
    iput-object v8, p0, Li6/C;->c:[[I

    .line 179
    .line 180
    new-array v6, v7, [La1/j;

    .line 181
    .line 182
    iget-object v7, p0, Li6/C;->d:[La1/j;

    .line 183
    .line 184
    invoke-static {v7, v5, v6, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 185
    .line 186
    .line 187
    iput-object v6, p0, Li6/C;->d:[La1/j;

    .line 188
    .line 189
    :cond_bc
    iget-object v4, p0, Li6/C;->c:[[I

    .line 190
    .line 191
    iget v5, p0, Li6/C;->a:I

    .line 192
    .line 193
    aput-object v2, v4, v5

    .line 194
    .line 195
    iget-object v2, p0, Li6/C;->d:[La1/j;

    .line 196
    .line 197
    aput-object v3, v2, v5

    .line 198
    .line 199
    add-int/2addr v5, v1

    .line 200
    iput v5, p0, Li6/C;->a:I

    .line 201
    .line 202
    goto/16 :goto_6

    .line 203
    .line 204
    :cond_cb
    return-void
.end method
