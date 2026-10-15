###### Class i6.C1624A (i6.A)
.class public final Li6/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Li6/m;

.field public final c:[[I

.field public final d:[Li6/m;

.field public final e:Li6/y;

.field public final f:Li6/y;

.field public final g:Li6/y;

.field public final h:Li6/y;


# direct methods
.method public constructor <init>(Li6/z;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Li6/z;->b:I

    .line 5
    .line 6
    iput v0, p0, Li6/A;->a:I

    .line 7
    .line 8
    iget-object v0, p1, Li6/z;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Li6/m;

    .line 11
    .line 12
    iput-object v0, p0, Li6/A;->b:Li6/m;

    .line 13
    .line 14
    iget-object v0, p1, Li6/z;->d:Ljava/io/Serializable;

    .line 15
    .line 16
    check-cast v0, [[I

    .line 17
    .line 18
    iput-object v0, p0, Li6/A;->c:[[I

    .line 19
    .line 20
    iget-object v0, p1, Li6/z;->e:Ljava/io/Serializable;

    .line 21
    .line 22
    check-cast v0, [Li6/m;

    .line 23
    .line 24
    iput-object v0, p0, Li6/A;->d:[Li6/m;

    .line 25
    .line 26
    iget-object v0, p1, Li6/z;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Li6/y;

    .line 29
    .line 30
    iput-object v0, p0, Li6/A;->e:Li6/y;

    .line 31
    .line 32
    iget-object v0, p1, Li6/z;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Li6/y;

    .line 35
    .line 36
    iput-object v0, p0, Li6/A;->f:Li6/y;

    .line 37
    .line 38
    iget-object v0, p1, Li6/z;->h:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Li6/y;

    .line 41
    .line 42
    iput-object v0, p0, Li6/A;->g:Li6/y;

    .line 43
    .line 44
    iget-object p1, p1, Li6/z;->i:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Li6/y;

    .line 47
    .line 48
    iput-object p1, p0, Li6/A;->h:Li6/y;

    .line 49
    .line 50
    return-void
.end method

.method public static a(Li6/z;Landroid/content/Context;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
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
    if-eq v2, v1, :cond_82

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
    if-eq v2, v4, :cond_82

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
    sget-object v3, LM5/a;->t:[I

    .line 45
    .line 46
    const/4 v4, 0x0

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
    invoke-virtual {p4, p3, v3, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_39
    invoke-virtual {v2, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v2, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    new-instance v6, Li6/a;

    .line 67
    .line 68
    int-to-float v7, v4

    .line 69
    invoke-direct {v6, v7}, Li6/a;-><init>(F)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v3, v5, v6}, Li6/m;->a(Landroid/content/Context;IILi6/d;)Li6/l;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Li6/l;->a()Li6/m;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    .line 82
    .line 83
    invoke-interface {p3}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    new-array v5, v2, [I

    .line 88
    .line 89
    move v6, v4

    .line 90
    move v7, v6

    .line 91
    :goto_5a
    if-ge v6, v2, :cond_7a

    .line 92
    .line 93
    invoke-interface {p3, v6}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    const v9, 0x7f040466

    .line 98
    .line 99
    .line 100
    if-eq v8, v9, :cond_77

    .line 101
    .line 102
    const v9, 0x7f040471

    .line 103
    .line 104
    .line 105
    if-eq v8, v9, :cond_77

    .line 106
    .line 107
    add-int/lit8 v9, v7, 0x1

    .line 108
    .line 109
    invoke-interface {p3, v6, v4}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_73

    .line 114
    .line 115
    goto :goto_74

    .line 116
    :cond_73
    neg-int v8, v8

    .line 117
    :goto_74
    aput v8, v5, v7

    .line 118
    .line 119
    move v7, v9

    .line 120
    :cond_77
    add-int/lit8 v6, v6, 0x1

    .line 121
    .line 122
    goto :goto_5a

    .line 123
    :cond_7a
    invoke-static {v5, v7}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {p0, v2, v3}, Li6/z;->a([ILi6/m;)V

    .line 128
    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_82
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Li6/A;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/4 p2, 0x0

    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-object p2

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "xml"

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1a

    .line 25
    .line 26
    return-object p2

    .line 27
    :cond_1a
    new-instance p2, Li6/z;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p2, v0}, Li6/z;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Li6/z;->e()V

    .line 34
    .line 35
    .line 36
    :try_start_23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_2b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_23 .. :try_end_2b} :catch_69
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_2b} :catch_69
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_23 .. :try_end_2b} :catch_69

    .line 44
    :try_start_2b
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_2f
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x2

    .line 53
    if-eq v1, v2, :cond_3a

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    if-eq v1, v3, :cond_3a

    .line 57
    .line 58
    goto :goto_2f

    .line 59
    :cond_3a
    if-ne v1, v2, :cond_56

    .line 60
    .line 61
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "selector"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_52

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {p2, p0, p1, v0, v1}, Li6/A;->a(Li6/z;Landroid/content/Context;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    :try_end_4f
    .catchall {:try_start_2b .. :try_end_4f} :catchall_50

    .line 78
    .line 79
    .line 80
    goto :goto_52

    .line 81
    :catchall_50
    move-exception p0

    .line 82
    goto :goto_5e

    .line 83
    :cond_52
    :goto_52
    :try_start_52
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_55
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_52 .. :try_end_55} :catch_69
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_55} :catch_69
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_52 .. :try_end_55} :catch_69

    .line 84
    .line 85
    .line 86
    goto :goto_6c

    .line 87
    :cond_56
    :try_start_56
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 88
    .line 89
    const-string v0, "No start tag found"

    .line 90
    .line 91
    invoke-direct {p0, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0
    :try_end_5e
    .catchall {:try_start_56 .. :try_end_5e} :catchall_50

    .line 95
    :goto_5e
    if-eqz p1, :cond_68

    .line 96
    .line 97
    :try_start_60
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_63
    .catchall {:try_start_60 .. :try_end_63} :catchall_64

    .line 98
    .line 99
    .line 100
    goto :goto_68

    .line 101
    :catchall_64
    move-exception p1

    .line 102
    :try_start_65
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    :goto_68
    throw p0
    :try_end_69
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_65 .. :try_end_69} :catch_69
    .catch Ljava/io/IOException; {:try_start_65 .. :try_end_69} :catch_69
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_65 .. :try_end_69} :catch_69

    .line 106
    :catch_69
    invoke-virtual {p2}, Li6/z;->e()V

    .line 107
    .line 108
    .line 109
    :goto_6c
    invoke-virtual {p2}, Li6/z;->b()Li6/A;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method


# virtual methods
.method public final c()Li6/m;
    .registers 6

    .line 1
    iget-object v0, p0, Li6/A;->b:Li6/m;

    .line 2
    .line 3
    iget-object v1, p0, Li6/A;->h:Li6/y;

    .line 4
    .line 5
    iget-object v2, p0, Li6/A;->g:Li6/y;

    .line 6
    .line 7
    iget-object v3, p0, Li6/A;->f:Li6/y;

    .line 8
    .line 9
    iget-object v4, p0, Li6/A;->e:Li6/y;

    .line 10
    .line 11
    if-nez v4, :cond_13

    .line 12
    .line 13
    if-nez v3, :cond_13

    .line 14
    .line 15
    if-nez v2, :cond_13

    .line 16
    .line 17
    if-nez v1, :cond_13

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    invoke-virtual {v0}, Li6/m;->f()Li6/l;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v4, :cond_1d

    .line 25
    .line 26
    iget-object v4, v4, Li6/y;->b:Li6/d;

    .line 27
    .line 28
    iput-object v4, v0, Li6/l;->e:Li6/d;

    .line 29
    .line 30
    :cond_1d
    if-eqz v3, :cond_23

    .line 31
    .line 32
    iget-object v3, v3, Li6/y;->b:Li6/d;

    .line 33
    .line 34
    iput-object v3, v0, Li6/l;->f:Li6/d;

    .line 35
    .line 36
    :cond_23
    if-eqz v2, :cond_29

    .line 37
    .line 38
    iget-object v2, v2, Li6/y;->b:Li6/d;

    .line 39
    .line 40
    iput-object v2, v0, Li6/l;->h:Li6/d;

    .line 41
    .line 42
    :cond_29
    if-eqz v1, :cond_2f

    .line 43
    .line 44
    iget-object v1, v1, Li6/y;->b:Li6/d;

    .line 45
    .line 46
    iput-object v1, v0, Li6/l;->g:Li6/d;

    .line 47
    .line 48
    :cond_2f
    invoke-virtual {v0}, Li6/l;->a()Li6/m;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public final d()Z
    .registers 3

    .line 1
    iget v0, p0, Li6/A;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gt v0, v1, :cond_2a

    .line 5
    .line 6
    iget-object v0, p0, Li6/A;->e:Li6/y;

    .line 7
    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    iget v0, v0, Li6/y;->a:I

    .line 11
    .line 12
    if-le v0, v1, :cond_e

    .line 13
    .line 14
    goto :goto_2a

    .line 15
    :cond_e
    iget-object v0, p0, Li6/A;->f:Li6/y;

    .line 16
    .line 17
    if-eqz v0, :cond_17

    .line 18
    .line 19
    iget v0, v0, Li6/y;->a:I

    .line 20
    .line 21
    if-le v0, v1, :cond_17

    .line 22
    .line 23
    goto :goto_2a

    .line 24
    :cond_17
    iget-object v0, p0, Li6/A;->g:Li6/y;

    .line 25
    .line 26
    if-eqz v0, :cond_20

    .line 27
    .line 28
    iget v0, v0, Li6/y;->a:I

    .line 29
    .line 30
    if-le v0, v1, :cond_20

    .line 31
    .line 32
    goto :goto_2a

    .line 33
    :cond_20
    iget-object v0, p0, Li6/A;->h:Li6/y;

    .line 34
    .line 35
    if-eqz v0, :cond_29

    .line 36
    .line 37
    iget v0, v0, Li6/y;->a:I

    .line 38
    .line 39
    if-le v0, v1, :cond_29

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v1, 0x0

    .line 43
    :cond_2a
    :goto_2a
    return v1
.end method
