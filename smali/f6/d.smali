###### Class f6.d (f6.d)
.class public final Lf6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/res/ColorStateList;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:Z

.field public final j:F

.field public final k:Landroid/content/res/ColorStateList;

.field public l:F

.field public final m:I

.field public n:Z

.field public o:Z

.field public p:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lf6/d;->n:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lf6/d;->o:Z

    .line 8
    .line 9
    sget-object v1, Lh/a;->w:[I

    .line 10
    .line 11
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iput v3, p0, Lf6/d;->l:F

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-static {p1, v1, v3}, LB8/l;->s(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iput-object v4, p0, Lf6/d;->k:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    invoke-static {p1, v1, v4}, LB8/l;->s(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x5

    .line 34
    invoke-static {p1, v1, v4}, LB8/l;->s(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iput v4, p0, Lf6/d;->d:I

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-virtual {v1, v4, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    iput v5, p0, Lf6/d;->e:I

    .line 50
    .line 51
    const/16 v5, 0xc

    .line 52
    .line 53
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3b

    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    const/16 v5, 0xa

    .line 61
    .line 62
    :goto_3d
    invoke-virtual {v1, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    iput v6, p0, Lf6/d;->m:I

    .line 67
    .line 68
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iput-object v5, p0, Lf6/d;->b:Ljava/lang/String;

    .line 73
    .line 74
    const/16 v5, 0xe

    .line 75
    .line 76
    invoke-virtual {v1, v5, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 77
    .line 78
    .line 79
    const/4 v5, 0x6

    .line 80
    invoke-static {p1, v1, v5}, LB8/l;->s(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iput-object v5, p0, Lf6/d;->a:Landroid/content/res/ColorStateList;

    .line 85
    .line 86
    const/4 v5, 0x7

    .line 87
    invoke-virtual {v1, v5, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    iput v5, p0, Lf6/d;->f:F

    .line 92
    .line 93
    const/16 v5, 0x8

    .line 94
    .line 95
    invoke-virtual {v1, v5, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    iput v5, p0, Lf6/d;->g:F

    .line 100
    .line 101
    const/16 v5, 0x9

    .line 102
    .line 103
    invoke-virtual {v1, v5, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    iput v5, p0, Lf6/d;->h:F

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 110
    .line 111
    .line 112
    sget-object v1, LM5/a;->v:[I

    .line 113
    .line 114
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    iput-boolean p2, p0, Lf6/d;->i:Z

    .line 123
    .line 124
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    iput p2, p0, Lf6/d;->j:F

    .line 129
    .line 130
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131
    .line 132
    const/16 v0, 0x1a

    .line 133
    .line 134
    if-lt p2, v0, :cond_95

    .line 135
    .line 136
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_8e

    .line 141
    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    move v3, v4

    .line 144
    :goto_8f
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    iput-object p2, p0, Lf6/d;->c:Ljava/lang/String;

    .line 149
    .line 150
    :cond_95
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 151
    .line 152
    .line 153
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lf6/d;->p:Landroid/graphics/Typeface;

    .line 2
    .line 3
    iget v1, p0, Lf6/d;->d:I

    .line 4
    .line 5
    if-nez v0, :cond_10

    .line 6
    .line 7
    iget-object v0, p0, Lf6/d;->b:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lf6/d;->p:Landroid/graphics/Typeface;

    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lf6/d;->p:Landroid/graphics/Typeface;

    .line 18
    .line 19
    if-nez v0, :cond_3a

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iget v2, p0, Lf6/d;->e:I

    .line 23
    .line 24
    if-eq v2, v0, :cond_2e

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq v2, v0, :cond_29

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq v2, v0, :cond_24

    .line 31
    .line 32
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 33
    .line 34
    iput-object v0, p0, Lf6/d;->p:Landroid/graphics/Typeface;

    .line 35
    .line 36
    goto :goto_32

    .line 37
    :cond_24
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 38
    .line 39
    iput-object v0, p0, Lf6/d;->p:Landroid/graphics/Typeface;

    .line 40
    .line 41
    goto :goto_32

    .line 42
    :cond_29
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 43
    .line 44
    iput-object v0, p0, Lf6/d;->p:Landroid/graphics/Typeface;

    .line 45
    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 48
    .line 49
    iput-object v0, p0, Lf6/d;->p:Landroid/graphics/Typeface;

    .line 50
    .line 51
    :goto_32
    iget-object v0, p0, Lf6/d;->p:Landroid/graphics/Typeface;

    .line 52
    .line 53
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lf6/d;->p:Landroid/graphics/Typeface;

    .line 58
    .line 59
    :cond_3a
    return-void
.end method

.method public final b(Landroid/content/Context;LK0/c;)V
    .registers 11

    .line 1
    invoke-virtual {p0, p1}, Lf6/d;->c(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Lf6/d;->a()V

    .line 8
    .line 9
    .line 10
    :cond_9
    const/4 v0, 0x1

    .line 11
    iget v2, p0, Lf6/d;->m:I

    .line 12
    .line 13
    if-nez v2, :cond_10

    .line 14
    .line 15
    iput-boolean v0, p0, Lf6/d;->n:Z

    .line 16
    .line 17
    :cond_10
    iget-boolean v1, p0, Lf6/d;->n:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1a

    .line 20
    .line 21
    iget-object p1, p0, Lf6/d;->p:Landroid/graphics/Typeface;

    .line 22
    .line 23
    invoke-virtual {p2, p1, v0}, LK0/c;->C(Landroid/graphics/Typeface;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    :try_start_1a
    new-instance v5, Lf6/b;

    .line 28
    .line 29
    invoke-direct {v5, p0, p2}, Lf6/b;-><init>(Lf6/d;LK0/c;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, LM1/k;->a:Ljava/lang/ThreadLocal;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2c

    .line 39
    .line 40
    const/4 p1, -0x4

    .line 41
    invoke-virtual {v5, p1}, LM1/b;->a(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_5b

    .line 45
    :cond_2c
    new-instance v3, Landroid/util/TypedValue;

    .line 46
    .line 47
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    move-object v1, p1

    .line 54
    invoke-static/range {v1 .. v7}, LM1/k;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILM1/b;ZZ)Landroid/graphics/Typeface;
    :try_end_38
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1a .. :try_end_38} :catch_56
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_38} :catch_39

    .line 55
    .line 56
    .line 57
    goto :goto_5b

    .line 58
    :catch_39
    move-exception p1

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "Error loading font "

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lf6/d;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "TextAppearance"

    .line 76
    .line 77
    invoke-static {v2, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    iput-boolean v0, p0, Lf6/d;->n:Z

    .line 81
    .line 82
    const/4 p1, -0x3

    .line 83
    invoke-virtual {p2, p1}, LK0/c;->B(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_5b

    .line 87
    :catch_56
    iput-boolean v0, p0, Lf6/d;->n:Z

    .line 88
    .line 89
    invoke-virtual {p2, v0}, LK0/c;->B(I)V

    .line 90
    .line 91
    .line 92
    :goto_5b
    return-void
.end method

.method public final c(Landroid/content/Context;)Z
    .registers 12

    .line 1
    iget-boolean v0, p0, Lf6/d;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    iget v3, p0, Lf6/d;->m:I

    .line 9
    .line 10
    if-nez v3, :cond_c

    .line 11
    .line 12
    return v0

    .line 13
    :cond_c
    sget-object v2, LM1/k;->a:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v9, 0x0

    .line 20
    if-eqz v2, :cond_17

    .line 21
    .line 22
    move-object v2, v9

    .line 23
    goto :goto_25

    .line 24
    :cond_17
    new-instance v4, Landroid/util/TypedValue;

    .line 25
    .line 26
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v2, p1

    .line 34
    invoke-static/range {v2 .. v8}, LM1/k;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILM1/b;ZZ)Landroid/graphics/Typeface;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_25
    if-eqz v2, :cond_2c

    .line 39
    .line 40
    iput-object v2, p0, Lf6/d;->p:Landroid/graphics/Typeface;

    .line 41
    .line 42
    iput-boolean v1, p0, Lf6/d;->n:Z

    .line 43
    .line 44
    return v1

    .line 45
    :cond_2c
    iget-boolean v2, p0, Lf6/d;->o:Z

    .line 46
    .line 47
    if-eqz v2, :cond_31

    .line 48
    .line 49
    goto :goto_8f

    .line 50
    :cond_31
    iput-boolean v1, p0, Lf6/d;->o:Z

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget v2, p0, Lf6/d;->m:I

    .line 57
    .line 58
    if-eqz v2, :cond_7c

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v4, "font"

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_48

    .line 71
    .line 72
    goto :goto_7c

    .line 73
    :cond_48
    :try_start_48
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :goto_4c
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eq v3, v1, :cond_7c

    .line 82
    .line 83
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const/4 v4, 0x2

    .line 88
    if-ne v3, v4, :cond_78

    .line 89
    .line 90
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string v4, "font-family"

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_78

    .line 101
    .line 102
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v3, LJ1/a;->b:[I

    .line 107
    .line 108
    invoke-virtual {p1, v2, v3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const/4 v2, 0x7

    .line 113
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 118
    .line 119
    .line 120
    goto :goto_7d

    .line 121
    :cond_78
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_7b
    .catchall {:try_start_48 .. :try_end_7b} :catchall_7c

    .line 122
    .line 123
    .line 124
    goto :goto_4c

    .line 125
    :catchall_7c
    :cond_7c
    :goto_7c
    move-object v2, v9

    .line 126
    :goto_7d
    if-nez v2, :cond_80

    .line 127
    .line 128
    goto :goto_8f

    .line 129
    :cond_80
    invoke-static {v2, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 134
    .line 135
    if-ne p1, v2, :cond_89

    .line 136
    .line 137
    goto :goto_8f

    .line 138
    :cond_89
    iget v2, p0, Lf6/d;->d:I

    .line 139
    .line 140
    invoke-static {p1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    :goto_8f
    if-eqz v9, :cond_96

    .line 145
    .line 146
    iput-object v9, p0, Lf6/d;->p:Landroid/graphics/Typeface;

    .line 147
    .line 148
    iput-boolean v1, p0, Lf6/d;->n:Z

    .line 149
    .line 150
    return v1

    .line 151
    :cond_96
    return v0
.end method

.method public final d(Landroid/content/Context;Landroid/text/TextPaint;LK0/c;)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lf6/d;->e(Landroid/content/Context;Landroid/text/TextPaint;LK0/c;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lf6/d;->k:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    if-eqz p1, :cond_12

    .line 7
    .line 8
    iget-object p3, p2, Landroid/text/TextPaint;->drawableState:[I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const/high16 p1, -0x1000000

    .line 20
    .line 21
    :goto_14
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lf6/d;->a:Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    if-eqz p1, :cond_26

    .line 27
    .line 28
    iget-object p3, p2, Landroid/text/TextPaint;->drawableState:[I

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 p1, 0x0

    .line 40
    :goto_27
    iget p3, p0, Lf6/d;->h:F

    .line 41
    .line 42
    iget v0, p0, Lf6/d;->f:F

    .line 43
    .line 44
    iget v1, p0, Lf6/d;->g:F

    .line 45
    .line 46
    invoke-virtual {p2, p3, v0, v1, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final e(Landroid/content/Context;Landroid/text/TextPaint;LK0/c;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lf6/d;->c(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    iget-boolean v0, p0, Lf6/d;->n:Z

    .line 8
    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    iget-object v0, p0, Lf6/d;->p:Landroid/graphics/Typeface;

    .line 12
    .line 13
    if-eqz v0, :cond_12

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, v0}, Lf6/d;->f(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 16
    .line 17
    .line 18
    goto :goto_22

    .line 19
    :cond_12
    invoke-virtual {p0}, Lf6/d;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lf6/d;->p:Landroid/graphics/Typeface;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, v0}, Lf6/d;->f(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lf6/c;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1, p2, p3}, Lf6/c;-><init>(Lf6/d;Landroid/content/Context;Landroid/text/TextPaint;LK0/c;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Lf6/d;->b(Landroid/content/Context;LK0/c;)V

    .line 33
    .line 34
    .line 35
    :goto_22
    return-void
.end method

.method public final f(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1, p3}, LK6/u0;->o(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_f

    .line 14
    .line 15
    move-object p3, p1

    .line 16
    :cond_f
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/graphics/Typeface;->getStyle()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    not-int p1, p1

    .line 24
    iget p3, p0, Lf6/d;->d:I

    .line 25
    .line 26
    and-int/2addr p1, p3

    .line 27
    and-int/lit8 p3, p1, 0x1

    .line 28
    .line 29
    if-eqz p3, :cond_20

    .line 30
    .line 31
    const/4 p3, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 p3, 0x0

    .line 34
    :goto_21
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 35
    .line 36
    .line 37
    and-int/lit8 p1, p1, 0x2

    .line 38
    .line 39
    if-eqz p1, :cond_2b

    .line 40
    .line 41
    const/high16 p1, -0x41800000    # -0.25f

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 p1, 0x0

    .line 45
    :goto_2c
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 46
    .line 47
    .line 48
    iget p1, p0, Lf6/d;->l:F

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 51
    .line 52
    .line 53
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 p3, 0x1a

    .line 56
    .line 57
    if-lt p1, p3, :cond_3f

    .line 58
    .line 59
    iget-object p1, p0, Lf6/d;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p2, p1}, LX1/b;->t(Landroid/text/TextPaint;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    iget-boolean p1, p0, Lf6/d;->i:Z

    .line 65
    .line 66
    if-eqz p1, :cond_48

    .line 67
    .line 68
    iget p1, p0, Lf6/d;->j:F

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void
.end method
