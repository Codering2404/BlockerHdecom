###### Class p.L0 (p.L0)
.class public final Lp/L0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Landroid/graphics/PorterDuff$Mode;

.field public static i:Lp/L0;

.field public static final j:Lp/J0;


# instance fields
.field public a:Ljava/util/WeakHashMap;

.field public b:Lu/V;

.field public c:Lu/W;

.field public final d:Ljava/util/WeakHashMap;

.field public e:Landroid/util/TypedValue;

.field public f:Z

.field public g:LA8/g;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    sput-object v0, Lp/L0;->h:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    new-instance v0, Lp/J0;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1}, LW2/f0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lp/L0;->j:Lp/J0;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp/L0;->d:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    return-void
.end method

.method public static declared-synchronized d()Lp/L0;
    .registers 2

    .line 1
    const-class v0, Lp/L0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lp/L0;->i:Lp/L0;

    .line 5
    .line 6
    if-nez v1, :cond_14

    .line 7
    .line 8
    new-instance v1, Lp/L0;

    .line 9
    .line 10
    invoke-direct {v1}, Lp/L0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lp/L0;->i:Lp/L0;

    .line 14
    .line 15
    invoke-static {v1}, Lp/L0;->j(Lp/L0;)V

    .line 16
    .line 17
    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception v1

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    :goto_14
    sget-object v1, Lp/L0;->i:Lp/L0;
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_12

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :goto_18
    :try_start_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_12

    .line 26
    throw v1
.end method

.method public static declared-synchronized h(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .registers 6

    .line 1
    const-class v0, Lp/L0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lp/L0;->j:Lp/J0;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 v2, 0x1f

    .line 10
    .line 11
    add-int v3, v2, p0

    .line 12
    .line 13
    mul-int/2addr v3, v2

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v3

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, LW2/f0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/graphics/PorterDuffColorFilter;

    .line 28
    .line 29
    if-nez v2, :cond_35

    .line 30
    .line 31
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 32
    .line 33
    invoke-direct {v2, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v3

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v1, p0, v2}, LW2/f0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Landroid/graphics/PorterDuffColorFilter;
    :try_end_32
    .catchall {:try_start_3 .. :try_end_32} :catchall_33

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :catchall_33
    move-exception p0

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    :goto_35
    monitor-exit v0

    .line 55
    return-object v2

    .line 56
    :goto_37
    :try_start_37
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_33

    .line 57
    throw p0
.end method

.method public static j(Lp/L0;)V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-ge v0, v1, :cond_32

    .line 6
    .line 7
    new-instance v0, Lp/K0;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1}, Lp/K0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "vector"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Lp/L0;->a(Ljava/lang/String;Lp/K0;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lp/K0;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, v1}, Lp/K0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const-string v1, "animated-vector"

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, Lp/L0;->a(Ljava/lang/String;Lp/K0;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lp/K0;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, v1}, Lp/K0;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const-string v1, "animated-selector"

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0}, Lp/L0;->a(Ljava/lang/String;Lp/K0;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lp/K0;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, v1}, Lp/K0;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const-string v1, "drawable"

    .line 47
    .line 48
    invoke-virtual {p0, v1, v0}, Lp/L0;->a(Ljava/lang/String;Lp/K0;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lp/K0;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lp/L0;->b:Lu/V;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    new-instance v0, Lu/V;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lu/V;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lp/L0;->b:Lu/V;

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lp/L0;->b:Lu/V;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lu/V;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final declared-synchronized b(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 3
    .line 4
    .line 5
    move-result-object p4

    .line 6
    if-eqz p4, :cond_29

    .line 7
    .line 8
    iget-object v0, p0, Lp/L0;->d:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lu/t;

    .line 15
    .line 16
    if-nez v0, :cond_1f

    .line 17
    .line 18
    new-instance v0, Lu/t;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Lu/t;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lp/L0;->d:Ljava/util/WeakHashMap;

    .line 25
    .line 26
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    goto :goto_2b

    .line 32
    :cond_1f
    :goto_1f
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2, p3, p1}, Lu/t;->h(JLjava/lang/Object;)V
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_1d

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :cond_29
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_2b
    :try_start_2b
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_1d

    .line 45
    throw p1
.end method

.method public final c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lp/L0;->e:Landroid/util/TypedValue;

    .line 3
    .line 4
    if-nez v1, :cond_c

    .line 5
    .line 6
    new-instance v1, Landroid/util/TypedValue;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lp/L0;->e:Landroid/util/TypedValue;

    .line 12
    .line 13
    :cond_c
    iget-object v1, p0, Lp/L0;->e:Landroid/util/TypedValue;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, p2, v1, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 20
    .line 21
    .line 22
    iget v2, v1, Landroid/util/TypedValue;->assetCookie:I

    .line 23
    .line 24
    int-to-long v2, v2

    .line 25
    const/16 v4, 0x20

    .line 26
    .line 27
    shl-long/2addr v2, v4

    .line 28
    iget v4, v1, Landroid/util/TypedValue;->data:I

    .line 29
    .line 30
    int-to-long v4, v4

    .line 31
    or-long/2addr v2, v4

    .line 32
    invoke-virtual {p0, p1, v2, v3}, Lp/L0;->e(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_26

    .line 37
    .line 38
    return-object v4

    .line 39
    :cond_26
    iget-object v4, p0, Lp/L0;->g:LA8/g;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    if-nez v4, :cond_2c

    .line 43
    .line 44
    goto :goto_73

    .line 45
    :cond_2c
    const v4, 0x7f080038

    .line 46
    .line 47
    .line 48
    if-ne p2, v4, :cond_4d

    .line 49
    .line 50
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    .line 51
    .line 52
    const p2, 0x7f080037

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lp/L0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const v4, 0x7f080039

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, v4}, Lp/L0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v6, 0x2

    .line 67
    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    aput-object p2, v6, v7

    .line 71
    .line 72
    aput-object v4, v6, v0

    .line 73
    .line 74
    invoke-direct {v5, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_73

    .line 78
    :cond_4d
    const v0, 0x7f08005b

    .line 79
    .line 80
    .line 81
    if-ne p2, v0, :cond_5a

    .line 82
    .line 83
    const p2, 0x7f07003b

    .line 84
    .line 85
    .line 86
    invoke-static {p0, p1, p2}, LA8/g;->e(Lp/L0;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    goto :goto_73

    .line 91
    :cond_5a
    const v0, 0x7f08005a

    .line 92
    .line 93
    .line 94
    if-ne p2, v0, :cond_67

    .line 95
    .line 96
    const p2, 0x7f07003c

    .line 97
    .line 98
    .line 99
    invoke-static {p0, p1, p2}, LA8/g;->e(Lp/L0;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    goto :goto_73

    .line 104
    :cond_67
    const v0, 0x7f08005c

    .line 105
    .line 106
    .line 107
    if-ne p2, v0, :cond_73

    .line 108
    .line 109
    const p2, 0x7f07003d

    .line 110
    .line 111
    .line 112
    invoke-static {p0, p1, p2}, LA8/g;->e(Lp/L0;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    :cond_73
    :goto_73
    if-eqz v5, :cond_7d

    .line 117
    .line 118
    iget p2, v1, Landroid/util/TypedValue;->changingConfigurations:I

    .line 119
    .line 120
    invoke-virtual {v5, p2}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1, v2, v3, v5}, Lp/L0;->b(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    return-object v5
.end method

.method public final declared-synchronized e(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lp/L0;->d:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lu/t;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_28

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v1

    .line 15
    :cond_e
    :try_start_e
    invoke-virtual {v0, p2, p3}, Lu/t;->d(J)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    if-eqz v2, :cond_2d

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 28
    .line 29
    if-eqz v2, :cond_2a

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_26
    .catchall {:try_start_e .. :try_end_26} :catchall_28

    .line 39
    monitor-exit p0

    .line 40
    return-object p1

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    goto :goto_2f

    .line 43
    :cond_2a
    :try_start_2a
    invoke-virtual {v0, p2, p3}, Lu/t;->i(J)V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_28

    .line 44
    .line 45
    .line 46
    :cond_2d
    monitor-exit p0

    .line 47
    return-object v1

    .line 48
    :goto_2f
    :try_start_2f
    monitor-exit p0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_28

    .line 49
    throw p1
.end method

.method public final declared-synchronized f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    invoke-virtual {p0, p1, p2, v0}, Lp/L0;->g(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_8

    .line 7
    monitor-exit p0

    .line 8
    return-object p1

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 11
    throw p1
.end method

.method public final declared-synchronized g(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lp/L0;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    goto :goto_26

    .line 7
    :cond_6
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lp/L0;->f:Z

    .line 9
    .line 10
    const v0, 0x7f080076

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lp/L0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_46

    .line 18
    .line 19
    instance-of v1, v0, Lo3/q;

    .line 20
    .line 21
    if-nez v1, :cond_26

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "android.graphics.drawable.VectorDrawable"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_46

    .line 38
    .line 39
    :cond_26
    :goto_26
    invoke-virtual {p0, p1, p2}, Lp/L0;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_33

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Lp/L0;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_33

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    goto :goto_51

    .line 52
    :cond_33
    :goto_33
    if-nez v0, :cond_39

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_39
    if-eqz v0, :cond_3f

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2, p3, v0}, Lp/L0;->m(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_3f
    if-eqz v0, :cond_44

    .line 65
    .line 66
    invoke-static {v0}, Lp/l0;->a(Landroid/graphics/drawable/Drawable;)V
    :try_end_44
    .catchall {:try_start_1 .. :try_end_44} :catchall_31

    .line 67
    .line 68
    .line 69
    :cond_44
    monitor-exit p0

    .line 70
    return-object v0

    .line 71
    :cond_46
    const/4 p1, 0x0

    .line 72
    :try_start_47
    iput-boolean p1, p0, Lp/L0;->f:Z

    .line 73
    .line 74
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string p2, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :goto_51
    monitor-exit p0
    :try_end_52
    .catchall {:try_start_47 .. :try_end_52} :catchall_31

    .line 83
    throw p1
.end method

.method public final declared-synchronized i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lp/L0;->a:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lu/W;

    .line 12
    .line 13
    if-eqz v0, :cond_15

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lu/W;->c(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v0, v1

    .line 23
    :goto_16
    if-nez v0, :cond_4a

    .line 24
    .line 25
    iget-object v0, p0, Lp/L0;->g:LA8/g;

    .line 26
    .line 27
    if-nez v0, :cond_1d

    .line 28
    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    invoke-virtual {v0, p1, p2}, LA8/g;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_21
    if-eqz v1, :cond_46

    .line 35
    .line 36
    iget-object v0, p0, Lp/L0;->a:Ljava/util/WeakHashMap;

    .line 37
    .line 38
    if-nez v0, :cond_2e

    .line 39
    .line 40
    new-instance v0, Ljava/util/WeakHashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lp/L0;->a:Ljava/util/WeakHashMap;

    .line 46
    .line 47
    :cond_2e
    iget-object v0, p0, Lp/L0;->a:Ljava/util/WeakHashMap;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lu/W;

    .line 54
    .line 55
    if-nez v0, :cond_43

    .line 56
    .line 57
    new-instance v0, Lu/W;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v0, v2}, Lu/W;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lp/L0;->a:Ljava/util/WeakHashMap;

    .line 64
    .line 65
    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_43
    invoke-virtual {v0, p2, v1}, Lu/W;->a(ILjava/lang/Object;)V
    :try_end_46
    .catchall {:try_start_1 .. :try_end_46} :catchall_48

    .line 69
    .line 70
    .line 71
    :cond_46
    move-object v0, v1

    .line 72
    goto :goto_4a

    .line 73
    :catchall_48
    move-exception p1

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    :goto_4a
    monitor-exit p0

    .line 76
    return-object v0

    .line 77
    :goto_4c
    :try_start_4c
    monitor-exit p0
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_48

    .line 78
    throw p1
.end method

.method public final k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 13

    .line 1
    iget-object v0, p0, Lp/L0;->b:Lu/V;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_ba

    .line 5
    .line 6
    invoke-virtual {v0}, Lu/V;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_ba

    .line 11
    .line 12
    iget-object v0, p0, Lp/L0;->c:Lu/W;

    .line 13
    .line 14
    const-string v2, "appcompat_skip_skip"

    .line 15
    .line 16
    if-eqz v0, :cond_28

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lu/W;->c(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_27

    .line 29
    .line 30
    if-eqz v0, :cond_30

    .line 31
    .line 32
    iget-object v3, p0, Lp/L0;->b:Lu/V;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Lu/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_30

    .line 39
    .line 40
    :cond_27
    return-object v1

    .line 41
    :cond_28
    new-instance v0, Lu/W;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, v1}, Lu/W;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lp/L0;->c:Lu/W;

    .line 48
    .line 49
    :cond_30
    iget-object v0, p0, Lp/L0;->e:Landroid/util/TypedValue;

    .line 50
    .line 51
    if-nez v0, :cond_3b

    .line 52
    .line 53
    new-instance v0, Landroid/util/TypedValue;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lp/L0;->e:Landroid/util/TypedValue;

    .line 59
    .line 60
    :cond_3b
    iget-object v0, p0, Lp/L0;->e:Landroid/util/TypedValue;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-virtual {v1, p2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 68
    .line 69
    .line 70
    iget v4, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 71
    .line 72
    int-to-long v4, v4

    .line 73
    const/16 v6, 0x20

    .line 74
    .line 75
    shl-long/2addr v4, v6

    .line 76
    iget v6, v0, Landroid/util/TypedValue;->data:I

    .line 77
    .line 78
    int-to-long v6, v6

    .line 79
    or-long/2addr v4, v6

    .line 80
    invoke-virtual {p0, p1, v4, v5}, Lp/L0;->e(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-eqz v6, :cond_56

    .line 85
    .line 86
    return-object v6

    .line 87
    :cond_56
    iget-object v7, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 88
    .line 89
    if-eqz v7, :cond_b2

    .line 90
    .line 91
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const-string v8, ".xml"

    .line 96
    .line 97
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_b2

    .line 102
    .line 103
    :try_start_66
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    :goto_6e
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    const/4 v9, 0x2

    .line 116
    if-eq v8, v9, :cond_78

    .line 117
    .line 118
    if-eq v8, v3, :cond_78

    .line 119
    .line 120
    goto :goto_6e

    .line 121
    :cond_78
    if-ne v8, v9, :cond_a3

    .line 122
    .line 123
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-object v8, p0, Lp/L0;->c:Lu/W;

    .line 128
    .line 129
    invoke-virtual {v8, p2, v3}, Lu/W;->a(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v8, p0, Lp/L0;->b:Lu/V;

    .line 133
    .line 134
    invoke-virtual {v8, v3}, Lu/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lp/K0;

    .line 139
    .line 140
    if-eqz v3, :cond_98

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v3, p1, v1, v7, v8}, Lp/K0;->a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    goto :goto_98

    .line 151
    :catch_96
    move-exception p1

    .line 152
    goto :goto_ab

    .line 153
    :cond_98
    :goto_98
    if-eqz v6, :cond_b2

    .line 154
    .line 155
    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    .line 156
    .line 157
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p1, v4, v5, v6}, Lp/L0;->b(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V

    .line 161
    .line 162
    .line 163
    goto :goto_b2

    .line 164
    :cond_a3
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 165
    .line 166
    const-string v0, "No start tag found"

    .line 167
    .line 168
    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_ab} :catch_96

    .line 172
    :goto_ab
    const-string v0, "ResourceManagerInternal"

    .line 173
    .line 174
    const-string v1, "Exception while inflating drawable"

    .line 175
    .line 176
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 177
    .line 178
    .line 179
    :cond_b2
    :goto_b2
    if-nez v6, :cond_b9

    .line 180
    .line 181
    iget-object p1, p0, Lp/L0;->c:Lu/W;

    .line 182
    .line 183
    invoke-virtual {p1, p2, v2}, Lu/W;->a(ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_b9
    return-object v6

    .line 187
    :cond_ba
    return-object v1
.end method

.method public final declared-synchronized l(LA8/g;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lp/L0;->g:LA8/g;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw p1
.end method

.method public final m(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 13

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/L0;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_21

    .line 7
    .line 8
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    invoke-virtual {p4, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lp/L0;->g:LA8/g;

    .line 16
    .line 17
    if-nez p1, :cond_13

    .line 18
    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    const p1, 0x7f080069

    .line 21
    .line 22
    .line 23
    if-ne p2, p1, :cond_1a

    .line 24
    .line 25
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 26
    .line 27
    :cond_1a
    :goto_1a
    if-eqz v1, :cond_108

    .line 28
    .line 29
    invoke-virtual {p4, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_108

    .line 33
    .line 34
    :cond_21
    iget-object v0, p0, Lp/L0;->g:LA8/g;

    .line 35
    .line 36
    if-eqz v0, :cond_97

    .line 37
    .line 38
    const v0, 0x7f080064

    .line 39
    .line 40
    .line 41
    const v2, 0x102000d

    .line 42
    .line 43
    .line 44
    const v3, 0x102000f

    .line 45
    .line 46
    .line 47
    const/high16 v4, 0x1020000

    .line 48
    .line 49
    const v5, 0x7f04010e

    .line 50
    .line 51
    .line 52
    const v6, 0x7f040110

    .line 53
    .line 54
    .line 55
    if-ne p2, v0, :cond_60

    .line 56
    .line 57
    move-object p2, p4

    .line 58
    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    .line 59
    .line 60
    invoke-virtual {p2, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-static {p1, v6}, Lp/R0;->c(Landroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sget-object v1, Lp/r;->b:Landroid/graphics/PorterDuff$Mode;

    .line 69
    .line 70
    invoke-static {p3, v0, v1}, LA8/g;->i(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-static {p1, v6}, Lp/R0;->c(Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {p3, v0, v1}, LA8/g;->i(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p1, v5}, Lp/R0;->c(Landroid/content/Context;I)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {p2, p1, v1}, LA8/g;->i(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_108

    .line 96
    .line 97
    :cond_60
    const v0, 0x7f08005b

    .line 98
    .line 99
    .line 100
    if-eq p2, v0, :cond_6f

    .line 101
    .line 102
    const v0, 0x7f08005a

    .line 103
    .line 104
    .line 105
    if-eq p2, v0, :cond_6f

    .line 106
    .line 107
    const v0, 0x7f08005c

    .line 108
    .line 109
    .line 110
    if-ne p2, v0, :cond_97

    .line 111
    .line 112
    :cond_6f
    move-object p2, p4

    .line 113
    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    .line 114
    .line 115
    invoke-virtual {p2, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-static {p1, v6}, Lp/R0;->b(Landroid/content/Context;I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    sget-object v1, Lp/r;->b:Landroid/graphics/PorterDuff$Mode;

    .line 124
    .line 125
    invoke-static {p3, v0, v1}, LA8/g;->i(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-static {p1, v5}, Lp/R0;->c(Landroid/content/Context;I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {p3, v0, v1}, LA8/g;->i(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-static {p1, v5}, Lp/R0;->c(Landroid/content/Context;I)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-static {p2, p1, v1}, LA8/g;->i(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_108

    .line 151
    .line 152
    :cond_97
    iget-object v0, p0, Lp/L0;->g:LA8/g;

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    if-eqz v0, :cond_103

    .line 156
    .line 157
    sget-object v3, Lp/r;->b:Landroid/graphics/PorterDuff$Mode;

    .line 158
    .line 159
    iget-object v4, v0, LA8/g;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v4, [I

    .line 162
    .line 163
    invoke-static {v4, p2}, LA8/g;->a([II)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    const/4 v5, 0x1

    .line 168
    const/4 v6, -0x1

    .line 169
    if-eqz v4, :cond_b0

    .line 170
    .line 171
    const p2, 0x7f040110

    .line 172
    .line 173
    .line 174
    :goto_ad
    move v4, v5

    .line 175
    :goto_ae
    move v0, v6

    .line 176
    goto :goto_ec

    .line 177
    :cond_b0
    iget-object v4, v0, LA8/g;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v4, [I

    .line 180
    .line 181
    invoke-static {v4, p2}, LA8/g;->a([II)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_be

    .line 186
    .line 187
    const p2, 0x7f04010e

    .line 188
    .line 189
    .line 190
    goto :goto_ad

    .line 191
    :cond_be
    iget-object v0, v0, LA8/g;->e:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, [I

    .line 194
    .line 195
    invoke-static {v0, p2}, LA8/g;->a([II)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    const v4, 0x1010031

    .line 200
    .line 201
    .line 202
    if-eqz v0, :cond_cf

    .line 203
    .line 204
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 205
    .line 206
    :goto_cd
    move p2, v4

    .line 207
    goto :goto_ad

    .line 208
    :cond_cf
    const v0, 0x7f08004d

    .line 209
    .line 210
    .line 211
    if-ne p2, v0, :cond_e3

    .line 212
    .line 213
    const p2, 0x42233333    # 40.8f

    .line 214
    .line 215
    .line 216
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    const v0, 0x1010030

    .line 221
    .line 222
    .line 223
    move v4, v5

    .line 224
    move v7, v0

    .line 225
    move v0, p2

    .line 226
    move p2, v7

    .line 227
    goto :goto_ec

    .line 228
    :cond_e3
    const v0, 0x7f08003b

    .line 229
    .line 230
    .line 231
    if-ne p2, v0, :cond_e9

    .line 232
    .line 233
    goto :goto_cd

    .line 234
    :cond_e9
    move p2, v2

    .line 235
    move v4, p2

    .line 236
    goto :goto_ae

    .line 237
    :goto_ec
    if-eqz v4, :cond_103

    .line 238
    .line 239
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {p1, p2}, Lp/R0;->c(Landroid/content/Context;I)I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    invoke-static {p1, v3}, Lp/r;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 252
    .line 253
    .line 254
    if-eq v0, v6, :cond_102

    .line 255
    .line 256
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 257
    .line 258
    .line 259
    :cond_102
    move v2, v5

    .line 260
    :cond_103
    if-nez v2, :cond_108

    .line 261
    .line 262
    if-eqz p3, :cond_108

    .line 263
    .line 264
    move-object p4, v1

    .line 265
    :cond_108
    :goto_108
    return-object p4
.end method
