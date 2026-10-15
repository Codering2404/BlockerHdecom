###### Class androidx.compose.foundation.layout.PaddingElement (androidx.compose.foundation.layout.PaddingElement)
.class final Landroidx/compose/foundation/layout/PaddingElement;
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


# direct methods
.method public constructor <init>(FFFF)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/layout/PaddingElement;->a:F

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/foundation/layout/PaddingElement;->b:F

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    cmpl-float v1, p1, v0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-gez v1, :cond_1b

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_19

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    move p1, v3

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    :goto_1b
    move p1, v2

    .line 29
    :goto_1c
    cmpl-float v1, p2, v0

    .line 30
    .line 31
    if-gez v1, :cond_29

    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_27

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    move p2, v3

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    :goto_29
    move p2, v2

    .line 43
    :goto_2a
    and-int/2addr p1, p2

    .line 44
    cmpl-float p2, p3, v0

    .line 45
    .line 46
    if-gez p2, :cond_38

    .line 47
    .line 48
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_36

    .line 53
    .line 54
    goto :goto_38

    .line 55
    :cond_36
    move p2, v3

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    :goto_38
    move p2, v2

    .line 58
    :goto_39
    and-int/2addr p1, p2

    .line 59
    cmpl-float p2, p4, v0

    .line 60
    .line 61
    if-gez p2, :cond_46

    .line 62
    .line 63
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_45

    .line 68
    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move v2, v3

    .line 71
    :cond_46
    :goto_46
    and-int/2addr p1, v2

    .line 72
    if-nez p1, :cond_4e

    .line 73
    .line 74
    const-string p1, "Padding must be non-negative"

    .line 75
    .line 76
    invoke-static {p1}, LF/a;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/layout/PaddingElement;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/foundation/layout/PaddingElement;

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_c

    .line 11
    .line 12
    return v0

    .line 13
    :cond_c
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->a:F

    .line 14
    .line 15
    iget v2, p1, Landroidx/compose/foundation/layout/PaddingElement;->a:F

    .line 16
    .line 17
    invoke-static {v1, v2}, Lp1/f;->a(FF)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_35

    .line 22
    .line 23
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->b:F

    .line 24
    .line 25
    iget v2, p1, Landroidx/compose/foundation/layout/PaddingElement;->b:F

    .line 26
    .line 27
    invoke-static {v1, v2}, Lp1/f;->a(FF)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_35

    .line 32
    .line 33
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    .line 34
    .line 35
    iget v2, p1, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    .line 36
    .line 37
    invoke-static {v1, v2}, Lp1/f;->a(FF)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_35

    .line 42
    .line 43
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    .line 44
    .line 45
    iget p1, p1, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    .line 46
    .line 47
    invoke-static {v1, p1}, Lp1/f;->a(FF)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_35

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    :cond_35
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->a:F

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
    iget v2, p0, Landroidx/compose/foundation/layout/PaddingElement;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lh0/c0;->n(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lh0/c0;->n(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    add-int/lit16 v2, v2, 0x4cf

    .line 31
    .line 32
    return v2
.end method

.method public final l()Lt0/o;
    .registers 3

    .line 1
    new-instance v0, LE/f0;

    .line 2
    .line 3
    invoke-direct {v0}, Lt0/o;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->a:F

    .line 7
    .line 8
    iput v1, v0, LE/f0;->G:F

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->b:F

    .line 11
    .line 12
    iput v1, v0, LE/f0;->H:F

    .line 13
    .line 14
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    .line 15
    .line 16
    iput v1, v0, LE/f0;->I:F

    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    .line 19
    .line 20
    iput v1, v0, LE/f0;->J:F

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, LE/f0;->K:Z

    .line 24
    .line 25
    return-object v0
.end method

.method public final m(Lt0/o;)V
    .registers 3

    .line 1
    check-cast p1, LE/f0;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->a:F

    .line 4
    .line 5
    iput v0, p1, LE/f0;->G:F

    .line 6
    .line 7
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->b:F

    .line 8
    .line 9
    iput v0, p1, LE/f0;->H:F

    .line 10
    .line 11
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    .line 12
    .line 13
    iput v0, p1, LE/f0;->I:F

    .line 14
    .line 15
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    .line 16
    .line 17
    iput v0, p1, LE/f0;->J:F

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p1, LE/f0;->K:Z

    .line 21
    .line 22
    return-void
.end method
