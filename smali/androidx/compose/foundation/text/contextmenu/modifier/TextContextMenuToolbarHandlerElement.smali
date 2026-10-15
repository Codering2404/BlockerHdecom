###### Class androidx.compose.foundation.text.contextmenu.modifier.TextContextMenuToolbarHandlerElement (androidx.compose.foundation.text.contextmenu.modifier.TextContextMenuToolbarHandlerElement)
.class final Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;
.super LS0/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LS0/c0;"
    }
.end annotation


# instance fields
.field public final a:LA3/l;

.field public final b:LO7/c;

.field public final c:LO7/c;

.field public final d:LO7/c;


# direct methods
.method public constructor <init>(LA3/l;LO7/c;LO7/c;LO7/c;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->a:LA3/l;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->b:LO7/c;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->c:LO7/c;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->d:LO7/c;

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
    instance-of v1, p1, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;

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
    check-cast p1, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->a:LA3/l;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->a:LA3/l;

    .line 16
    .line 17
    if-eq v3, v1, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->b:LO7/c;

    .line 21
    .line 22
    iget-object v3, p1, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->b:LO7/c;

    .line 23
    .line 24
    if-eq v1, v3, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->c:LO7/c;

    .line 28
    .line 29
    iget-object v3, p1, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->c:LO7/c;

    .line 30
    .line 31
    if-eq v1, v3, :cond_21

    .line 32
    .line 33
    return v2

    .line 34
    :cond_21
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->d:LO7/c;

    .line 35
    .line 36
    iget-object p1, p1, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->d:LO7/c;

    .line 37
    .line 38
    if-eq v1, p1, :cond_28

    .line 39
    .line 40
    return v2

    .line 41
    :cond_28
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->a:LA3/l;

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
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->b:LO7/c;

    .line 11
    .line 12
    if-eqz v2, :cond_12

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v2, v1

    .line 20
    :goto_13
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->c:LO7/c;

    .line 24
    .line 25
    if-eqz v2, :cond_1e

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :cond_1e
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->d:LO7/c;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v0

    .line 41
    return v1
.end method

.method public final l()Lt0/o;
    .registers 6

    .line 1
    new-instance v0, LR/h;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->d:LO7/c;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->a:LA3/l;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->b:LO7/c;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->c:LO7/c;

    .line 10
    .line 11
    invoke-direct {v0, v2, v3, v4, v1}, LR/h;-><init>(LA3/l;LO7/c;LO7/c;LO7/c;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final m(Lt0/o;)V
    .registers 4

    .line 1
    check-cast p1, LR/h;

    .line 2
    .line 3
    iget-object v0, p1, LR/h;->I:LA3/l;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, LA3/l;->t:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->a:LA3/l;

    .line 9
    .line 10
    iput-object v0, p1, LR/h;->I:LA3/l;

    .line 11
    .line 12
    iput-object p1, v0, LA3/l;->t:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->b:LO7/c;

    .line 15
    .line 16
    iput-object v0, p1, LR/h;->J:LO7/c;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->c:LO7/c;

    .line 19
    .line 20
    iput-object v0, p1, LR/h;->K:LO7/c;

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->d:LO7/c;

    .line 23
    .line 24
    iput-object v0, p1, LR/h;->L:LO7/c;

    .line 25
    .line 26
    return-void
.end method
