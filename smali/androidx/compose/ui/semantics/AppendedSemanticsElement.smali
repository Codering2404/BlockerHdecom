###### Class androidx.compose.ui.semantics.AppendedSemanticsElement (androidx.compose.ui.semantics.AppendedSemanticsElement)
.class public final Landroidx/compose/ui/semantics/AppendedSemanticsElement;
.super LS0/c0;
.source "SourceFile"

# interfaces
.implements La1/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LS0/c0;",
        "La1/m;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:LO7/c;


# direct methods
.method public constructor <init>(LO7/c;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->a:Z

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->b:LO7/c;

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
    instance-of v1, p1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

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
    check-cast p1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    .line 12
    .line 13
    iget-boolean v1, p1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->a:Z

    .line 16
    .line 17
    if-eq v3, v1, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->b:LO7/c;

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->b:LO7/c;

    .line 23
    .line 24
    if-eq v1, p1, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/16 v0, 0x4cf

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const/16 v0, 0x4d5

    .line 9
    .line 10
    :goto_9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->b:LO7/c;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method

.method public final k()La1/l;
    .registers 3

    .line 1
    new-instance v0, La1/l;

    .line 2
    .line 3
    invoke-direct {v0}, La1/l;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->a:Z

    .line 7
    .line 8
    iput-boolean v1, v0, La1/l;->v:Z

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->b:LO7/c;

    .line 11
    .line 12
    invoke-interface {v1, v0}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final l()Lt0/o;
    .registers 5

    .line 1
    new-instance v0, La1/c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->b:LO7/c;

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->a:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, La1/c;-><init>(ZZLO7/c;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final m(Lt0/o;)V
    .registers 3

    .line 1
    check-cast p1, La1/c;

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->a:Z

    .line 4
    .line 5
    iput-boolean v0, p1, La1/c;->G:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->b:LO7/c;

    .line 8
    .line 9
    iput-object v0, p1, La1/c;->I:LO7/c;

    .line 10
    .line 11
    return-void
.end method
