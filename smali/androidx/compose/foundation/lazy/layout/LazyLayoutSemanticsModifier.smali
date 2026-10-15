###### Class androidx.compose.foundation.lazy.layout.LazyLayoutSemanticsModifier (androidx.compose.foundation.lazy.layout.LazyLayoutSemanticsModifier)
.class final Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;
.super LS0/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LS0/c0;"
    }
.end annotation


# instance fields
.field public final a:LW7/c;

.field public final b:LG/e;

.field public final c:LB/u0;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(LW7/c;LG/e;LB/u0;ZZ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->a:LW7/c;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->b:LG/e;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->c:LB/u0;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->e:Z

    .line 13
    .line 14
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
    instance-of v1, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;

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
    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->a:LW7/c;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->a:LW7/c;

    .line 16
    .line 17
    if-eq v3, v1, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->b:LG/e;

    .line 21
    .line 22
    iget-object v3, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->b:LG/e;

    .line 23
    .line 24
    invoke-static {v1, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->c:LB/u0;

    .line 32
    .line 33
    iget-object v3, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->c:LB/u0;

    .line 34
    .line 35
    if-eq v1, v3, :cond_25

    .line 36
    .line 37
    return v2

    .line 38
    :cond_25
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->d:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->d:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_2c

    .line 43
    .line 44
    return v2

    .line 45
    :cond_2c
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->e:Z

    .line 46
    .line 47
    iget-boolean p1, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->e:Z

    .line 48
    .line 49
    if-eq v1, p1, :cond_33

    .line 50
    .line 51
    return v2

    .line 52
    :cond_33
    return v0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->a:LW7/c;

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
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->b:LG/e;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->c:LB/u0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->d:Z

    .line 28
    .line 29
    const/16 v2, 0x4d5

    .line 30
    .line 31
    const/16 v3, 0x4cf

    .line 32
    .line 33
    if-eqz v1, :cond_24

    .line 34
    .line 35
    move v1, v3

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v1, v2

    .line 38
    :goto_25
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->e:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2d

    .line 44
    .line 45
    move v2, v3

    .line 46
    :cond_2d
    add-int/2addr v0, v2

    .line 47
    return v0
.end method

.method public final l()Lt0/o;
    .registers 8

    .line 1
    new-instance v6, LH/L;

    .line 2
    .line 3
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->c:LB/u0;

    .line 4
    .line 5
    iget-boolean v4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->d:Z

    .line 6
    .line 7
    iget-boolean v5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->e:Z

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->a:LW7/c;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->b:LG/e;

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, LH/L;-><init>(LW7/c;LG/e;LB/u0;ZZ)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method

.method public final m(Lt0/o;)V
    .registers 5

    .line 1
    check-cast p1, LH/L;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->a:LW7/c;

    .line 4
    .line 5
    iput-object v0, p1, LH/L;->G:LW7/c;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->b:LG/e;

    .line 8
    .line 9
    iput-object v0, p1, LH/L;->H:LG/e;

    .line 10
    .line 11
    iget-object v0, p1, LH/L;->I:LB/u0;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->c:LB/u0;

    .line 14
    .line 15
    if-eq v0, v1, :cond_15

    .line 16
    .line 17
    iput-object v1, p1, LH/L;->I:LB/u0;

    .line 18
    .line 19
    invoke-static {p1}, LS0/f;->o(LS0/y0;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-boolean v0, p1, LH/L;->J:Z

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->d:Z

    .line 25
    .line 26
    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->e:Z

    .line 27
    .line 28
    if-ne v0, v1, :cond_21

    .line 29
    .line 30
    iget-boolean v0, p1, LH/L;->K:Z

    .line 31
    .line 32
    if-eq v0, v2, :cond_2b

    .line 33
    .line 34
    :cond_21
    iput-boolean v1, p1, LH/L;->J:Z

    .line 35
    .line 36
    iput-boolean v2, p1, LH/L;->K:Z

    .line 37
    .line 38
    invoke-virtual {p1}, LH/L;->C0()V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, LS0/f;->o(LS0/y0;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method
