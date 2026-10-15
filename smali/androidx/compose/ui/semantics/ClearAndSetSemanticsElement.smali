###### Class androidx.compose.ui.semantics.ClearAndSetSemanticsElement (androidx.compose.ui.semantics.ClearAndSetSemanticsElement)
.class public final Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;
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
.field public final a:LP7/l;


# direct methods
.method public constructor <init>(LO7/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, LP7/l;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->a:LP7/l;

    .line 7
    .line 8
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
    instance-of v1, p1, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;

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
    check-cast p1, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->a:LP7/l;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->a:LP7/l;

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
    iget-object v0, p0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->a:LP7/l;

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
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, La1/l;->v:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, La1/l;->w:Z

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->a:LP7/l;

    .line 13
    .line 14
    invoke-interface {v1, v0}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final l()Lt0/o;
    .registers 5

    .line 1
    new-instance v0, La1/c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->a:LP7/l;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v2, v3, v1}, La1/c;-><init>(ZZLO7/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final m(Lt0/o;)V
    .registers 3

    .line 1
    check-cast p1, La1/c;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->a:LP7/l;

    .line 4
    .line 5
    iput-object v0, p1, La1/c;->I:LO7/c;

    .line 6
    .line 7
    return-void
.end method
