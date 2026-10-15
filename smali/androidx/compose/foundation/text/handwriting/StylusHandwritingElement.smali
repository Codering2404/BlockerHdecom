###### Class androidx.compose.foundation.text.handwriting.StylusHandwritingElement (androidx.compose.foundation.text.handwriting.StylusHandwritingElement)
.class final Landroidx/compose/foundation/text/handwriting/StylusHandwritingElement;
.super LS0/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LS0/c0;"
    }
.end annotation


# instance fields
.field public final a:LO7/a;


# direct methods
.method public constructor <init>(LO7/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElement;->a:LO7/a;

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
    instance-of v1, p1, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElement;

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
    check-cast p1, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElement;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElement;->a:LO7/a;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElement;->a:LO7/a;

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
    iget-object v0, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElement;->a:LO7/a;

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
    new-instance v0, LT/b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElement;->a:LO7/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LT/b;-><init>(LO7/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final m(Lt0/o;)V
    .registers 3

    .line 1
    check-cast p1, LT/b;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElement;->a:LO7/a;

    .line 4
    .line 5
    iput-object v0, p1, LT/b;->I:LO7/a;

    .line 6
    .line 7
    return-void
.end method
