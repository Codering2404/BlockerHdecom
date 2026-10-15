###### Class W1.e0 (W1.e0)
.class public final LW1/e0;
.super LW1/i0;
.source "SourceFile"


# static fields
.field public static e:Ljava/lang/reflect/Field; = null

.field public static f:Z = false

.field public static g:Ljava/lang/reflect/Constructor; = null

.field public static h:Z = false


# instance fields
.field public c:Landroid/view/WindowInsets;

.field public d:LN1/b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, LW1/i0;-><init>()V

    .line 2
    invoke-static {}, LW1/e0;->i()Landroid/view/WindowInsets;

    move-result-object v0

    iput-object v0, p0, LW1/e0;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method public constructor <init>(LW1/s0;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, LW1/i0;-><init>(LW1/s0;)V

    .line 4
    invoke-virtual {p1}, LW1/s0;->f()Landroid/view/WindowInsets;

    move-result-object p1

    iput-object p1, p0, LW1/e0;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method private static i()Landroid/view/WindowInsets;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-boolean v1, LW1/e0;->f:Z

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const-class v3, Landroid/view/WindowInsets;

    .line 6
    .line 7
    const-string v4, "WindowInsetsCompat"

    .line 8
    .line 9
    if-nez v1, :cond_1b

    .line 10
    .line 11
    :try_start_a
    const-string v1, "CONSUMED"

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, LW1/e0;->e:Ljava/lang/reflect/Field;
    :try_end_12
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_a .. :try_end_12} :catch_13

    .line 18
    .line 19
    goto :goto_19

    .line 20
    :catch_13
    move-exception v1

    .line 21
    const-string v5, "Could not retrieve WindowInsets.CONSUMED field"

    .line 22
    .line 23
    invoke-static {v4, v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    :goto_19
    sput-boolean v2, LW1/e0;->f:Z

    .line 27
    .line 28
    :cond_1b
    sget-object v1, LW1/e0;->e:Ljava/lang/reflect/Field;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v1, :cond_34

    .line 32
    .line 33
    :try_start_20
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/view/WindowInsets;

    .line 38
    .line 39
    if-eqz v1, :cond_34

    .line 40
    .line 41
    new-instance v6, Landroid/view/WindowInsets;

    .line 42
    .line 43
    invoke-direct {v6, v1}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V
    :try_end_2d
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_20 .. :try_end_2d} :catch_2e

    .line 44
    .line 45
    .line 46
    return-object v6

    .line 47
    :catch_2e
    move-exception v1

    .line 48
    const-string v6, "Could not get value from WindowInsets.CONSUMED field"

    .line 49
    .line 50
    invoke-static {v4, v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    :cond_34
    sget-boolean v1, LW1/e0;->h:Z

    .line 54
    .line 55
    if-nez v1, :cond_4d

    .line 56
    .line 57
    :try_start_38
    new-array v1, v2, [Ljava/lang/Class;

    .line 58
    .line 59
    const-class v6, Landroid/graphics/Rect;

    .line 60
    .line 61
    aput-object v6, v1, v0

    .line 62
    .line 63
    invoke-virtual {v3, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sput-object v1, LW1/e0;->g:Ljava/lang/reflect/Constructor;
    :try_end_44
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_38 .. :try_end_44} :catch_45

    .line 68
    .line 69
    goto :goto_4b

    .line 70
    :catch_45
    move-exception v1

    .line 71
    const-string v3, "Could not retrieve WindowInsets(Rect) constructor"

    .line 72
    .line 73
    invoke-static {v4, v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    .line 75
    .line 76
    :goto_4b
    sput-boolean v2, LW1/e0;->h:Z

    .line 77
    .line 78
    :cond_4d
    sget-object v1, LW1/e0;->g:Ljava/lang/reflect/Constructor;

    .line 79
    .line 80
    if-eqz v1, :cond_67

    .line 81
    .line 82
    :try_start_51
    new-instance v3, Landroid/graphics/Rect;

    .line 83
    .line 84
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 85
    .line 86
    .line 87
    new-array v2, v2, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v3, v2, v0

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/view/WindowInsets;
    :try_end_60
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_51 .. :try_end_60} :catch_61

    .line 96
    .line 97
    return-object v0

    .line 98
    :catch_61
    move-exception v0

    .line 99
    const-string v1, "Could not invoke WindowInsets(Rect) constructor"

    .line 100
    .line 101
    invoke-static {v4, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    .line 103
    .line 104
    :cond_67
    return-object v5
.end method


# virtual methods
.method public b()LW1/s0;
    .registers 4

    .line 1
    invoke-virtual {p0}, LW1/i0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LW1/e0;->c:Landroid/view/WindowInsets;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, LW1/s0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LW1/s0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LW1/i0;->b:[LN1/b;

    .line 12
    .line 13
    iget-object v2, v0, LW1/s0;->a:LW1/p0;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, LW1/p0;->r([LN1/b;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LW1/e0;->d:LN1/b;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, LW1/p0;->u(LN1/b;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public e(LN1/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, LW1/e0;->d:LN1/b;

    .line 2
    .line 3
    return-void
.end method

.method public g(LN1/b;)V
    .registers 6

    .line 1
    iget-object v0, p0, LW1/e0;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    iget v1, p1, LN1/b;->a:I

    .line 6
    .line 7
    iget v2, p1, LN1/b;->c:I

    .line 8
    .line 9
    iget v3, p1, LN1/b;->d:I

    .line 10
    .line 11
    iget p1, p1, LN1/b;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LW1/e0;->c:Landroid/view/WindowInsets;

    .line 18
    .line 19
    :cond_12
    return-void
.end method
