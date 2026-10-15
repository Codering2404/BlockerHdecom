###### Class androidx.compose.foundation.layout.IntrinsicWidthElement (androidx.compose.foundation.layout.IntrinsicWidthElement)
.class final Landroidx/compose/foundation/layout/IntrinsicWidthElement;
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
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Landroidx/compose/foundation/layout/IntrinsicWidthElement;

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/foundation/layout/IntrinsicWidthElement;

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
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    sget-object v0, LE/Z;->t:LE/Z;

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
    add-int/lit16 v0, v0, 0x4cf

    .line 10
    .line 11
    return v0
.end method

.method public final l()Lt0/o;
    .registers 3

    .line 1
    new-instance v0, LE/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Lt0/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LE/Z;->t:LE/Z;

    .line 7
    .line 8
    iput-object v1, v0, LE/a0;->G:LE/Z;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, LE/a0;->H:Z

    .line 12
    .line 13
    return-object v0
.end method

.method public final m(Lt0/o;)V
    .registers 3

    .line 1
    check-cast p1, LE/a0;

    .line 2
    .line 3
    sget-object v0, LE/Z;->t:LE/Z;

    .line 4
    .line 5
    iput-object v0, p1, LE/a0;->G:LE/Z;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, LE/a0;->H:Z

    .line 9
    .line 10
    return-void
.end method
