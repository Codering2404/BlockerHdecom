###### Class androidx.compose.foundation.layout.OffsetElement (androidx.compose.foundation.layout.OffsetElement)
.class final Landroidx/compose/foundation/layout/OffsetElement;
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


# direct methods
.method public constructor <init>(FF)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/layout/OffsetElement;->a:F

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/foundation/layout/OffsetElement;->b:F

    .line 7
    .line 8
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
    instance-of v1, p1, Landroidx/compose/foundation/layout/OffsetElement;

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/foundation/layout/OffsetElement;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_10

    .line 15
    .line 16
    return v1

    .line 17
    :cond_10
    iget v2, p0, Landroidx/compose/foundation/layout/OffsetElement;->a:F

    .line 18
    .line 19
    iget v3, p1, Landroidx/compose/foundation/layout/OffsetElement;->a:F

    .line 20
    .line 21
    invoke-static {v2, v3}, Lp1/f;->a(FF)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_25

    .line 26
    .line 27
    iget v2, p0, Landroidx/compose/foundation/layout/OffsetElement;->b:F

    .line 28
    .line 29
    iget p1, p1, Landroidx/compose/foundation/layout/OffsetElement;->b:F

    .line 30
    .line 31
    invoke-static {v2, p1}, Lp1/f;->a(FF)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_25

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v0, v1

    .line 39
    :goto_26
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/OffsetElement;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->b:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    add-int/lit16 v1, v1, 0x4cf

    .line 19
    .line 20
    return v1
.end method

.method public final l()Lt0/o;
    .registers 3

    .line 1
    new-instance v0, LE/e0;

    .line 2
    .line 3
    invoke-direct {v0}, Lt0/o;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->a:F

    .line 7
    .line 8
    iput v1, v0, LE/e0;->G:F

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->b:F

    .line 11
    .line 12
    iput v1, v0, LE/e0;->H:F

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, LE/e0;->I:Z

    .line 16
    .line 17
    return-object v0
.end method

.method public final m(Lt0/o;)V
    .registers 7

    .line 1
    check-cast p1, LE/e0;

    .line 2
    .line 3
    iget v0, p1, LE/e0;->G:F

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->a:F

    .line 6
    .line 7
    invoke-static {v0, v1}, Lp1/f;->a(FF)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v2, p0, Landroidx/compose/foundation/layout/OffsetElement;->b:F

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v0, :cond_1b

    .line 15
    .line 16
    iget v0, p1, LE/e0;->H:F

    .line 17
    .line 18
    invoke-static {v0, v2}, Lp1/f;->a(FF)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1b

    .line 23
    .line 24
    iget-boolean v0, p1, LE/e0;->I:Z

    .line 25
    .line 26
    if-eq v0, v3, :cond_23

    .line 27
    .line 28
    :cond_1b
    invoke-static {p1}, LS0/f;->x(LS0/m;)LS0/J;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v0, v4}, LS0/J;->X(Z)V

    .line 34
    .line 35
    .line 36
    :cond_23
    iput v1, p1, LE/e0;->G:F

    .line 37
    .line 38
    iput v2, p1, LE/e0;->H:F

    .line 39
    .line 40
    iput-boolean v3, p1, LE/e0;->I:Z

    .line 41
    .line 42
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OffsetModifierElement(x="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->a:F

    .line 9
    .line 10
    invoke-static {v1}, Lp1/f;->b(F)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", y="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->b:F

    .line 23
    .line 24
    invoke-static {v1}, Lp1/f;->b(F)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", rtlAware=true)"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
