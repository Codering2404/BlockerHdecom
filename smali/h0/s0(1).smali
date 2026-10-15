###### Class h0.C1533s0 (h0.s0)
.class public final Lh0/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lh0/s0;->e:Ljava/lang/Object;

    iput-object v0, p0, Lh0/s0;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh0/s0;->a:Z

    iput-boolean v0, p0, Lh0/s0;->b:Z

    iput-object p1, p0, Lh0/s0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lh0/r0;Ljava/lang/Object;ZLh0/O0;Z)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lh0/s0;->d:Ljava/lang/Object;

    .line 4
    iput-boolean p3, p0, Lh0/s0;->a:Z

    .line 5
    iput-object p4, p0, Lh0/s0;->e:Ljava/lang/Object;

    .line 6
    iput-boolean p5, p0, Lh0/s0;->b:Z

    .line 7
    iput-object p2, p0, Lh0/s0;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lh0/s0;->c:Z

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lh0/s0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/CompoundButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_3c

    .line 10
    .line 11
    iget-boolean v2, p0, Lh0/s0;->a:Z

    .line 12
    .line 13
    if-nez v2, :cond_12

    .line 14
    .line 15
    iget-boolean v2, p0, Lh0/s0;->b:Z

    .line 16
    .line 17
    if-eqz v2, :cond_3c

    .line 18
    .line 19
    :cond_12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-boolean v2, p0, Lh0/s0;->a:Z

    .line 24
    .line 25
    if-eqz v2, :cond_21

    .line 26
    .line 27
    iget-object v2, p0, Lh0/s0;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-boolean v2, p0, Lh0/s0;->b:Z

    .line 35
    .line 36
    if-eqz v2, :cond_2c

    .line 37
    .line 38
    iget-object v2, p0, Lh0/s0;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Landroid/graphics/PorterDuff$Mode;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_39

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 56
    .line 57
    .line 58
    :cond_39
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void
.end method

.method public b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lh0/s0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/q;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->getCheckMarkDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_3c

    .line 10
    .line 11
    iget-boolean v2, p0, Lh0/s0;->a:Z

    .line 12
    .line 13
    if-nez v2, :cond_12

    .line 14
    .line 15
    iget-boolean v2, p0, Lh0/s0;->b:Z

    .line 16
    .line 17
    if-eqz v2, :cond_3c

    .line 18
    .line 19
    :cond_12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-boolean v2, p0, Lh0/s0;->a:Z

    .line 24
    .line 25
    if-eqz v2, :cond_21

    .line 26
    .line 27
    iget-object v2, p0, Lh0/s0;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-boolean v2, p0, Lh0/s0;->b:Z

    .line 35
    .line 36
    if-eqz v2, :cond_2c

    .line 37
    .line 38
    iget-object v2, p0, Lh0/s0;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Landroid/graphics/PorterDuff$Mode;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_39

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 56
    .line 57
    .line 58
    :cond_39
    invoke-virtual {v0, v1}, Lp/q;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void
.end method

.method public c()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lh0/s0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    iget-object v0, p0, Lh0/s0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    :goto_a
    return-object v0

    .line 12
    :cond_b
    const-string v0, "Unexpected form of a provided value"

    .line 13
    .line 14
    invoke-static {v0}, Lh0/t;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 15
    .line 16
    .line 17
    new-instance v0, LA2/A;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public d(Landroid/util/AttributeSet;I)V
    .registers 12

    .line 1
    iget-object v0, p0, Lh0/s0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/CompoundButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v3, Lh/a;->m:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v3, p2}, Lb6/d;->B(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lb6/d;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    iget-object v1, v7, Lb6/d;->u:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v8, v1

    .line 18
    check-cast v8, Landroid/content/res/TypedArray;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, v7, Lb6/d;->u:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v5, v1

    .line 27
    check-cast v5, Landroid/content/res/TypedArray;

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    move-object v4, p1

    .line 31
    move v6, p2

    .line 32
    invoke-static/range {v1 .. v6}, LW1/M;->l(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    :try_start_23
    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz p2, :cond_3e

    .line 42
    .line 43
    invoke-virtual {v8, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 44
    .line 45
    .line 46
    move-result p1
    :try_end_2e
    .catchall {:try_start_23 .. :try_end_2e} :catchall_3c

    .line 47
    if-eqz p1, :cond_3e

    .line 48
    .line 49
    :try_start_30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2, p1}, Lr3/A;->P(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_3b
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_30 .. :try_end_3b} :catch_3e
    .catchall {:try_start_30 .. :try_end_3b} :catchall_3c

    .line 58
    .line 59
    .line 60
    goto :goto_55

    .line 61
    :catchall_3c
    move-exception p1

    .line 62
    goto :goto_7b

    .line 63
    :catch_3e
    :cond_3e
    :try_start_3e
    invoke-virtual {v8, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_55

    .line 68
    .line 69
    invoke-virtual {v8, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_55

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p2, p1}, Lr3/A;->P(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    :goto_55
    const/4 p1, 0x2

    .line 87
    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_63

    .line 92
    .line 93
    invoke-virtual {v7, p1}, Lb6/d;->s(I)Landroid/content/res/ColorStateList;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 98
    .line 99
    .line 100
    :cond_63
    const/4 p1, 0x3

    .line 101
    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_77

    .line 106
    .line 107
    const/4 p2, -0x1

    .line 108
    invoke-virtual {v8, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    const/4 p2, 0x0

    .line 113
    invoke-static {p1, p2}, Lp/l0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_77
    .catchall {:try_start_3e .. :try_end_77} :catchall_3c

    .line 118
    .line 119
    .line 120
    :cond_77
    invoke-virtual {v7}, Lb6/d;->E()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :goto_7b
    invoke-virtual {v7}, Lb6/d;->E()V

    .line 125
    .line 126
    .line 127
    throw p1
.end method
