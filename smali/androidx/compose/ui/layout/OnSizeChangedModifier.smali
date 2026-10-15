###### Class androidx.compose.ui.layout.OnSizeChangedModifier (androidx.compose.ui.layout.OnSizeChangedModifier)
.class final Landroidx/compose/ui/layout/OnSizeChangedModifier;
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
    iput-object p1, p0, Landroidx/compose/ui/layout/OnSizeChangedModifier;->a:LO7/c;

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
    instance-of v1, p1, Landroidx/compose/ui/layout/OnSizeChangedModifier;

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
    check-cast p1, Landroidx/compose/ui/layout/OnSizeChangedModifier;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/compose/ui/layout/OnSizeChangedModifier;->a:LO7/c;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/ui/layout/OnSizeChangedModifier;->a:LO7/c;

    .line 16
    .line 17
    if-ne v1, p1, :cond_13

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v0, v2

    .line 21
    :goto_14
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/OnSizeChangedModifier;->a:LO7/c;

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
    .registers 8

    .line 1
    new-instance v0, LQ0/Z;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/layout/OnSizeChangedModifier;->a:LO7/c;

    .line 4
    .line 5
    invoke-direct {v0}, Lt0/o;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, LQ0/Z;->G:LO7/c;

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    int-to-long v1, v1

    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    shl-long v3, v1, v3

    .line 16
    .line 17
    const-wide v5, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v1, v5

    .line 23
    or-long/2addr v1, v3

    .line 24
    iput-wide v1, v0, LQ0/Z;->H:J

    .line 25
    .line 26
    return-object v0
.end method

.method public final m(Lt0/o;)V
    .registers 8

    .line 1
    check-cast p1, LQ0/Z;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/layout/OnSizeChangedModifier;->a:LO7/c;

    .line 4
    .line 5
    iput-object v0, p1, LQ0/Z;->G:LO7/c;

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    const/16 v2, 0x20

    .line 11
    .line 12
    shl-long v2, v0, v2

    .line 13
    .line 14
    const-wide v4, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v0, v4

    .line 20
    or-long/2addr v0, v2

    .line 21
    iput-wide v0, p1, LQ0/Z;->H:J

    .line 22
    .line 23
    return-void
.end method
