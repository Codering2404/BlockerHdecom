###### Class androidx.compose.foundation.layout.SizeElement (androidx.compose.foundation.layout.SizeElement)
.class final Landroidx/compose/foundation/layout/SizeElement;
.super LS0/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LS0/c0;"
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:Z


# direct methods
.method public synthetic constructor <init>(FFFFI)V
    .registers 14

    and-int/lit8 v0, p5, 0x1

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_8

    move v3, v1

    goto :goto_9

    :cond_8
    move v3, p1

    :goto_9
    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_f

    move v4, v1

    goto :goto_10

    :cond_f
    move v4, p2

    :goto_10
    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_16

    move v5, v1

    goto :goto_17

    :cond_16
    move v5, p3

    :goto_17
    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_1d

    move v6, v1

    goto :goto_1e

    :cond_1d
    move v6, p4

    :goto_1e
    const/4 v7, 0x1

    move-object v2, p0

    .line 7
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    return-void
.end method

.method public constructor <init>(FFFFZ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/foundation/layout/SizeElement;->a:F

    .line 3
    iput p2, p0, Landroidx/compose/foundation/layout/SizeElement;->b:F

    .line 4
    iput p3, p0, Landroidx/compose/foundation/layout/SizeElement;->c:F

    .line 5
    iput p4, p0, Landroidx/compose/foundation/layout/SizeElement;->d:F

    .line 6
    iput-boolean p5, p0, Landroidx/compose/foundation/layout/SizeElement;->e:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Landroidx/compose/foundation/layout/SizeElement;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Landroidx/compose/foundation/layout/SizeElement;

    .line 12
    .line 13
    iget v1, p1, Landroidx/compose/foundation/layout/SizeElement;->a:F

    .line 14
    .line 15
    iget v3, p0, Landroidx/compose/foundation/layout/SizeElement;->a:F

    .line 16
    .line 17
    invoke-static {v3, v1}, Lp1/f;->a(FF)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->b:F

    .line 25
    .line 26
    iget v3, p1, Landroidx/compose/foundation/layout/SizeElement;->b:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Lp1/f;->a(FF)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->c:F

    .line 36
    .line 37
    iget v3, p1, Landroidx/compose/foundation/layout/SizeElement;->c:F

    .line 38
    .line 39
    invoke-static {v1, v3}, Lp1/f;->a(FF)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->d:F

    .line 47
    .line 48
    iget v3, p1, Landroidx/compose/foundation/layout/SizeElement;->d:F

    .line 49
    .line 50
    invoke-static {v1, v3}, Lp1/f;->a(FF)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 55
    .line 56
    return v2

    .line 57
    :cond_38
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/SizeElement;->e:Z

    .line 58
    .line 59
    iget-boolean p1, p1, Landroidx/compose/foundation/layout/SizeElement;->e:Z

    .line 60
    .line 61
    if-eq v1, p1, :cond_3f

    .line 62
    .line 63
    return v2

    .line 64
    :cond_3f
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Landroidx/compose/foundation/layout/SizeElement;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lh0/c0;->n(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Landroidx/compose/foundation/layout/SizeElement;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lh0/c0;->n(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Landroidx/compose/foundation/layout/SizeElement;->d:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lh0/c0;->n(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/SizeElement;->e:Z

    .line 29
    .line 30
    if-eqz v1, :cond_22

    .line 31
    .line 32
    const/16 v1, 0x4cf

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const/16 v1, 0x4d5

    .line 36
    .line 37
    :goto_24
    add-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public final l()Lt0/o;
    .registers 3

    .line 1
    new-instance v0, LE/q0;

    .line 2
    .line 3
    invoke-direct {v0}, Lt0/o;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->a:F

    .line 7
    .line 8
    iput v1, v0, LE/q0;->G:F

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->b:F

    .line 11
    .line 12
    iput v1, v0, LE/q0;->H:F

    .line 13
    .line 14
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->c:F

    .line 15
    .line 16
    iput v1, v0, LE/q0;->I:F

    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->d:F

    .line 19
    .line 20
    iput v1, v0, LE/q0;->J:F

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/SizeElement;->e:Z

    .line 23
    .line 24
    iput-boolean v1, v0, LE/q0;->K:Z

    .line 25
    .line 26
    return-object v0
.end method

.method public final m(Lt0/o;)V
    .registers 3

    .line 1
    check-cast p1, LE/q0;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->a:F

    .line 4
    .line 5
    iput v0, p1, LE/q0;->G:F

    .line 6
    .line 7
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->b:F

    .line 8
    .line 9
    iput v0, p1, LE/q0;->H:F

    .line 10
    .line 11
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->c:F

    .line 12
    .line 13
    iput v0, p1, LE/q0;->I:F

    .line 14
    .line 15
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->d:F

    .line 16
    .line 17
    iput v0, p1, LE/q0;->J:F

    .line 18
    .line 19
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/SizeElement;->e:Z

    .line 20
    .line 21
    iput-boolean v0, p1, LE/q0;->K:Z

    .line 22
    .line 23
    return-void
.end method
