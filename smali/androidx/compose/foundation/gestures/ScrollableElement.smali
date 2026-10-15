###### Class androidx.compose.foundation.gestures.ScrollableElement (androidx.compose.foundation.gestures.ScrollableElement)
.class final Landroidx/compose/foundation/gestures/ScrollableElement;
.super LS0/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LS0/c0;"
    }
.end annotation


# instance fields
.field public final a:LL/J0;

.field public final b:LB/u0;

.field public final c:Z

.field public final d:Z

.field public final e:LB/m;

.field public final f:LC/l;

.field public final g:LB/d;


# direct methods
.method public constructor <init>(LL/J0;LB/u0;ZZLB/m;LC/l;LB/d;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:LL/J0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:LB/u0;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:LB/m;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:LC/l;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:LB/d;

    .line 17
    .line 18
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
    instance-of v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;

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
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollableElement;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->a:LL/J0;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:LL/J0;

    .line 16
    .line 17
    invoke-static {v3, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:LB/u0;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->b:LB/u0;

    .line 27
    .line 28
    if-eq v1, v3, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    const/4 v1, 0x0

    .line 32
    invoke-static {v1, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_26

    .line 37
    .line 38
    return v2

    .line 39
    :cond_26
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Z

    .line 40
    .line 41
    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Z

    .line 42
    .line 43
    if-eq v1, v3, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_34

    .line 51
    .line 52
    return v2

    .line 53
    :cond_34
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:LB/m;

    .line 54
    .line 55
    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->e:LB/m;

    .line 56
    .line 57
    invoke-static {v1, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3f

    .line 62
    .line 63
    return v2

    .line 64
    :cond_3f
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:LC/l;

    .line 65
    .line 66
    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->f:LC/l;

    .line 67
    .line 68
    invoke-static {v1, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4a

    .line 73
    .line 74
    return v2

    .line 75
    :cond_4a
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:LB/d;

    .line 76
    .line 77
    iget-object p1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->g:LB/d;

    .line 78
    .line 79
    invoke-static {v1, p1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_55

    .line 84
    .line 85
    return v2

    .line 86
    :cond_55
    return v0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:LL/J0;

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
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:LB/u0;

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
    mul-int/lit16 v1, v1, 0x3c1

    .line 17
    .line 18
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Z

    .line 19
    .line 20
    const/16 v2, 0x4d5

    .line 21
    .line 22
    const/16 v3, 0x4cf

    .line 23
    .line 24
    if-eqz v0, :cond_1b

    .line 25
    .line 26
    move v0, v3

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v0, v2

    .line 29
    :goto_1c
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    .line 33
    .line 34
    if-eqz v0, :cond_24

    .line 35
    .line 36
    move v2, v3

    .line 37
    :cond_24
    add-int/2addr v1, v2

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:LB/m;

    .line 42
    .line 43
    if-eqz v2, :cond_31

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v2, v0

    .line 51
    :goto_32
    add-int/2addr v1, v2

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:LC/l;

    .line 55
    .line 56
    if-eqz v2, :cond_3e

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move v2, v0

    .line 64
    :goto_3f
    add-int/2addr v1, v2

    .line 65
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    .line 67
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:LB/d;

    .line 68
    .line 69
    if-eqz v2, :cond_4a

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :cond_4a
    add-int/2addr v1, v0

    .line 76
    return v1
.end method

.method public final l()Lt0/o;
    .registers 11

    .line 1
    new-instance v9, LB/Q0;

    .line 2
    .line 3
    iget-object v5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:LC/l;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:LB/d;

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:LL/J0;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:LB/m;

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:LB/u0;

    .line 13
    .line 14
    iget-boolean v7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Z

    .line 15
    .line 16
    iget-boolean v8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    .line 17
    .line 18
    move-object v0, v9

    .line 19
    invoke-direct/range {v0 .. v8}, LB/Q0;-><init>(LB/d;LB/m;LB/u0;LB/R0;LC/l;Lz/s;ZZ)V

    .line 20
    .line 21
    .line 22
    return-object v9
.end method

.method public final m(Lt0/o;)V
    .registers 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LB/Q0;

    .line 3
    .line 4
    iget-object v5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:LC/l;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:LB/d;

    .line 7
    .line 8
    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:LL/J0;

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:LB/u0;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    iget-boolean v7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Z

    .line 14
    .line 15
    iget-boolean v8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:LB/m;

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v8}, LB/Q0;->O0(LB/d;LB/m;LB/u0;LB/R0;LC/l;Lz/s;ZZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
