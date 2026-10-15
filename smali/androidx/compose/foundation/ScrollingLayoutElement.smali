###### Class androidx.compose.foundation.ScrollingLayoutElement (androidx.compose.foundation.ScrollingLayoutElement)
.class public final Landroidx/compose/foundation/ScrollingLayoutElement;
.super LS0/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LS0/c0;"
    }
.end annotation


# instance fields
.field public final a:Lz/H0;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Lz/H0;ZZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->a:Lz/H0;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/ScrollingLayoutElement;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Landroidx/compose/foundation/ScrollingLayoutElement;

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/compose/foundation/ScrollingLayoutElement;->a:Lz/H0;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->a:Lz/H0;

    .line 12
    .line 13
    invoke-static {v2, v0}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1f

    .line 18
    .line 19
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->b:Z

    .line 20
    .line 21
    iget-boolean v2, p1, Landroidx/compose/foundation/ScrollingLayoutElement;->b:Z

    .line 22
    .line 23
    if-ne v0, v2, :cond_1f

    .line 24
    .line 25
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->c:Z

    .line 26
    .line 27
    iget-boolean p1, p1, Landroidx/compose/foundation/ScrollingLayoutElement;->c:Z

    .line 28
    .line 29
    if-ne v0, p1, :cond_1f

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_1f
    return v1
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->a:Lz/H0;

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
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->b:Z

    .line 10
    .line 11
    const/16 v2, 0x4d5

    .line 12
    .line 13
    const/16 v3, 0x4cf

    .line 14
    .line 15
    if-eqz v1, :cond_12

    .line 16
    .line 17
    move v1, v3

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v1, v2

    .line 20
    :goto_13
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->c:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1b

    .line 26
    .line 27
    move v2, v3

    .line 28
    :cond_1b
    add-int/2addr v0, v2

    .line 29
    return v0
.end method

.method public final l()Lt0/o;
    .registers 3

    .line 1
    new-instance v0, Lz/F0;

    .line 2
    .line 3
    invoke-direct {v0}, Lt0/o;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->a:Lz/H0;

    .line 7
    .line 8
    iput-object v1, v0, Lz/F0;->G:Lz/H0;

    .line 9
    .line 10
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->b:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lz/F0;->H:Z

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->c:Z

    .line 15
    .line 16
    iput-boolean v1, v0, Lz/F0;->I:Z

    .line 17
    .line 18
    return-object v0
.end method

.method public final m(Lt0/o;)V
    .registers 3

    .line 1
    check-cast p1, Lz/F0;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->a:Lz/H0;

    .line 4
    .line 5
    iput-object v0, p1, Lz/F0;->G:Lz/H0;

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p1, Lz/F0;->H:Z

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->c:Z

    .line 12
    .line 13
    iput-boolean v0, p1, Lz/F0;->I:Z

    .line 14
    .line 15
    return-void
.end method
