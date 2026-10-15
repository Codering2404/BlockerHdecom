###### Class androidx.compose.foundation.layout.VerticalAlignElement (androidx.compose.foundation.layout.VerticalAlignElement)
.class public final Landroidx/compose/foundation/layout/VerticalAlignElement;
.super LS0/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LS0/c0;"
    }
.end annotation


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Landroidx/compose/foundation/layout/VerticalAlignElement;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/foundation/layout/VerticalAlignElement;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    if-nez p1, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_10
    sget-object p1, Lt0/c;->C:Lt0/g;

    .line 18
    .line 19
    invoke-virtual {p1, p1}, Lt0/g;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final l()Lt0/o;
    .registers 3

    .line 1
    new-instance v0, LE/u0;

    .line 2
    .line 3
    invoke-direct {v0}, Lt0/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lt0/c;->C:Lt0/g;

    .line 7
    .line 8
    iput-object v1, v0, LE/u0;->G:Lt0/g;

    .line 9
    .line 10
    return-object v0
.end method

.method public final m(Lt0/o;)V
    .registers 3

    .line 1
    check-cast p1, LE/u0;

    .line 2
    .line 3
    sget-object v0, Lt0/c;->C:Lt0/g;

    .line 4
    .line 5
    iput-object v0, p1, LE/u0;->G:Lt0/g;

    .line 6
    .line 7
    return-void
.end method
