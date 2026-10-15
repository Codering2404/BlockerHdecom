###### Class androidx.compose.ui.input.nestedscroll.NestedScrollElement (androidx.compose.ui.input.nestedscroll.NestedScrollElement)
.class final Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;
.super LS0/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LS0/c0;"
    }
.end annotation


# instance fields
.field public final a:LL0/a;

.field public final b:LL0/d;


# direct methods
.method public constructor <init>(LL0/a;LL0/d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:LL0/a;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->b:LL0/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:LL0/a;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:LL0/a;

    .line 12
    .line 13
    invoke-static {v0, v2}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    iget-object p1, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->b:LL0/d;

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->b:LL0/d;

    .line 23
    .line 24
    invoke-static {p1, v0}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1e

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1e
    const/4 p1, 0x1

    .line 32
    return p1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:LL0/a;

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
    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->b:LL0/d;

    .line 10
    .line 11
    if-eqz v1, :cond_11

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    :goto_12
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public final l()Lt0/o;
    .registers 4

    .line 1
    new-instance v0, LL0/g;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:LL0/a;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->b:LL0/d;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LL0/g;-><init>(LL0/a;LL0/d;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final m(Lt0/o;)V
    .registers 5

    .line 1
    check-cast p1, LL0/g;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:LL0/a;

    .line 4
    .line 5
    iput-object v0, p1, LL0/g;->G:LL0/a;

    .line 6
    .line 7
    iget-object v0, p1, LL0/g;->H:LL0/d;

    .line 8
    .line 9
    iget-object v1, v0, LL0/d;->a:LL0/g;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v1, p1, :cond_f

    .line 13
    .line 14
    iput-object v2, v0, LL0/d;->a:LL0/g;

    .line 15
    .line 16
    :cond_f
    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->b:LL0/d;

    .line 17
    .line 18
    if-nez v1, :cond_1b

    .line 19
    .line 20
    new-instance v0, LL0/d;

    .line 21
    .line 22
    invoke-direct {v0}, LL0/d;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p1, LL0/g;->H:LL0/d;

    .line 26
    .line 27
    goto :goto_23

    .line 28
    :cond_1b
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_23

    .line 33
    .line 34
    iput-object v1, p1, LL0/g;->H:LL0/d;

    .line 35
    .line 36
    :cond_23
    :goto_23
    iget-boolean v0, p1, Lt0/o;->F:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3d

    .line 39
    .line 40
    iget-object v0, p1, LL0/g;->H:LL0/d;

    .line 41
    .line 42
    iput-object p1, v0, LL0/d;->a:LL0/g;

    .line 43
    .line 44
    iput-object v2, v0, LL0/d;->b:LL0/g;

    .line 45
    .line 46
    iput-object v2, p1, LL0/g;->I:LL0/g;

    .line 47
    .line 48
    new-instance v1, LG0/K;

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    invoke-direct {v1, v2, p1}, LG0/K;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, v0, LL0/d;->c:LP7/l;

    .line 55
    .line 56
    invoke-virtual {p1}, Lt0/o;->o0()Lb8/u;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, v0, LL0/d;->d:Lb8/u;

    .line 61
    .line 62
    :cond_3d
    return-void
.end method
