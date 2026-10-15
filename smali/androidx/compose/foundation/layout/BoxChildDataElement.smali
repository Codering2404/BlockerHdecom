###### Class androidx.compose.foundation.layout.BoxChildDataElement (androidx.compose.foundation.layout.BoxChildDataElement)
.class final Landroidx/compose/foundation/layout/BoxChildDataElement;
.super LS0/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LS0/c0;"
    }
.end annotation


# instance fields
.field public final a:Lt0/h;


# direct methods
.method public constructor <init>(Lt0/h;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->a:Lt0/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v0, p1, Landroidx/compose/foundation/layout/BoxChildDataElement;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/foundation/layout/BoxChildDataElement;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_10

    .line 15
    .line 16
    return v0

    .line 17
    :cond_10
    iget-object v0, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->a:Lt0/h;

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/compose/foundation/layout/BoxChildDataElement;->a:Lt0/h;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lt0/h;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->a:Lt0/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt0/h;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    add-int/lit16 v0, v0, 0x4d5

    .line 10
    .line 11
    return v0
.end method

.method public final l()Lt0/o;
    .registers 3

    .line 1
    new-instance v0, LE/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lt0/o;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->a:Lt0/h;

    .line 7
    .line 8
    iput-object v1, v0, LE/m;->G:Lt0/h;

    .line 9
    .line 10
    return-object v0
.end method

.method public final m(Lt0/o;)V
    .registers 3

    .line 1
    check-cast p1, LE/m;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->a:Lt0/h;

    .line 4
    .line 5
    iput-object v0, p1, LE/m;->G:Lt0/h;

    .line 6
    .line 7
    return-void
.end method
