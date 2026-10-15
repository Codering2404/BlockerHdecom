###### Class androidx.compose.foundation.relocation.BringIntoViewRequesterElement (androidx.compose.foundation.relocation.BringIntoViewRequesterElement)
.class final Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;
.super LS0/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LS0/c0;"
    }
.end annotation


# instance fields
.field public final a:LI/b;


# direct methods
.method public constructor <init>(LI/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->a:LI/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-eq p0, p1, :cond_15

    .line 2
    .line 3
    instance-of v0, p1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;

    .line 4
    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->a:LI/b;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->a:LI/b;

    .line 12
    .line 13
    invoke-static {v0, p1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_13

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    :goto_15
    const/4 p1, 0x1

    .line 23
    :goto_16
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->a:LI/b;

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
    new-instance v0, LI/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lt0/o;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->a:LI/b;

    .line 7
    .line 8
    iput-object v1, v0, LI/c;->G:LI/b;

    .line 9
    .line 10
    return-object v0
.end method

.method public final m(Lt0/o;)V
    .registers 4

    .line 1
    check-cast p1, LI/c;

    .line 2
    .line 3
    iget-object v0, p1, LI/c;->G:LI/b;

    .line 4
    .line 5
    instance-of v1, v0, LI/b;

    .line 6
    .line 7
    if-eqz v1, :cond_12

    .line 8
    .line 9
    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl"

    .line 10
    .line 11
    invoke-static {v0, v1}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LI/b;->a:Lj0/e;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lj0/e;->l(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->a:LI/b;

    .line 20
    .line 21
    instance-of v1, v0, LI/b;

    .line 22
    .line 23
    if-eqz v1, :cond_1d

    .line 24
    .line 25
    iget-object v1, v0, LI/b;->a:Lj0/e;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iput-object v0, p1, LI/c;->G:LI/b;

    .line 31
    .line 32
    return-void
.end method
