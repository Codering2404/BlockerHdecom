###### Class n3.C1797D (n3.D)
.class public Ln3/D;
.super LR7/a;
.source "SourceFile"


# static fields
.field public static h:Z = true

.field public static i:Z = true

.field public static j:Z = true

.field public static k:Z = true


# virtual methods
.method public P(Landroid/view/View;IIII)V
    .registers 7

    .line 1
    sget-boolean v0, Ln3/D;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    :try_start_4
    invoke-static {p1, p2, p3, p4, p5}, Ln3/B;->a(Landroid/view/View;IIII)V
    :try_end_7
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_7} :catch_8

    .line 6
    .line 7
    .line 8
    goto :goto_b

    .line 9
    :catch_8
    const/4 p1, 0x0

    .line 10
    sput-boolean p1, Ln3/D;->j:Z

    .line 11
    .line 12
    :cond_b
    :goto_b
    return-void
.end method

.method public Q(Landroid/view/View;Landroid/graphics/Matrix;)V
    .registers 4

    .line 1
    sget-boolean v0, Ln3/D;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    :try_start_4
    invoke-static {p1, p2}, Ln3/A;->b(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_7
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_7} :catch_8

    .line 6
    .line 7
    .line 8
    goto :goto_b

    .line 9
    :catch_8
    const/4 p1, 0x0

    .line 10
    sput-boolean p1, Ln3/D;->h:Z

    .line 11
    .line 12
    :cond_b
    :goto_b
    return-void
.end method

.method public R(Landroid/view/View;Landroid/graphics/Matrix;)V
    .registers 4

    .line 1
    sget-boolean v0, Ln3/D;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    :try_start_4
    invoke-static {p1, p2}, Ln3/A;->c(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_7
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_7} :catch_8

    .line 6
    .line 7
    .line 8
    goto :goto_b

    .line 9
    :catch_8
    const/4 p1, 0x0

    .line 10
    sput-boolean p1, Ln3/D;->i:Z

    .line 11
    .line 12
    :cond_b
    :goto_b
    return-void
.end method

.method public y(Landroid/view/View;I)V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ne v0, v1, :cond_a

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, LR7/a;->y(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    goto :goto_15

    .line 11
    :cond_a
    sget-boolean v0, Ln3/D;->k:Z

    .line 12
    .line 13
    if-eqz v0, :cond_15

    .line 14
    .line 15
    :try_start_e
    invoke-static {p1, p2}, Ln3/C;->a(Landroid/view/View;I)V
    :try_end_11
    .catch Ljava/lang/NoSuchMethodError; {:try_start_e .. :try_end_11} :catch_12

    .line 16
    .line 17
    .line 18
    goto :goto_15

    .line 19
    :catch_12
    const/4 p1, 0x0

    .line 20
    sput-boolean p1, Ln3/D;->k:Z

    .line 21
    .line 22
    :cond_15
    :goto_15
    return-void
.end method
