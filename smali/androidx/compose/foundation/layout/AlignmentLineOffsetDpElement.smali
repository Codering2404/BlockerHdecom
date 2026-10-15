###### Class androidx.compose.foundation.layout.AlignmentLineOffsetDpElement (androidx.compose.foundation.layout.AlignmentLineOffsetDpElement)
.class final Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;
.super LS0/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LS0/c0;"
    }
.end annotation


# instance fields
.field public final a:LQ0/l;

.field public final b:F

.field public final c:F


# direct methods
.method public constructor <init>(LQ0/l;FF)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->a:LQ0/l;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->b:F

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->c:F

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    cmpl-float v0, p2, p1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-gez v0, :cond_19

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_17

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    move p2, v2

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    :goto_19
    move p2, v1

    .line 27
    :goto_1a
    cmpl-float p1, p3, p1

    .line 28
    .line 29
    if-gez p1, :cond_26

    .line 30
    .line 31
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

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
    move v1, v2

    .line 39
    :cond_26
    :goto_26
    and-int p1, p2, v1

    .line 40
    .line 41
    if-nez p1, :cond_2f

    .line 42
    .line 43
    const-string p1, "Padding from alignment line must be a non-negative number"

    .line 44
    .line 45
    invoke-static {p1}, LF/a;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
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
    instance-of v1, p1, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;

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
    iget-object v2, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->a:LQ0/l;

    .line 18
    .line 19
    iget-object v3, p1, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->a:LQ0/l;

    .line 20
    .line 21
    invoke-static {v2, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2f

    .line 26
    .line 27
    iget v2, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->b:F

    .line 28
    .line 29
    iget v3, p1, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->b:F

    .line 30
    .line 31
    invoke-static {v2, v3}, Lp1/f;->a(FF)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2f

    .line 36
    .line 37
    iget v2, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->c:F

    .line 38
    .line 39
    iget p1, p1, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->c:F

    .line 40
    .line 41
    invoke-static {v2, p1}, Lp1/f;->a(FF)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2f

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move v0, v1

    .line 49
    :goto_30
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->a:LQ0/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget v2, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lh0/c0;->n(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->c:F

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public final l()Lt0/o;
    .registers 3

    .line 1
    new-instance v0, LE/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lt0/o;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->a:LQ0/l;

    .line 7
    .line 8
    iput-object v1, v0, LE/b;->G:LQ0/l;

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->b:F

    .line 11
    .line 12
    iput v1, v0, LE/b;->H:F

    .line 13
    .line 14
    iget v1, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->c:F

    .line 15
    .line 16
    iput v1, v0, LE/b;->I:F

    .line 17
    .line 18
    return-object v0
.end method

.method public final m(Lt0/o;)V
    .registers 3

    .line 1
    check-cast p1, LE/b;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->a:LQ0/l;

    .line 4
    .line 5
    iput-object v0, p1, LE/b;->G:LQ0/l;

    .line 6
    .line 7
    iget v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->b:F

    .line 8
    .line 9
    iput v0, p1, LE/b;->H:F

    .line 10
    .line 11
    iget v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->c:F

    .line 12
    .line 13
    iput v0, p1, LE/b;->I:F

    .line 14
    .line 15
    return-void
.end method
