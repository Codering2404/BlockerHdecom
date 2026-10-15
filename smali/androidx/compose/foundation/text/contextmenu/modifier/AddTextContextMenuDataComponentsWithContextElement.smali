###### Class androidx.compose.foundation.text.contextmenu.modifier.AddTextContextMenuDataComponentsWithContextElement (androidx.compose.foundation.text.contextmenu.modifier.AddTextContextMenuDataComponentsWithContextElement)
.class final Landroidx/compose/foundation/text/contextmenu/modifier/AddTextContextMenuDataComponentsWithContextElement;
.super LS0/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LS0/c0;"
    }
.end annotation


# instance fields
.field public final a:LO7/e;


# direct methods
.method public constructor <init>(LO7/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/AddTextContextMenuDataComponentsWithContextElement;->a:LO7/e;

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
    instance-of v1, p1, Landroidx/compose/foundation/text/contextmenu/modifier/AddTextContextMenuDataComponentsWithContextElement;

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
    check-cast p1, Landroidx/compose/foundation/text/contextmenu/modifier/AddTextContextMenuDataComponentsWithContextElement;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/compose/foundation/text/contextmenu/modifier/AddTextContextMenuDataComponentsWithContextElement;->a:LO7/e;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/AddTextContextMenuDataComponentsWithContextElement;->a:LO7/e;

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
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/AddTextContextMenuDataComponentsWithContextElement;->a:LO7/e;

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
    .registers 5

    .line 1
    new-instance v0, LR/b;

    .line 2
    .line 3
    invoke-direct {v0}, LS0/n;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/AddTextContextMenuDataComponentsWithContextElement;->a:LO7/e;

    .line 7
    .line 8
    iput-object v1, v0, LR/b;->I:LO7/e;

    .line 9
    .line 10
    new-instance v1, LR/a;

    .line 11
    .line 12
    new-instance v2, LB/x;

    .line 13
    .line 14
    const/16 v3, 0xf

    .line 15
    .line 16
    invoke-direct {v2, v3, v0}, LB/x;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Lt0/o;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, v1, LR/a;->G:LB/x;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LS0/n;->C0(LS0/m;)LS0/m;

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final m(Lt0/o;)V
    .registers 3

    .line 1
    check-cast p1, LR/b;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/AddTextContextMenuDataComponentsWithContextElement;->a:LO7/e;

    .line 4
    .line 5
    iput-object v0, p1, LR/b;->I:LO7/e;

    .line 6
    .line 7
    return-void
.end method
