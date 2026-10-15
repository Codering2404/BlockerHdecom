###### Class s1.AbstractC2059j (s1.j)
.class public abstract Ls1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls1/i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ls1/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls1/j;->a:Ls1/i;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Landroid/view/View;Landroid/view/View;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_4
    if-eqz p1, :cond_13

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_14

    .line 15
    :cond_e
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_4

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    :goto_14
    return p0
.end method

.method public static final b(Ly0/i;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;
    .registers 9

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    new-array p1, v0, [I

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Ly0/j;

    .line 13
    .line 14
    iget-object p0, p0, Ly0/j;->c:Ly0/s;

    .line 15
    .line 16
    invoke-static {p0}, Ly0/f;->g(Ly0/s;)Ly0/s;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p2, 0x0

    .line 21
    if-eqz p0, :cond_1b

    .line 22
    .line 23
    invoke-static {p0}, Ly0/f;->j(Ly0/s;)Lz0/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object p0, p2

    .line 29
    :goto_1c
    if-nez p0, :cond_1f

    .line 30
    .line 31
    goto :goto_42

    .line 32
    :cond_1f
    new-instance p2, Landroid/graphics/Rect;

    .line 33
    .line 34
    iget v0, p0, Lz0/c;->a:F

    .line 35
    .line 36
    float-to-int v0, v0

    .line 37
    const/4 v2, 0x0

    .line 38
    aget v3, v1, v2

    .line 39
    .line 40
    add-int/2addr v0, v3

    .line 41
    aget v2, p1, v2

    .line 42
    .line 43
    sub-int/2addr v0, v2

    .line 44
    iget v4, p0, Lz0/c;->b:F

    .line 45
    .line 46
    float-to-int v4, v4

    .line 47
    const/4 v5, 0x1

    .line 48
    aget v1, v1, v5

    .line 49
    .line 50
    add-int/2addr v4, v1

    .line 51
    aget p1, p1, v5

    .line 52
    .line 53
    sub-int/2addr v4, p1

    .line 54
    iget v5, p0, Lz0/c;->c:F

    .line 55
    .line 56
    float-to-int v5, v5

    .line 57
    add-int/2addr v5, v3

    .line 58
    sub-int/2addr v5, v2

    .line 59
    iget p0, p0, Lz0/c;->d:F

    .line 60
    .line 61
    float-to-int p0, p0

    .line 62
    add-int/2addr p0, v1

    .line 63
    sub-int/2addr p0, p1

    .line 64
    invoke-direct {p2, v0, v4, v5, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 65
    .line 66
    .line 67
    :goto_42
    return-object p2
.end method

.method public static final c(Lt0/o;)Landroid/view/View;
    .registers 2

    .line 1
    iget-object p0, p0, Lt0/o;->s:Lt0/o;

    .line 2
    .line 3
    invoke-static {p0}, LS0/f;->x(LS0/m;)LS0/J;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, LS0/J;->F:Ls1/q;

    .line 8
    .line 9
    if-eqz p0, :cond_f

    .line 10
    .line 11
    invoke-virtual {p0}, Ls1/h;->getInteropView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    :goto_10
    if-eqz p0, :cond_13

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "Could not fetch interop view"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public static final d(Ls1/q;LS0/J;)V
    .registers 6

    .line 1
    iget-object p1, p1, LS0/J;->W:LK4/h;

    .line 2
    .line 3
    iget-object p1, p1, LK4/h;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LS0/u;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, LS0/h0;->I(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    shr-long v2, v0, p1

    .line 16
    .line 17
    long-to-int p1, v2

    .line 18
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const-wide v2, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v0, v2

    .line 32
    long-to-int v0, v0

    .line 33
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v1, p1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v2, v0

    .line 51
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
