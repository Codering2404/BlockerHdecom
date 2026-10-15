###### Class androidx.compose.foundation.lazy.layout.LazyLayoutBeyondBoundsModifierElement (androidx.compose.foundation.lazy.layout.LazyLayoutBeyondBoundsModifierElement)
.class final Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;
.super LS0/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LS0/c0;"
    }
.end annotation


# instance fields
.field public final a:LG/f;

.field public final b:LB/a;

.field public final c:Z

.field public final d:LB/u0;


# direct methods
.method public constructor <init>(LG/f;LB/a;ZLB/u0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;->a:LG/f;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;->b:LB/a;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;->d:LB/u0;

    .line 11
    .line 12
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
    instance-of v1, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;

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
    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;->a:LG/f;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;->a:LG/f;

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
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;->b:LB/a;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;->b:LB/a;

    .line 27
    .line 28
    invoke-static {v1, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;->c:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;->d:LB/u0;

    .line 43
    .line 44
    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;->d:LB/u0;

    .line 45
    .line 46
    if-eq v1, p1, :cond_30

    .line 47
    .line 48
    return v2

    .line 49
    :cond_30
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;->a:LG/f;

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
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;->b:LB/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;->c:Z

    .line 19
    .line 20
    if-eqz v0, :cond_18

    .line 21
    .line 22
    const/16 v0, 0x4cf

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const/16 v0, 0x4d5

    .line 26
    .line 27
    :goto_1a
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;->d:LB/u0;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public final l()Lt0/o;
    .registers 3

    .line 1
    new-instance v0, LH/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lt0/o;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;->a:LG/f;

    .line 7
    .line 8
    iput-object v1, v0, LH/m;->G:LG/f;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;->b:LB/a;

    .line 11
    .line 12
    iput-object v1, v0, LH/m;->H:LB/a;

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;->c:Z

    .line 15
    .line 16
    iput-boolean v1, v0, LH/m;->I:Z

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;->d:LB/u0;

    .line 19
    .line 20
    iput-object v1, v0, LH/m;->J:LB/u0;

    .line 21
    .line 22
    return-object v0
.end method

.method public final m(Lt0/o;)V
    .registers 3

    .line 1
    check-cast p1, LH/m;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;->a:LG/f;

    .line 4
    .line 5
    iput-object v0, p1, LH/m;->G:LG/f;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;->b:LB/a;

    .line 8
    .line 9
    iput-object v0, p1, LH/m;->H:LB/a;

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;->c:Z

    .line 12
    .line 13
    iput-boolean v0, p1, LH/m;->I:Z

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;->d:LB/u0;

    .line 16
    .line 17
    iput-object v0, p1, LH/m;->J:LB/u0;

    .line 18
    .line 19
    return-void
.end method
