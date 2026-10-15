###### Class androidx.compose.foundation.lazy.layout.TraversablePrefetchStateModifierElement (androidx.compose.foundation.lazy.layout.TraversablePrefetchStateModifierElement)
.class final Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;
.super LS0/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LS0/c0;"
    }
.end annotation


# instance fields
.field public final a:LH/E;


# direct methods
.method public constructor <init>(LH/E;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;->a:LH/E;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;->a:LH/E;

    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;->a:LH/E;

    invoke-static {v1, p1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;->a:LH/E;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final l()Lt0/o;
    .registers 3

    .line 1
    new-instance v0, LH/Y;

    .line 2
    .line 3
    invoke-direct {v0}, Lt0/o;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;->a:LH/E;

    .line 7
    .line 8
    iput-object v1, v0, LH/Y;->G:LH/E;

    .line 9
    .line 10
    return-object v0
.end method

.method public final m(Lt0/o;)V
    .registers 3

    .line 1
    check-cast p1, LH/Y;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;->a:LH/E;

    .line 4
    .line 5
    iput-object v0, p1, LH/Y;->G:LH/E;

    .line 6
    .line 7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TraversablePrefetchStateModifierElement(prefetchState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;->a:LH/E;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
