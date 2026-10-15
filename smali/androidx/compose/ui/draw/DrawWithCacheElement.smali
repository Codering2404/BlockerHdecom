###### Class androidx.compose.ui.draw.DrawWithCacheElement (androidx.compose.ui.draw.DrawWithCacheElement)
.class final Landroidx/compose/ui/draw/DrawWithCacheElement;
.super LS0/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LS0/c0;"
    }
.end annotation


# instance fields
.field public final a:LO7/c;


# direct methods
.method public constructor <init>(LO7/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/draw/DrawWithCacheElement;->a:LO7/c;

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
    instance-of v1, p1, Landroidx/compose/ui/draw/DrawWithCacheElement;

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
    check-cast p1, Landroidx/compose/ui/draw/DrawWithCacheElement;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/compose/ui/draw/DrawWithCacheElement;->a:LO7/c;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/ui/draw/DrawWithCacheElement;->a:LO7/c;

    .line 16
    .line 17
    if-eq v1, p1, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/DrawWithCacheElement;->a:LO7/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l()Lt0/o;
    .registers 4

    .line 1
    new-instance v0, Lx0/b;

    .line 2
    .line 3
    new-instance v1, Lx0/c;

    .line 4
    .line 5
    invoke-direct {v1}, Lx0/c;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Landroidx/compose/ui/draw/DrawWithCacheElement;->a:LO7/c;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lx0/b;-><init>(Lx0/c;LO7/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final m(Lt0/o;)V
    .registers 3

    .line 1
    check-cast p1, Lx0/b;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/draw/DrawWithCacheElement;->a:LO7/c;

    .line 4
    .line 5
    iput-object v0, p1, Lx0/b;->I:LO7/c;

    .line 6
    .line 7
    invoke-virtual {p1}, Lx0/b;->C0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
