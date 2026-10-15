###### Class O2.j (O2.j)
.class public final LO2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    .line 6
    new-array v1, v0, [LQ0/n;

    iput-object v1, p0, LO2/j;->b:Ljava/lang/Object;

    .line 7
    new-array v1, v0, [F

    iput-object v1, p0, LO2/j;->c:Ljava/lang/Object;

    .line 8
    new-array v0, v0, [B

    iput-object v0, p0, LO2/j;->d:Ljava/lang/Object;

    .line 9
    sget-object v0, Lu/U;->a:Lu/L;

    .line 10
    new-instance v0, Lu/L;

    invoke-direct {v0}, Lu/L;-><init>()V

    .line 11
    iput-object v0, p0, LO2/j;->e:Ljava/lang/Object;

    .line 12
    new-instance v0, Lu/L;

    invoke-direct {v0}, Lu/L;-><init>()V

    .line 13
    iput-object v0, p0, LO2/j;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, LO2/j;->a:I

    .line 3
    iput-object p1, p0, LO2/j;->b:Ljava/lang/Object;

    .line 4
    invoke-static {}, Lp/r;->a()Lp/r;

    move-result-object p1

    iput-object p1, p0, LO2/j;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    .line 1
    iget-object v0, p0, LO2/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_6d

    .line 10
    .line 11
    iget-object v2, p0, LO2/j;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lp/T0;

    .line 14
    .line 15
    if-eqz v2, :cond_52

    .line 16
    .line 17
    iget-object v2, p0, LO2/j;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lp/T0;

    .line 20
    .line 21
    if-nez v2, :cond_1d

    .line 22
    .line 23
    new-instance v2, Lp/T0;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, LO2/j;->f:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_1d
    iget-object v2, p0, LO2/j;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lp/T0;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    iput-object v3, v2, Lp/T0;->c:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    iput-boolean v4, v2, Lp/T0;->b:Z

    .line 39
    .line 40
    iput-object v3, v2, Lp/T0;->d:Ljava/io/Serializable;

    .line 41
    .line 42
    iput-boolean v4, v2, Lp/T0;->a:Z

    .line 43
    .line 44
    sget-object v3, LW1/M;->a:Ljava/util/WeakHashMap;

    .line 45
    .line 46
    invoke-static {v0}, LW1/E;->c(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x1

    .line 51
    if-eqz v3, :cond_38

    .line 52
    .line 53
    iput-boolean v4, v2, Lp/T0;->b:Z

    .line 54
    .line 55
    iput-object v3, v2, Lp/T0;->c:Ljava/lang/Object;

    .line 56
    .line 57
    :cond_38
    invoke-static {v0}, LW1/E;->d(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_42

    .line 62
    .line 63
    iput-boolean v4, v2, Lp/T0;->a:Z

    .line 64
    .line 65
    iput-object v3, v2, Lp/T0;->d:Ljava/io/Serializable;

    .line 66
    .line 67
    :cond_42
    iget-boolean v3, v2, Lp/T0;->b:Z

    .line 68
    .line 69
    if-nez v3, :cond_4a

    .line 70
    .line 71
    iget-boolean v3, v2, Lp/T0;->a:Z

    .line 72
    .line 73
    if-eqz v3, :cond_52

    .line 74
    .line 75
    :cond_4a
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v2, v0}, Lp/r;->e(Landroid/graphics/drawable/Drawable;Lp/T0;[I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_52
    iget-object v2, p0, LO2/j;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lp/T0;

    .line 86
    .line 87
    if-eqz v2, :cond_60

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v2, v0}, Lp/r;->e(Landroid/graphics/drawable/Drawable;Lp/T0;[I)V

    .line 94
    .line 95
    .line 96
    goto :goto_6d

    .line 97
    :cond_60
    iget-object v2, p0, LO2/j;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lp/T0;

    .line 100
    .line 101
    if-eqz v2, :cond_6d

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1, v2, v0}, Lp/r;->e(Landroid/graphics/drawable/Drawable;Lp/T0;[I)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    :goto_6d
    return-void
.end method

.method public b()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, LO2/j;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/T0;

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object v0, v0, Lp/T0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    return-object v0
.end method

.method public c()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 1
    iget-object v0, p0, LO2/j;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/T0;

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object v0, v0, Lp/T0;->d:Ljava/io/Serializable;

    .line 8
    .line 9
    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    return-object v0
.end method

.method public d(Landroid/util/AttributeSet;I)V
    .registers 12

    .line 1
    iget-object v0, p0, LO2/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v4, Lh/a;->z:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v4, p2}, Lb6/d;->B(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lb6/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v1, Lb6/d;->u:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v8, v2

    .line 18
    check-cast v8, Landroid/content/res/TypedArray;

    .line 19
    .line 20
    iget-object v2, p0, LO2/j;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v5, v1, Lb6/d;->u:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v6, v5

    .line 31
    check-cast v6, Landroid/content/res/TypedArray;

    .line 32
    .line 33
    move-object v5, p1

    .line 34
    move v7, p2

    .line 35
    invoke-static/range {v2 .. v7}, LW1/M;->l(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    :try_start_26
    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    const/4 v2, -0x1

    .line 44
    if-eqz p2, :cond_50

    .line 45
    .line 46
    invoke-virtual {v8, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, LO2/j;->a:I

    .line 51
    .line 52
    iget-object p1, p0, LO2/j;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lp/r;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget v3, p0, LO2/j;->a:I

    .line 61
    .line 62
    monitor-enter p1
    :try_end_3e
    .catchall {:try_start_26 .. :try_end_3e} :catchall_4b

    .line 63
    :try_start_3e
    iget-object v4, p1, Lp/r;->a:Lp/L0;

    .line 64
    .line 65
    invoke-virtual {v4, p2, v3}, Lp/L0;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    .line 68
    move-result-object p2
    :try_end_44
    .catchall {:try_start_3e .. :try_end_44} :catchall_4d

    .line 69
    :try_start_44
    monitor-exit p1

    .line 70
    if-eqz p2, :cond_50

    .line 71
    .line 72
    invoke-virtual {p0, p2}, LO2/j;->h(Landroid/content/res/ColorStateList;)V
    :try_end_4a
    .catchall {:try_start_44 .. :try_end_4a} :catchall_4b

    .line 73
    .line 74
    .line 75
    goto :goto_50

    .line 76
    :catchall_4b
    move-exception p1

    .line 77
    goto :goto_75

    .line 78
    :catchall_4d
    move-exception p2

    .line 79
    :try_start_4e
    monitor-exit p1
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_4d

    .line 80
    :try_start_4f
    throw p2

    .line 81
    :cond_50
    :goto_50
    const/4 p1, 0x1

    .line 82
    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_5e

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Lb6/d;->s(I)Landroid/content/res/ColorStateList;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v0, p1}, LW1/E;->g(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    const/4 p1, 0x2

    .line 96
    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_71

    .line 101
    .line 102
    invoke-virtual {v8, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    const/4 p2, 0x0

    .line 107
    invoke-static {p1, p2}, Lp/l0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v0, p1}, LW1/E;->h(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_71
    .catchall {:try_start_4f .. :try_end_71} :catchall_4b

    .line 112
    .line 113
    .line 114
    :cond_71
    invoke-virtual {v1}, Lb6/d;->E()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :goto_75
    invoke-virtual {v1}, Lb6/d;->E()V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method public e(Ljava/lang/String;)LL2/o;
    .registers 11

    .line 1
    const-string v0, "route"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO2/j;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LA7/p;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_47

    .line 12
    .line 13
    invoke-virtual {v0}, LA7/p;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LL2/n;

    .line 18
    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_47

    .line 22
    :cond_15
    sget v2, LL2/p;->w:I

    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/r0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v2, "uriString"

    .line 29
    .line 30
    invoke-static {p1, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v2, "parse(...)"

    .line 38
    .line 39
    invoke-static {p1, v2}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, LO2/j;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v2}, LL2/n;->d(Landroid/net/Uri;Ljava/util/LinkedHashMap;)Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-nez v5, :cond_34

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_34
    invoke-virtual {v0, p1}, LL2/n;->b(Landroid/net/Uri;)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    new-instance p1, LL2/o;

    .line 58
    .line 59
    iget-boolean v6, v0, LL2/n;->l:Z

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    iget-object v0, p0, LO2/j;->b:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v4, v0

    .line 65
    check-cast v4, LL2/p;

    .line 66
    .line 67
    move-object v3, p1

    .line 68
    invoke-direct/range {v3 .. v8}, LL2/o;-><init>(LL2/p;Landroid/os/Bundle;ZIZ)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_47
    :goto_47
    return-object v1
.end method

.method public f()V
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, LO2/j;->a:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, LO2/j;->h(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LO2/j;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g(I)V
    .registers 5

    .line 1
    iput p1, p0, LO2/j;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LO2/j;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp/r;

    .line 6
    .line 7
    if-eqz v0, :cond_1c

    .line 8
    .line 9
    iget-object v1, p0, LO2/j;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    monitor-enter v0

    .line 18
    :try_start_11
    iget-object v2, v0, Lp/r;->a:Lp/L0;

    .line 19
    .line 20
    invoke-virtual {v2, v1, p1}, Lp/L0;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_17
    .catchall {:try_start_11 .. :try_end_17} :catchall_19

    .line 24
    monitor-exit v0

    .line 25
    goto :goto_1d

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    :try_start_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    .line 28
    throw p1

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    :goto_1d
    invoke-virtual {p0, p1}, LO2/j;->h(Landroid/content/res/ColorStateList;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LO2/j;->a()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public h(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_19

    .line 2
    .line 3
    iget-object v0, p0, LO2/j;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp/T0;

    .line 6
    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    new-instance v0, Lp/T0;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LO2/j;->d:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, LO2/j;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lp/T0;

    .line 19
    .line 20
    iput-object p1, v0, Lp/T0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, v0, Lp/T0;->b:Z

    .line 24
    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, LO2/j;->d:Ljava/lang/Object;

    .line 28
    .line 29
    :goto_1c
    invoke-virtual {p0}, LO2/j;->a()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public i(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, LO2/j;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/T0;

    .line 4
    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    new-instance v0, Lp/T0;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LO2/j;->e:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, LO2/j;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lp/T0;

    .line 17
    .line 18
    iput-object p1, v0, Lp/T0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, v0, Lp/T0;->b:Z

    .line 22
    .line 23
    invoke-virtual {p0}, LO2/j;->a()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public j(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, LO2/j;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/T0;

    .line 4
    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    new-instance v0, Lp/T0;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LO2/j;->e:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, LO2/j;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lp/T0;

    .line 17
    .line 18
    iput-object p1, v0, Lp/T0;->d:Ljava/io/Serializable;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, v0, Lp/T0;->a:Z

    .line 22
    .line 23
    invoke-virtual {p0}, LO2/j;->a()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
