###### Class m6.C1788a (m6.a)
.class public final Lm6/a;
.super Lp/Y;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    .line 1
    const v0, 0x1010084

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, p2, v0, v1}, Ln6/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lp/Y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const v2, 0x7f040526

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {p1, v2, v3}, LB8/d;->G(Landroid/content/Context;IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_5b

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v4, LM5/a;->w:[I

    .line 31
    .line 32
    invoke-virtual {v2, p2, v4, v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x2

    .line 37
    filled-new-array {v3, v6}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {p1, v5, v3}, Lm6/a;->h(Landroid/content/Context;Landroid/content/res/TypedArray;[I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    .line 47
    .line 48
    const/4 v3, -0x1

    .line 49
    if-eq p1, v3, :cond_33

    .line 50
    .line 51
    goto :goto_5b

    .line 52
    :cond_33
    invoke-virtual {v2, p2, v4, v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    .line 62
    .line 63
    if-eq p2, v3, :cond_5b

    .line 64
    .line 65
    sget-object p1, LM5/a;->v:[I

    .line 66
    .line 67
    invoke-virtual {v2, p2, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const/4 v0, 0x4

    .line 76
    filled-new-array {v6, v0}, [I

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p2, p1, v0}, Lm6/a;->h(Landroid/content/Context;Landroid/content/res/TypedArray;[I)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 85
    .line 86
    .line 87
    if-ltz p2, :cond_5b

    .line 88
    .line 89
    invoke-virtual {p0, p2}, Lp/Y;->setLineHeight(I)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    :goto_5b
    return-void
.end method

.method public static varargs h(Landroid/content/Context;Landroid/content/res/TypedArray;[I)I
    .registers 10

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v3, v0

    .line 4
    move v2, v1

    .line 5
    :goto_4
    array-length v4, p2

    .line 6
    if-ge v2, v4, :cond_3a

    .line 7
    .line 8
    if-gez v3, :cond_3a

    .line 9
    .line 10
    aget v3, p2, v2

    .line 11
    .line 12
    new-instance v4, Landroid/util/TypedValue;

    .line 13
    .line 14
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_33

    .line 22
    .line 23
    iget v5, v4, Landroid/util/TypedValue;->type:I

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    if-eq v5, v6, :cond_1c

    .line 27
    .line 28
    goto :goto_33

    .line 29
    :cond_1c
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget v4, v4, Landroid/util/TypedValue;->data:I

    .line 34
    .line 35
    filled-new-array {v4}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    .line 49
    .line 50
    move v3, v4

    .line 51
    goto :goto_37

    .line 52
    :cond_33
    :goto_33
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    :goto_37
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_3a
    return v3
.end method


# virtual methods
.method public final setTextAppearance(Landroid/content/Context;I)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Lp/Y;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f040526

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p1, v0, v1}, LB8/d;->G(Landroid/content/Context;IZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2d

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, LM5/a;->v:[I

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 v0, 0x2

    .line 29
    const/4 v1, 0x4

    .line 30
    filled-new-array {v0, v1}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p2, p1, v0}, Lm6/a;->h(Landroid/content/Context;Landroid/content/res/TypedArray;[I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    .line 40
    .line 41
    if-ltz p2, :cond_2d

    .line 42
    .line 43
    invoke-virtual {p0, p2}, Lp/Y;->setLineHeight(I)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method
