###### Class androidx.compose.ui.input.rotary.RotaryInputElement (androidx.compose.ui.input.rotary.RotaryInputElement)
.class final Landroidx/compose/ui/input/rotary/RotaryInputElement;
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
    instance-of v1, p1, Landroidx/compose/ui/input/rotary/RotaryInputElement;

    .line 6
    .line 7
    if-nez v1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, Landroidx/compose/ui/input/rotary/RotaryInputElement;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    sget-object v0, LT0/o;->w:LT0/o;

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
    return v0
.end method

.method public final l()Lt0/o;
    .registers 3

    .line 1
    new-instance v0, LO0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lt0/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LT0/o;->w:LT0/o;

    .line 7
    .line 8
    iput-object v1, v0, LO0/a;->G:LT0/o;

    .line 9
    .line 10
    return-object v0
.end method

.method public final m(Lt0/o;)V
    .registers 3

    .line 1
    check-cast p1, LO0/a;

    .line 2
    .line 3
    sget-object v0, LT0/o;->w:LT0/o;

    .line 4
    .line 5
    iput-object v0, p1, LO0/a;->G:LT0/o;

    .line 6
    .line 7
    return-void
.end method
