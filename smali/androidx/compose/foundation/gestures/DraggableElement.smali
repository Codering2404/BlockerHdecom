###### Class androidx.compose.foundation.gestures.DraggableElement (androidx.compose.foundation.gestures.DraggableElement)
.class public final Landroidx/compose/foundation/gestures/DraggableElement;
.super LS0/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LS0/c0;"
    }
.end annotation


# static fields
.field public static final h:LA4/p;


# instance fields
.field public final a:LU/o;

.field public final b:Z

.field public final c:LC/l;

.field public final d:Z

.field public final e:LO7/f;

.field public final f:LO7/f;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LA4/p;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LA4/p;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/gestures/DraggableElement;->h:LA4/p;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LU/o;ZLC/l;ZLO7/f;LO7/f;Z)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->a:LU/o;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:LC/l;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:LO7/f;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:LO7/f;

    .line 15
    .line 16
    iput-boolean p7, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Z

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
    const-class v3, Landroidx/compose/foundation/gestures/DraggableElement;

    .line 14
    .line 15
    if-eq v3, v2, :cond_11

    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    check-cast p1, Landroidx/compose/foundation/gestures/DraggableElement;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->a:LU/o;

    .line 21
    .line 22
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->a:LU/o;

    .line 23
    .line 24
    invoke-static {v2, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1e

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1e
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->b:Z

    .line 34
    .line 35
    if-eq v2, v3, :cond_25

    .line 36
    .line 37
    return v1

    .line 38
    :cond_25
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:LC/l;

    .line 39
    .line 40
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->c:LC/l;

    .line 41
    .line 42
    invoke-static {v2, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_30

    .line 47
    .line 48
    return v1

    .line 49
    :cond_30
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->d:Z

    .line 52
    .line 53
    if-eq v2, v3, :cond_37

    .line 54
    .line 55
    return v1

    .line 56
    :cond_37
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:LO7/f;

    .line 57
    .line 58
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->e:LO7/f;

    .line 59
    .line 60
    invoke-static {v2, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_42

    .line 65
    .line 66
    return v1

    .line 67
    :cond_42
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:LO7/f;

    .line 68
    .line 69
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->f:LO7/f;

    .line 70
    .line 71
    invoke-static {v2, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_4d

    .line 76
    .line 77
    return v1

    .line 78
    :cond_4d
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Z

    .line 79
    .line 80
    iget-boolean p1, p1, Landroidx/compose/foundation/gestures/DraggableElement;->g:Z

    .line 81
    .line 82
    if-eq v2, p1, :cond_54

    .line 83
    .line 84
    return v1

    .line 85
    :cond_54
    return v0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->a:LU/o;

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
    sget-object v1, LB/u0;->s:LB/u0;

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
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Z

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
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:LC/l;

    .line 33
    .line 34
    if-eqz v0, :cond_28

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v0, 0x0

    .line 42
    :goto_29
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Z

    .line 46
    .line 47
    if-eqz v0, :cond_32

    .line 48
    .line 49
    move v0, v3

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move v0, v2

    .line 52
    :goto_33
    add-int/2addr v1, v0

    .line 53
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:LO7/f;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v0, v1

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:LO7/f;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v1, v0

    .line 71
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    .line 73
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Z

    .line 74
    .line 75
    if-eqz v0, :cond_4d

    .line 76
    .line 77
    move v2, v3

    .line 78
    :cond_4d
    add-int/2addr v1, v2

    .line 79
    return v1
.end method

.method public final l()Lt0/o;
    .registers 6

    .line 1
    new-instance v0, LB/X;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/DraggableElement;->h:LA4/p;

    .line 4
    .line 5
    sget-object v2, LB/u0;->s:LB/u0;

    .line 6
    .line 7
    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Z

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:LC/l;

    .line 10
    .line 11
    invoke-direct {v0, v1, v3, v4, v2}, LB/Q;-><init>(LO7/c;ZLC/l;LB/u0;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->a:LU/o;

    .line 15
    .line 16
    iput-object v1, v0, LB/X;->R:LU/o;

    .line 17
    .line 18
    iput-object v2, v0, LB/X;->S:LB/u0;

    .line 19
    .line 20
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Z

    .line 21
    .line 22
    iput-boolean v1, v0, LB/X;->T:Z

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:LO7/f;

    .line 25
    .line 26
    iput-object v1, v0, LB/X;->U:LO7/f;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:LO7/f;

    .line 29
    .line 30
    iput-object v1, v0, LB/X;->V:LO7/f;

    .line 31
    .line 32
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Z

    .line 33
    .line 34
    iput-boolean v1, v0, LB/X;->W:Z

    .line 35
    .line 36
    return-object v0
.end method

.method public final m(Lt0/o;)V
    .registers 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LB/X;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/foundation/gestures/DraggableElement;->h:LA4/p;

    .line 5
    .line 6
    iget-object p1, v0, LB/X;->R:LU/o;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->a:LU/o;

    .line 9
    .line 10
    invoke-static {p1, v2}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez p1, :cond_14

    .line 16
    .line 17
    iput-object v2, v0, LB/X;->R:LU/o;

    .line 18
    .line 19
    move p1, v3

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    :goto_15
    iget-object v2, v0, LB/X;->S:LB/u0;

    .line 23
    .line 24
    sget-object v4, LB/u0;->s:LB/u0;

    .line 25
    .line 26
    if-eq v2, v4, :cond_1e

    .line 27
    .line 28
    iput-object v4, v0, LB/X;->S:LB/u0;

    .line 29
    .line 30
    move p1, v3

    .line 31
    :cond_1e
    iget-boolean v2, v0, LB/X;->W:Z

    .line 32
    .line 33
    iget-boolean v5, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Z

    .line 34
    .line 35
    if-eq v2, v5, :cond_28

    .line 36
    .line 37
    iput-boolean v5, v0, LB/X;->W:Z

    .line 38
    .line 39
    move v5, v3

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v5, p1

    .line 42
    :goto_29
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:LO7/f;

    .line 43
    .line 44
    iput-object p1, v0, LB/X;->U:LO7/f;

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:LO7/f;

    .line 47
    .line 48
    iput-object p1, v0, LB/X;->V:LO7/f;

    .line 49
    .line 50
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Z

    .line 51
    .line 52
    iput-boolean p1, v0, LB/X;->T:Z

    .line 53
    .line 54
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Z

    .line 55
    .line 56
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:LC/l;

    .line 57
    .line 58
    invoke-virtual/range {v0 .. v5}, LB/Q;->N0(LO7/c;ZLC/l;LB/u0;Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
