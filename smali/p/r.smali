###### Class p.r (p.r)
.class public final Lp/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroid/graphics/PorterDuff$Mode;

.field public static c:Lp/r;


# instance fields
.field public a:Lp/L0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    sput-object v0, Lp/r;->b:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    return-void
.end method

.method public static declared-synchronized a()Lp/r;
    .registers 2

    .line 1
    const-class v0, Lp/r;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lp/r;->c:Lp/r;

    .line 5
    .line 6
    if-nez v1, :cond_d

    .line 7
    .line 8
    invoke-static {}, Lp/r;->d()V

    .line 9
    .line 10
    .line 11
    goto :goto_d

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    :goto_d
    sget-object v1, Lp/r;->c:Lp/r;
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_b

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :goto_11
    :try_start_11
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_b

    .line 19
    throw v1
.end method

.method public static declared-synchronized c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .registers 3

    .line 1
    const-class v0, Lp/r;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {p0, p1}, Lp/L0;->h(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit v0

    .line 9
    return-object p0

    .line 10
    :catchall_9
    move-exception p0

    .line 11
    :try_start_a
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 12
    throw p0
.end method

.method public static declared-synchronized d()V
    .registers 3

    .line 1
    const-class v0, Lp/r;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lp/r;->c:Lp/r;

    .line 5
    .line 6
    if-nez v1, :cond_23

    .line 7
    .line 8
    new-instance v1, Lp/r;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lp/r;->c:Lp/r;

    .line 14
    .line 15
    invoke-static {}, Lp/L0;->d()Lp/L0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v1, Lp/r;->a:Lp/L0;

    .line 20
    .line 21
    sget-object v1, Lp/r;->c:Lp/r;

    .line 22
    .line 23
    iget-object v1, v1, Lp/r;->a:Lp/L0;

    .line 24
    .line 25
    new-instance v2, LA8/g;

    .line 26
    .line 27
    invoke-direct {v2}, LA8/g;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lp/L0;->l(LA8/g;)V
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_21

    .line 31
    .line 32
    .line 33
    goto :goto_23

    .line 34
    :catchall_21
    move-exception v1

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    :goto_23
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_25
    :try_start_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_21

    .line 39
    throw v1
.end method

.method public static e(Landroid/graphics/drawable/Drawable;Lp/T0;[I)V
    .registers 7

    .line 1
    sget-object v0, Lp/L0;->h:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v1, p0, :cond_5a

    .line 12
    .line 13
    instance-of v1, p0, Landroid/graphics/drawable/LayerDrawable;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1f

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1f

    .line 23
    .line 24
    new-array v1, v2, [I

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-boolean v0, p1, Lp/T0;->b:Z

    .line 33
    .line 34
    if-nez v0, :cond_2c

    .line 35
    .line 36
    iget-boolean v1, p1, Lp/T0;->a:Z

    .line 37
    .line 38
    if-eqz v1, :cond_28

    .line 39
    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 42
    .line 43
    .line 44
    goto :goto_50

    .line 45
    :cond_2c
    :goto_2c
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_34

    .line 47
    .line 48
    iget-object v0, p1, Lp/T0;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move-object v0, v1

    .line 54
    :goto_35
    iget-boolean v3, p1, Lp/T0;->a:Z

    .line 55
    .line 56
    if-eqz v3, :cond_3e

    .line 57
    .line 58
    iget-object p1, p1, Lp/T0;->d:Ljava/io/Serializable;

    .line 59
    .line 60
    check-cast p1, Landroid/graphics/PorterDuff$Mode;

    .line 61
    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    sget-object p1, Lp/L0;->h:Landroid/graphics/PorterDuff$Mode;

    .line 64
    .line 65
    :goto_40
    if-eqz v0, :cond_4d

    .line 66
    .line 67
    if-nez p1, :cond_45

    .line 68
    .line 69
    goto :goto_4d

    .line 70
    :cond_45
    invoke-virtual {v0, p2, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-static {p2, p1}, Lp/L0;->h(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_4d
    :goto_4d
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 79
    .line 80
    .line 81
    :goto_50
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    const/16 p2, 0x17

    .line 84
    .line 85
    if-gt p1, p2, :cond_61

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 88
    .line 89
    .line 90
    goto :goto_61

    .line 91
    :cond_5a
    const-string p0, "ResourceManagerInternal"

    .line 92
    .line 93
    const-string p1, "Mutated drawable is not the same instance as the input."

    .line 94
    .line 95
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    :cond_61
    :goto_61
    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lp/r;->a:Lp/L0;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Lp/L0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 12
    throw p1
.end method
