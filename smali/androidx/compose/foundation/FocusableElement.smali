###### Class androidx.compose.foundation.FocusableElement (androidx.compose.foundation.FocusableElement)
.class final Landroidx/compose/foundation/FocusableElement;
.super LS0/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LS0/c0;"
    }
.end annotation


# instance fields
.field public final a:LC/l;


# direct methods
.method public constructor <init>(LC/l;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/FocusableElement;->a:LC/l;

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
    instance-of v1, p1, Landroidx/compose/foundation/FocusableElement;

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
    check-cast p1, Landroidx/compose/foundation/FocusableElement;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/compose/foundation/FocusableElement;->a:LC/l;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/foundation/FocusableElement;->a:LC/l;

    .line 16
    .line 17
    invoke-static {v1, p1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/FocusableElement;->a:LC/l;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return v0
.end method

.method public final l()Lt0/o;
    .registers 5

    .line 1
    new-instance v0, Lz/T;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/compose/foundation/FocusableElement;->a:LC/l;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lz/T;-><init>(LC/l;ILO7/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final m(Lt0/o;)V
    .registers 3

    .line 1
    check-cast p1, Lz/T;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/FocusableElement;->a:LC/l;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lz/T;->H0(LC/l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
