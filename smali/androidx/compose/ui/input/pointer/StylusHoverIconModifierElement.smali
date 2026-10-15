###### Class androidx.compose.ui.input.pointer.StylusHoverIconModifierElement (androidx.compose.ui.input.pointer.StylusHoverIconModifierElement)
.class public final Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;
.super LS0/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LS0/c0;"
    }
.end annotation


# instance fields
.field public final a:LS0/o;


# direct methods
.method public constructor <init>(LS0/o;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->a:LS0/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;

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
    check-cast p1, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, LL/f0;->b:LM0/a;

    .line 17
    .line 18
    invoke-virtual {v1, v1}, LM0/a;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_18

    .line 23
    .line 24
    return v2

    .line 25
    :cond_18
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->a:LS0/o;

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->a:LS0/o;

    .line 28
    .line 29
    invoke-static {v1, p1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_23

    .line 34
    .line 35
    return v2

    .line 36
    :cond_23
    return v0
.end method

.method public final hashCode()I
    .registers 3

    const/16 v0, 0x3fe

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit16 v0, v0, 0x4d5

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->a:LS0/o;

    if-nez v1, :cond_e

    const/4 v1, 0x0

    goto :goto_12

    :cond_e
    invoke-virtual {v1}, LS0/o;->hashCode()I

    move-result v1

    :goto_12
    add-int/2addr v0, v1

    return v0
.end method

.method public final l()Lt0/o;
    .registers 5

    .line 1
    new-instance v0, LM0/A;

    .line 2
    .line 3
    sget-object v1, LL/f0;->b:LM0/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->a:LS0/o;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, LM0/e;-><init>(LM0/a;ZLS0/o;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final m(Lt0/o;)V
    .registers 4

    .line 1
    check-cast p1, LM0/A;

    .line 2
    .line 3
    sget-object v0, LL/f0;->b:LM0/a;

    .line 4
    .line 5
    iget-object v1, p1, LM0/e;->H:LM0/a;

    .line 6
    .line 7
    invoke-static {v1, v0}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_15

    .line 12
    .line 13
    iput-object v0, p1, LM0/e;->H:LM0/a;

    .line 14
    .line 15
    iget-boolean v0, p1, LM0/e;->J:Z

    .line 16
    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    invoke-virtual {p1}, LM0/e;->E0()V

    .line 20
    .line 21
    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, LM0/e;->H0(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->a:LS0/o;

    .line 27
    .line 28
    iput-object v0, p1, LM0/e;->G:LS0/o;

    .line 29
    .line 30
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StylusHoverIconModifierElement(icon="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, LL/f0;->b:LM0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overrideDescendants=false, touchBoundsExpansion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->a:LS0/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
