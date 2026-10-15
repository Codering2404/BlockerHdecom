###### Class androidx.compose.ui.layout.RulerProviderModifierElement (androidx.compose.ui.layout.RulerProviderModifierElement)
.class final Landroidx/compose/ui/layout/RulerProviderModifierElement;
.super LS0/c0;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ModifierNodeInspectableProperties"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LS0/c0;"
    }
.end annotation


# instance fields
.field public final a:LQ0/p;


# direct methods
.method public constructor <init>(LQ0/p;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/RulerProviderModifierElement;->a:LQ0/p;

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
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/layout/RulerProviderModifierElement;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/ui/layout/RulerProviderModifierElement;

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object p1, v2

    .line 14
    :goto_d
    if-eqz p1, :cond_11

    .line 15
    .line 16
    iget-object v2, p1, Landroidx/compose/ui/layout/RulerProviderModifierElement;->a:LQ0/p;

    .line 17
    .line 18
    :cond_11
    iget-object p1, p0, Landroidx/compose/ui/layout/RulerProviderModifierElement;->a:LQ0/p;

    .line 19
    .line 20
    if-ne v2, p1, :cond_16

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/RulerProviderModifierElement;->a:LQ0/p;

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
    .registers 3

    .line 1
    new-instance v0, LQ0/i0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/layout/RulerProviderModifierElement;->a:LQ0/p;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LQ0/i0;-><init>(LQ0/p;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final m(Lt0/o;)V
    .registers 4

    .line 1
    check-cast p1, LQ0/i0;

    .line 2
    .line 3
    iget-object v0, p1, LQ0/i0;->G:LQ0/p;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/ui/layout/RulerProviderModifierElement;->a:LQ0/p;

    .line 6
    .line 7
    if-eq v0, v1, :cond_13

    .line 8
    .line 9
    iput-object v1, p1, LQ0/i0;->G:LQ0/p;

    .line 10
    .line 11
    invoke-static {p1}, LS0/f;->x(LS0/m;)LS0/J;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x7

    .line 17
    invoke-static {p1, v0, v1}, LS0/J;->Y(LS0/J;ZI)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
