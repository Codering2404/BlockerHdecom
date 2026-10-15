###### Class androidx.compose.foundation.IndicationModifierElement (androidx.compose.foundation.IndicationModifierElement)
.class final Landroidx/compose/foundation/IndicationModifierElement;
.super LS0/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LS0/c0;"
    }
.end annotation


# instance fields
.field public final a:LC/k;

.field public final b:Lz/j0;


# direct methods
.method public constructor <init>(LC/k;Lz/j0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/IndicationModifierElement;->a:LC/k;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:Lz/j0;

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
    instance-of v1, p1, Landroidx/compose/foundation/IndicationModifierElement;

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
    check-cast p1, Landroidx/compose/foundation/IndicationModifierElement;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/compose/foundation/IndicationModifierElement;->a:LC/k;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/foundation/IndicationModifierElement;->a:LC/k;

    .line 16
    .line 17
    invoke-static {v3, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:Lz/j0;

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/compose/foundation/IndicationModifierElement;->b:Lz/j0;

    .line 27
    .line 28
    invoke-static {v1, p1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/IndicationModifierElement;->a:LC/k;

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
    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:Lz/j0;

    .line 10
    .line 11
    invoke-interface {v1}, Lz/j0;->hashCode()I

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
    .registers 4

    .line 1
    new-instance v0, Lz/i0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:Lz/j0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/IndicationModifierElement;->a:LC/k;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lz/j0;->a(LC/k;)LS0/m;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0}, LS0/n;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lz/i0;->I:LS0/m;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LS0/n;->C0(LS0/m;)LS0/m;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final m(Lt0/o;)V
    .registers 4

    .line 1
    check-cast p1, Lz/i0;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:Lz/j0;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->a:LC/k;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lz/j0;->a(LC/k;)LS0/m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Lz/i0;->I:LS0/m;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, LS0/n;->D0(LS0/m;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p1, Lz/i0;->I:LS0/m;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LS0/n;->C0(LS0/m;)LS0/m;

    .line 19
    .line 20
    .line 21
    return-void
.end method
