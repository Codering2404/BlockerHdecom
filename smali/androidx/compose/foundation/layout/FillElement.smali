###### Class androidx.compose.foundation.layout.FillElement (androidx.compose.foundation.layout.FillElement)
.class final Landroidx/compose/foundation/layout/FillElement;
.super LS0/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LS0/c0;"
    }
.end annotation


# instance fields
.field public final a:LE/A;

.field public final b:F


# direct methods
.method public constructor <init>(LE/A;F)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/FillElement;->a:LE/A;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/foundation/layout/FillElement;->b:F

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
    instance-of v1, p1, Landroidx/compose/foundation/layout/FillElement;

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
    check-cast p1, Landroidx/compose/foundation/layout/FillElement;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/compose/foundation/layout/FillElement;->a:LE/A;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/foundation/layout/FillElement;->a:LE/A;

    .line 16
    .line 17
    if-eq v3, v1, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget v1, p0, Landroidx/compose/foundation/layout/FillElement;->b:F

    .line 21
    .line 22
    iget p1, p1, Landroidx/compose/foundation/layout/FillElement;->b:F

    .line 23
    .line 24
    cmpg-float p1, v1, p1

    .line 25
    .line 26
    if-nez p1, :cond_1c

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1c
    return v2
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/FillElement;->a:LE/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/foundation/layout/FillElement;->b:F

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
    return v1
.end method

.method public final l()Lt0/o;
    .registers 3

    .line 1
    new-instance v0, LE/D;

    .line 2
    .line 3
    invoke-direct {v0}, Lt0/o;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/layout/FillElement;->a:LE/A;

    .line 7
    .line 8
    iput-object v1, v0, LE/D;->G:LE/A;

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/foundation/layout/FillElement;->b:F

    .line 11
    .line 12
    iput v1, v0, LE/D;->H:F

    .line 13
    .line 14
    return-object v0
.end method

.method public final m(Lt0/o;)V
    .registers 3

    .line 1
    check-cast p1, LE/D;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/layout/FillElement;->a:LE/A;

    .line 4
    .line 5
    iput-object v0, p1, LE/D;->G:LE/A;

    .line 6
    .line 7
    iget v0, p0, Landroidx/compose/foundation/layout/FillElement;->b:F

    .line 8
    .line 9
    iput v0, p1, LE/D;->H:F

    .line 10
    .line 11
    return-void
.end method
