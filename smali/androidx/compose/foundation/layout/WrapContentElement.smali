###### Class androidx.compose.foundation.layout.WrapContentElement (androidx.compose.foundation.layout.WrapContentElement)
.class final Landroidx/compose/foundation/layout/WrapContentElement;
.super LS0/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LS0/c0;"
    }
.end annotation


# instance fields
.field public final a:LE/A;

.field public final b:Z

.field public final c:LO7/e;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LE/A;ZLO7/e;Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->a:LE/A;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/layout/WrapContentElement;->c:LO7/e;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/layout/WrapContentElement;->d:Ljava/lang/Object;

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
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v3, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 14
    .line 15
    if-eq v3, v2, :cond_11

    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    check-cast p1, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->a:LE/A;

    .line 21
    .line 22
    iget-object v3, p1, Landroidx/compose/foundation/layout/WrapContentElement;->a:LE/A;

    .line 23
    .line 24
    if-eq v2, v3, :cond_1a

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1a
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->b:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Landroidx/compose/foundation/layout/WrapContentElement;->b:Z

    .line 30
    .line 31
    if-eq v2, v3, :cond_21

    .line 32
    .line 33
    return v1

    .line 34
    :cond_21
    iget-object v2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->d:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object p1, p1, Landroidx/compose/foundation/layout/WrapContentElement;->d:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v2, p1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2c

    .line 43
    .line 44
    return v1

    .line 45
    :cond_2c
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->a:LE/A;

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
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    const/16 v1, 0x4cf

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/16 v1, 0x4d5

    .line 17
    .line 18
    :goto_11
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->d:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v0

    .line 28
    return v1
.end method

.method public final l()Lt0/o;
    .registers 3

    .line 1
    new-instance v0, LE/B0;

    .line 2
    .line 3
    invoke-direct {v0}, Lt0/o;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->a:LE/A;

    .line 7
    .line 8
    iput-object v1, v0, LE/B0;->G:LE/A;

    .line 9
    .line 10
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->b:Z

    .line 11
    .line 12
    iput-boolean v1, v0, LE/B0;->H:Z

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->c:LO7/e;

    .line 15
    .line 16
    iput-object v1, v0, LE/B0;->I:LO7/e;

    .line 17
    .line 18
    return-object v0
.end method

.method public final m(Lt0/o;)V
    .registers 3

    .line 1
    check-cast p1, LE/B0;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->a:LE/A;

    .line 4
    .line 5
    iput-object v0, p1, LE/B0;->G:LE/A;

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p1, LE/B0;->H:Z

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->c:LO7/e;

    .line 12
    .line 13
    iput-object v0, p1, LE/B0;->I:LO7/e;

    .line 14
    .line 15
    return-void
.end method
