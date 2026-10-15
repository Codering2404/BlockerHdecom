###### Class androidx.compose.ui.semantics.EmptySemanticsElement (androidx.compose.ui.semantics.EmptySemanticsElement)
.class public final Landroidx/compose/ui/semantics/EmptySemanticsElement;
.super LS0/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LS0/c0;"
    }
.end annotation


# instance fields
.field public final a:La1/d;


# direct methods
.method public constructor <init>(La1/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/semantics/EmptySemanticsElement;->a:La1/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    goto :goto_5

    :cond_4
    const/4 p1, 0x0

    :goto_5
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final l()Lt0/o;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/EmptySemanticsElement;->a:La1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic m(Lt0/o;)V
    .registers 2

    .line 1
    check-cast p1, La1/d;

    .line 2
    .line 3
    return-void
.end method
