###### Class androidx.compose.ui.focus.FocusRequesterElement (androidx.compose.ui.focus.FocusRequesterElement)
.class final Landroidx/compose/ui/focus/FocusRequesterElement;
.super LS0/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LS0/c0;"
    }
.end annotation


# instance fields
.field public final a:Ly0/o;


# direct methods
.method public constructor <init>(Ly0/o;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusRequesterElement;->a:Ly0/o;

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
    instance-of v1, p1, Landroidx/compose/ui/focus/FocusRequesterElement;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Landroidx/compose/ui/focus/FocusRequesterElement;

    iget-object v1, p0, Landroidx/compose/ui/focus/FocusRequesterElement;->a:Ly0/o;

    iget-object p1, p1, Landroidx/compose/ui/focus/FocusRequesterElement;->a:Ly0/o;

    invoke-static {v1, p1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequesterElement;->a:Ly0/o;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final l()Lt0/o;
    .registers 3

    .line 1
    new-instance v0, Ly0/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lt0/o;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusRequesterElement;->a:Ly0/o;

    .line 7
    .line 8
    iput-object v1, v0, Ly0/q;->G:Ly0/o;

    .line 9
    .line 10
    return-object v0
.end method

.method public final m(Lt0/o;)V
    .registers 3

    .line 1
    check-cast p1, Ly0/q;

    .line 2
    .line 3
    iget-object v0, p1, Ly0/q;->G:Ly0/o;

    .line 4
    .line 5
    iget-object v0, v0, Ly0/o;->a:Lj0/e;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lj0/e;->l(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequesterElement;->a:Ly0/o;

    .line 11
    .line 12
    iput-object v0, p1, Ly0/q;->G:Ly0/o;

    .line 13
    .line 14
    iget-object v0, v0, Ly0/o;->a:Lj0/e;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FocusRequesterElement(focusRequester="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/focus/FocusRequesterElement;->a:Ly0/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
