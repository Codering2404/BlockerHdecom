###### Class W1.j0 (W1.j0)
.class public LW1/j0;
.super LW1/p0;
.source "SourceFile"


# static fields
.field public static i:Z = false

.field public static j:Ljava/lang/reflect/Method;

.field public static k:Ljava/lang/Class;

.field public static l:Ljava/lang/reflect/Field;

.field public static m:Ljava/lang/reflect/Field;


# instance fields
.field public final c:Landroid/view/WindowInsets;

.field public d:[LN1/b;

.field public e:LN1/b;

.field public f:LW1/s0;

.field public g:LN1/b;

.field public h:I


# direct methods
.method public constructor <init>(LW1/s0;LW1/j0;)V
    .registers 4

    .line 4
    new-instance v0, Landroid/view/WindowInsets;

    iget-object p2, p2, LW1/j0;->c:Landroid/view/WindowInsets;

    invoke-direct {v0, p2}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    invoke-direct {p0, p1, v0}, LW1/j0;-><init>(LW1/s0;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public constructor <init>(LW1/s0;Landroid/view/WindowInsets;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LW1/p0;-><init>(LW1/s0;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, LW1/j0;->e:LN1/b;

    .line 3
    iput-object p2, p0, LW1/j0;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method private static B()V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    const-class v1, Landroid/view/View;

    .line 3
    .line 4
    const-string v2, "getViewRootImpl"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, LW1/j0;->j:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    const-string v1, "android.view.View$AttachInfo"

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, LW1/j0;->k:Ljava/lang/Class;

    .line 20
    .line 21
    const-string v2, "mVisibleInsets"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, LW1/j0;->l:Ljava/lang/reflect/Field;

    .line 28
    .line 29
    const-string v1, "android.view.ViewRootImpl"

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "mAttachInfo"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, LW1/j0;->m:Ljava/lang/reflect/Field;

    .line 42
    .line 43
    sget-object v1, LW1/j0;->l:Ljava/lang/reflect/Field;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 46
    .line 47
    .line 48
    sget-object v1, LW1/j0;->m:Ljava/lang/reflect/Field;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_34
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_34} :catch_35

    .line 51
    .line 52
    .line 53
    goto :goto_4d

    .line 54
    :catch_35
    move-exception v1

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "Failed to get visible insets. (Reflection error). "

    .line 58
    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "WindowInsetsCompat"

    .line 74
    .line 75
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    .line 77
    .line 78
    :goto_4d
    sput-boolean v0, LW1/j0;->i:Z

    .line 79
    .line 80
    return-void
.end method

.method public static C(II)Z
    .registers 2

    .line 1
    and-int/lit8 p0, p0, 0x6

    .line 2
    .line 3
    and-int/lit8 p1, p1, 0x6

    .line 4
    .line 5
    if-ne p0, p1, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    :goto_9
    return p0
.end method

.method private w(IZ)LN1/b;
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    sget-object v0, LN1/b;->e:LN1/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :goto_3
    const/16 v2, 0x200

    .line 5
    .line 6
    if-gt v1, v2, :cond_17

    .line 7
    .line 8
    and-int v2, p1, v1

    .line 9
    .line 10
    if-nez v2, :cond_c

    .line 11
    .line 12
    goto :goto_14

    .line 13
    :cond_c
    invoke-virtual {p0, v1, p2}, LW1/j0;->x(IZ)LN1/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v2}, LN1/b;->a(LN1/b;LN1/b;)LN1/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_14
    shl-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_17
    return-object v0
.end method

.method private y()LN1/b;
    .registers 2

    .line 1
    iget-object v0, p0, LW1/j0;->f:LW1/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, v0, LW1/s0;->a:LW1/p0;

    .line 6
    .line 7
    invoke-virtual {v0}, LW1/p0;->j()LN1/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_b
    sget-object v0, LN1/b;->e:LN1/b;

    .line 13
    .line 14
    return-object v0
.end method

.method private z(Landroid/view/View;)LN1/b;
    .registers 7

    .line 1
    const-string v0, "WindowInsetsCompat"

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1e

    .line 6
    .line 7
    if-ge v1, v2, :cond_63

    .line 8
    .line 9
    sget-boolean v1, LW1/j0;->i:Z

    .line 10
    .line 11
    if-nez v1, :cond_f

    .line 12
    .line 13
    invoke-static {}, LW1/j0;->B()V

    .line 14
    .line 15
    .line 16
    :cond_f
    sget-object v1, LW1/j0;->j:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_62

    .line 20
    .line 21
    sget-object v3, LW1/j0;->k:Ljava/lang/Class;

    .line 22
    .line 23
    if-eqz v3, :cond_62

    .line 24
    .line 25
    sget-object v3, LW1/j0;->l:Ljava/lang/reflect/Field;

    .line 26
    .line 27
    if-nez v3, :cond_1d

    .line 28
    .line 29
    goto :goto_62

    .line 30
    :cond_1d
    :try_start_1d
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_30

    .line 35
    .line 36
    const-string p1, "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden"

    .line 37
    .line 38
    new-instance v1, Ljava/lang/NullPointerException;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :catch_2e
    move-exception p1

    .line 48
    goto :goto_4d

    .line 49
    :cond_30
    sget-object v1, LW1/j0;->m:Ljava/lang/reflect/Field;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v1, LW1/j0;->l:Ljava/lang/reflect/Field;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/graphics/Rect;

    .line 62
    .line 63
    if-eqz p1, :cond_4c

    .line 64
    .line 65
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 68
    .line 69
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 70
    .line 71
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 72
    .line 73
    invoke-static {v1, v3, v4, p1}, LN1/b;->b(IIII)LN1/b;

    .line 74
    .line 75
    .line 76
    move-result-object v2
    :try_end_4c
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1d .. :try_end_4c} :catch_2e

    .line 77
    :cond_4c
    return-object v2

    .line 78
    :goto_4d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v3, "Failed to get visible insets. (Reflection error). "

    .line 81
    .line 82
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    .line 98
    .line 99
    :cond_62
    :goto_62
    return-object v2

    .line 100
    :cond_63
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 101
    .line 102
    const-string v0, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method


# virtual methods
.method public A(I)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_14

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_14

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    if-eq p1, v2, :cond_13

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    if-eq p1, v2, :cond_14

    .line 14
    .line 15
    const/16 v2, 0x80

    .line 16
    .line 17
    if-eq p1, v2, :cond_14

    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    return v0

    .line 21
    :cond_14
    invoke-virtual {p0, p1, v0}, LW1/j0;->x(IZ)LN1/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, LN1/b;->e:LN1/b;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LN1/b;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    xor-int/2addr p1, v1

    .line 32
    return p1
.end method

.method public d(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LW1/j0;->z(Landroid/view/View;)LN1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    sget-object p1, LN1/b;->e:LN1/b;

    .line 8
    .line 9
    :cond_8
    invoke-virtual {p0, p1}, LW1/j0;->s(LN1/b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e(LW1/s0;)V
    .registers 4

    .line 1
    iget-object v0, p0, LW1/j0;->f:LW1/s0;

    .line 2
    .line 3
    iget-object v1, p1, LW1/s0;->a:LW1/p0;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LW1/p0;->t(LW1/s0;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LW1/j0;->g:LN1/b;

    .line 9
    .line 10
    iget-object p1, p1, LW1/s0;->a:LW1/p0;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LW1/p0;->s(LN1/b;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, LW1/j0;->h:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LW1/p0;->v(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    invoke-super {p0, p1}, LW1/p0;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    check-cast p1, LW1/j0;

    .line 10
    .line 11
    iget-object v0, p0, LW1/j0;->g:LN1/b;

    .line 12
    .line 13
    iget-object v2, p1, LW1/j0;->g:LN1/b;

    .line 14
    .line 15
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1f

    .line 20
    .line 21
    iget v0, p0, LW1/j0;->h:I

    .line 22
    .line 23
    iget p1, p1, LW1/j0;->h:I

    .line 24
    .line 25
    invoke-static {v0, p1}, LW1/j0;->C(II)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1f

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_1f
    return v1
.end method

.method public g(I)LN1/b;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LW1/j0;->w(IZ)LN1/b;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public h(I)LN1/b;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, LW1/j0;->w(IZ)LN1/b;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final l()LN1/b;
    .registers 5

    .line 1
    iget-object v0, p0, LW1/j0;->e:LN1/b;

    .line 2
    .line 3
    if-nez v0, :cond_1c

    .line 4
    .line 5
    iget-object v0, p0, LW1/j0;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v2, v3, v0}, LN1/b;->b(IIII)LN1/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LW1/j0;->e:LN1/b;

    .line 28
    .line 29
    :cond_1c
    iget-object v0, p0, LW1/j0;->e:LN1/b;

    .line 30
    .line 31
    return-object v0
.end method

.method public n(IIII)LW1/s0;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LW1/j0;->c:Landroid/view/WindowInsets;

    .line 3
    .line 4
    invoke-static {v0, v1}, LW1/s0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LW1/s0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x22

    .line 11
    .line 12
    if-lt v1, v2, :cond_13

    .line 13
    .line 14
    new-instance v1, LW1/h0;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LW1/h0;-><init>(LW1/s0;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2c

    .line 20
    :cond_13
    const/16 v2, 0x1e

    .line 21
    .line 22
    if-lt v1, v2, :cond_1d

    .line 23
    .line 24
    new-instance v1, LW1/g0;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LW1/g0;-><init>(LW1/s0;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2c

    .line 30
    :cond_1d
    const/16 v2, 0x1d

    .line 31
    .line 32
    if-lt v1, v2, :cond_27

    .line 33
    .line 34
    new-instance v1, LW1/f0;

    .line 35
    .line 36
    invoke-direct {v1, v0}, LW1/f0;-><init>(LW1/s0;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    new-instance v1, LW1/e0;

    .line 41
    .line 42
    invoke-direct {v1, v0}, LW1/e0;-><init>(LW1/s0;)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    invoke-virtual {p0}, LW1/j0;->l()LN1/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, p1, p2, p3, p4}, LW1/s0;->e(LN1/b;IIII)LN1/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, LW1/i0;->g(LN1/b;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, LW1/p0;->j()LN1/b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, p1, p2, p3, p4}, LW1/s0;->e(LN1/b;IIII)LN1/b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v1, p1}, LW1/i0;->e(LN1/b;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, LW1/i0;->b()LW1/s0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public p()Z
    .registers 2

    .line 1
    iget-object v0, p0, LW1/j0;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public q(I)Z
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_2
    const/16 v2, 0x200

    .line 4
    .line 5
    if-gt v1, v2, :cond_16

    .line 6
    .line 7
    and-int v2, p1, v1

    .line 8
    .line 9
    if-nez v2, :cond_b

    .line 10
    .line 11
    goto :goto_13

    .line 12
    :cond_b
    invoke-virtual {p0, v1}, LW1/j0;->A(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_13

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_13
    :goto_13
    shl-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_16
    return v0
.end method

.method public r([LN1/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, LW1/j0;->d:[LN1/b;

    .line 2
    .line 3
    return-void
.end method

.method public s(LN1/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, LW1/j0;->g:LN1/b;

    .line 2
    .line 3
    return-void
.end method

.method public t(LW1/s0;)V
    .registers 2

    .line 1
    iput-object p1, p0, LW1/j0;->f:LW1/s0;

    .line 2
    .line 3
    return-void
.end method

.method public v(I)V
    .registers 2

    .line 1
    iput p1, p0, LW1/j0;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public x(IZ)LN1/b;
    .registers 8

    .line 1
    sget-object v0, LN1/b;->e:LN1/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p1, v2, :cond_f5

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq p1, v3, :cond_a7

    .line 10
    .line 11
    const/16 p2, 0x8

    .line 12
    .line 13
    if-eq p1, p2, :cond_6f

    .line 14
    .line 15
    const/16 p2, 0x10

    .line 16
    .line 17
    if-eq p1, p2, :cond_6a

    .line 18
    .line 19
    const/16 p2, 0x20

    .line 20
    .line 21
    if-eq p1, p2, :cond_65

    .line 22
    .line 23
    const/16 p2, 0x40

    .line 24
    .line 25
    if-eq p1, p2, :cond_60

    .line 26
    .line 27
    const/16 p2, 0x80

    .line 28
    .line 29
    if-eq p1, p2, :cond_1f

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1f
    iget-object p1, p0, LW1/j0;->f:LW1/s0;

    .line 33
    .line 34
    if-eqz p1, :cond_2a

    .line 35
    .line 36
    iget-object p1, p1, LW1/s0;->a:LW1/p0;

    .line 37
    .line 38
    invoke-virtual {p1}, LW1/p0;->f()LW1/h;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    invoke-virtual {p0}, LW1/p0;->f()LW1/h;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_2e
    if-eqz p1, :cond_5f

    .line 48
    .line 49
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v0, 0x1c

    .line 52
    .line 53
    if-lt p2, v0, :cond_3d

    .line 54
    .line 55
    iget-object v2, p1, LW1/h;->a:Landroid/view/DisplayCutout;

    .line 56
    .line 57
    invoke-static {v2}, LK1/o;->i(Landroid/view/DisplayCutout;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move v2, v1

    .line 63
    :goto_3e
    if-lt p2, v0, :cond_47

    .line 64
    .line 65
    iget-object v3, p1, LW1/h;->a:Landroid/view/DisplayCutout;

    .line 66
    .line 67
    invoke-static {v3}, LK1/o;->k(Landroid/view/DisplayCutout;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move v3, v1

    .line 73
    :goto_48
    if-lt p2, v0, :cond_51

    .line 74
    .line 75
    iget-object v4, p1, LW1/h;->a:Landroid/view/DisplayCutout;

    .line 76
    .line 77
    invoke-static {v4}, LK1/o;->j(Landroid/view/DisplayCutout;)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move v4, v1

    .line 83
    :goto_52
    if-lt p2, v0, :cond_5a

    .line 84
    .line 85
    iget-object p1, p1, LW1/h;->a:Landroid/view/DisplayCutout;

    .line 86
    .line 87
    invoke-static {p1}, LK1/o;->h(Landroid/view/DisplayCutout;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    :cond_5a
    invoke-static {v2, v3, v4, v1}, LN1/b;->b(IIII)LN1/b;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_5f
    return-object v0

    .line 97
    :cond_60
    invoke-virtual {p0}, LW1/p0;->m()LN1/b;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_65
    invoke-virtual {p0}, LW1/p0;->i()LN1/b;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_6a
    invoke-virtual {p0}, LW1/p0;->k()LN1/b;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_6f
    iget-object p1, p0, LW1/j0;->d:[LN1/b;

    .line 113
    .line 114
    if-eqz p1, :cond_79

    .line 115
    .line 116
    invoke-static {p2}, LA3/f;->r(I)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    aget-object v2, p1, p2

    .line 121
    .line 122
    :cond_79
    if-eqz v2, :cond_7c

    .line 123
    .line 124
    return-object v2

    .line 125
    :cond_7c
    invoke-virtual {p0}, LW1/j0;->l()LN1/b;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p0}, LW1/j0;->y()LN1/b;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iget p1, p1, LN1/b;->d:I

    .line 134
    .line 135
    iget v2, p2, LN1/b;->d:I

    .line 136
    .line 137
    if-le p1, v2, :cond_8f

    .line 138
    .line 139
    invoke-static {v1, v1, v1, p1}, LN1/b;->b(IIII)LN1/b;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :cond_8f
    iget-object p1, p0, LW1/j0;->g:LN1/b;

    .line 145
    .line 146
    if-eqz p1, :cond_a6

    .line 147
    .line 148
    invoke-virtual {p1, v0}, LN1/b;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_a6

    .line 153
    .line 154
    iget-object p1, p0, LW1/j0;->g:LN1/b;

    .line 155
    .line 156
    iget p1, p1, LN1/b;->d:I

    .line 157
    .line 158
    iget p2, p2, LN1/b;->d:I

    .line 159
    .line 160
    if-le p1, p2, :cond_a6

    .line 161
    .line 162
    invoke-static {v1, v1, v1, p1}, LN1/b;->b(IIII)LN1/b;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :cond_a6
    return-object v0

    .line 168
    :cond_a7
    if-eqz p2, :cond_ce

    .line 169
    .line 170
    invoke-direct {p0}, LW1/j0;->y()LN1/b;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p0}, LW1/p0;->j()LN1/b;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    iget v0, p1, LN1/b;->a:I

    .line 179
    .line 180
    iget v2, p2, LN1/b;->a:I

    .line 181
    .line 182
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iget v2, p1, LN1/b;->c:I

    .line 187
    .line 188
    iget v3, p2, LN1/b;->c:I

    .line 189
    .line 190
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    iget p1, p1, LN1/b;->d:I

    .line 195
    .line 196
    iget p2, p2, LN1/b;->d:I

    .line 197
    .line 198
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    invoke-static {v0, v1, v2, p1}, LN1/b;->b(IIII)LN1/b;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :cond_ce
    iget p1, p0, LW1/j0;->h:I

    .line 208
    .line 209
    and-int/2addr p1, v3

    .line 210
    if-eqz p1, :cond_d4

    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_d4
    invoke-virtual {p0}, LW1/j0;->l()LN1/b;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iget-object p2, p0, LW1/j0;->f:LW1/s0;

    .line 218
    .line 219
    if-eqz p2, :cond_e2

    .line 220
    .line 221
    iget-object p2, p2, LW1/s0;->a:LW1/p0;

    .line 222
    .line 223
    invoke-virtual {p2}, LW1/p0;->j()LN1/b;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    :cond_e2
    iget p2, p1, LN1/b;->d:I

    .line 228
    .line 229
    if-eqz v2, :cond_ec

    .line 230
    .line 231
    iget v0, v2, LN1/b;->d:I

    .line 232
    .line 233
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    :cond_ec
    iget v0, p1, LN1/b;->a:I

    .line 238
    .line 239
    iget p1, p1, LN1/b;->c:I

    .line 240
    .line 241
    invoke-static {v0, v1, p1, p2}, LN1/b;->b(IIII)LN1/b;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    return-object p1

    .line 246
    :cond_f5
    if-eqz p2, :cond_10c

    .line 247
    .line 248
    invoke-direct {p0}, LW1/j0;->y()LN1/b;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iget p1, p1, LN1/b;->b:I

    .line 253
    .line 254
    invoke-virtual {p0}, LW1/j0;->l()LN1/b;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    iget p2, p2, LN1/b;->b:I

    .line 259
    .line 260
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    invoke-static {v1, p1, v1, v1}, LN1/b;->b(IIII)LN1/b;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    return-object p1

    .line 269
    :cond_10c
    iget p1, p0, LW1/j0;->h:I

    .line 270
    .line 271
    and-int/lit8 p1, p1, 0x4

    .line 272
    .line 273
    if-eqz p1, :cond_113

    .line 274
    .line 275
    return-object v0

    .line 276
    :cond_113
    invoke-virtual {p0}, LW1/j0;->l()LN1/b;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    iget p1, p1, LN1/b;->b:I

    .line 281
    .line 282
    invoke-static {v1, p1, v1, v1}, LN1/b;->b(IIII)LN1/b;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    return-object p1
.end method
