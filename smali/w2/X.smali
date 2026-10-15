###### Class W2.X (W2.X)
.class public abstract LW2/X;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final t:Ljava/util/List;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Ljava/lang/ref/WeakReference;

.field public c:I

.field public d:I

.field public e:J

.field public f:I

.field public g:I

.field public h:LW2/X;

.field public i:LW2/X;

.field public j:I

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/List;

.field public m:I

.field public n:LW2/O;

.field public o:Z

.field public p:I

.field public q:I

.field public r:Landroidx/recyclerview/widget/RecyclerView;

.field public s:LW2/B;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LW2/X;->t:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LW2/X;->c:I

    .line 6
    .line 7
    iput v0, p0, LW2/X;->d:I

    .line 8
    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    iput-wide v1, p0, LW2/X;->e:J

    .line 12
    .line 13
    iput v0, p0, LW2/X;->f:I

    .line 14
    .line 15
    iput v0, p0, LW2/X;->g:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, LW2/X;->h:LW2/X;

    .line 19
    .line 20
    iput-object v1, p0, LW2/X;->i:LW2/X;

    .line 21
    .line 22
    iput-object v1, p0, LW2/X;->k:Ljava/util/ArrayList;

    .line 23
    .line 24
    iput-object v1, p0, LW2/X;->l:Ljava/util/List;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iput v2, p0, LW2/X;->m:I

    .line 28
    .line 29
    iput-object v1, p0, LW2/X;->n:LW2/O;

    .line 30
    .line 31
    iput-boolean v2, p0, LW2/X;->o:Z

    .line 32
    .line 33
    iput v2, p0, LW2/X;->p:I

    .line 34
    .line 35
    iput v0, p0, LW2/X;->q:I

    .line 36
    .line 37
    if-eqz p1, :cond_29

    .line 38
    .line 39
    iput-object p1, p0, LW2/X;->a:Landroid/view/View;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v0, "itemView may not be null"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method


# virtual methods
.method public final a(I)V
    .registers 3

    .line 1
    iget v0, p0, LW2/X;->j:I

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, LW2/X;->j:I

    .line 5
    .line 6
    return-void
.end method

.method public final b()I
    .registers 3

    .line 1
    iget v0, p0, LW2/X;->g:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_7

    .line 5
    .line 6
    iget v0, p0, LW2/X;->c:I

    .line 7
    .line 8
    :cond_7
    return v0
.end method

.method public final c()Ljava/util/List;
    .registers 3

    .line 1
    iget v0, p0, LW2/X;->j:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    sget-object v1, LW2/X;->t:Ljava/util/List;

    .line 6
    .line 7
    if-nez v0, :cond_16

    .line 8
    .line 9
    iget-object v0, p0, LW2/X;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v0, :cond_16

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_16

    .line 20
    :cond_13
    iget-object v0, p0, LW2/X;->l:Ljava/util/List;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    :goto_16
    return-object v1
.end method

.method public final d(I)Z
    .registers 3

    .line 1
    iget v0, p0, LW2/X;->j:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    return p1
.end method

.method public final e()Z
    .registers 3

    .line 1
    iget-object v0, p0, LW2/X;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_12

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LW2/X;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    if-eq v0, v1, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    return v0
.end method

.method public final f()Z
    .registers 3

    .line 1
    iget v0, p0, LW2/X;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v1, 0x0

    .line 9
    :goto_8
    return v1
.end method

.method public final g()Z
    .registers 2

    .line 1
    iget v0, p0, LW2/X;->j:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public final h()Z
    .registers 2

    .line 1
    iget v0, p0, LW2/X;->j:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_12

    .line 6
    .line 7
    sget-object v0, LW1/M;->a:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    iget-object v0, p0, LW2/X;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->hasTransientState()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    return v0
.end method

.method public final i()Z
    .registers 2

    .line 1
    iget v0, p0, LW2/X;->j:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public final j()Z
    .registers 2

    .line 1
    iget-object v0, p0, LW2/X;->n:LW2/O;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public final k()Z
    .registers 2

    .line 1
    iget v0, p0, LW2/X;->j:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public final l()Z
    .registers 2

    .line 1
    iget v0, p0, LW2/X;->j:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public final m(IZ)V
    .registers 5

    .line 1
    iget v0, p0, LW2/X;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_9

    .line 5
    .line 6
    iget v0, p0, LW2/X;->c:I

    .line 7
    .line 8
    iput v0, p0, LW2/X;->d:I

    .line 9
    .line 10
    :cond_9
    iget v0, p0, LW2/X;->g:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_11

    .line 13
    .line 14
    iget v0, p0, LW2/X;->c:I

    .line 15
    .line 16
    iput v0, p0, LW2/X;->g:I

    .line 17
    .line 18
    :cond_11
    if-eqz p2, :cond_18

    .line 19
    .line 20
    iget p2, p0, LW2/X;->g:I

    .line 21
    .line 22
    add-int/2addr p2, p1

    .line 23
    iput p2, p0, LW2/X;->g:I

    .line 24
    .line 25
    :cond_18
    iget p2, p0, LW2/X;->c:I

    .line 26
    .line 27
    add-int/2addr p2, p1

    .line 28
    iput p2, p0, LW2/X;->c:I

    .line 29
    .line 30
    iget-object p1, p0, LW2/X;->a:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_2e

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, LW2/J;

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    iput-boolean p2, p1, LW2/J;->c:Z

    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public final n()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LW2/X;->j:I

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, LW2/X;->c:I

    .line 6
    .line 7
    iput v1, p0, LW2/X;->d:I

    .line 8
    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    iput-wide v2, p0, LW2/X;->e:J

    .line 12
    .line 13
    iput v1, p0, LW2/X;->g:I

    .line 14
    .line 15
    iput v0, p0, LW2/X;->m:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, LW2/X;->h:LW2/X;

    .line 19
    .line 20
    iput-object v2, p0, LW2/X;->i:LW2/X;

    .line 21
    .line 22
    iget-object v2, p0, LW2/X;->k:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-eqz v2, :cond_1c

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget v2, p0, LW2/X;->j:I

    .line 30
    .line 31
    and-int/lit16 v2, v2, -0x401

    .line 32
    .line 33
    iput v2, p0, LW2/X;->j:I

    .line 34
    .line 35
    iput v0, p0, LW2/X;->p:I

    .line 36
    .line 37
    iput v1, p0, LW2/X;->q:I

    .line 38
    .line 39
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->j(LW2/X;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final o(Z)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LW2/X;->m:I

    .line 3
    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    sub-int/2addr v1, v0

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    add-int/2addr v1, v0

    .line 9
    :goto_8
    iput v1, p0, LW2/X;->m:I

    .line 10
    .line 11
    if-gez v1, :cond_23

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, LW2/X;->m:I

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "View"

    .line 31
    .line 32
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    goto :goto_38

    .line 36
    :cond_23
    if-nez p1, :cond_2e

    .line 37
    .line 38
    if-ne v1, v0, :cond_2e

    .line 39
    .line 40
    iget p1, p0, LW2/X;->j:I

    .line 41
    .line 42
    or-int/lit8 p1, p1, 0x10

    .line 43
    .line 44
    iput p1, p0, LW2/X;->j:I

    .line 45
    .line 46
    goto :goto_38

    .line 47
    :cond_2e
    if-eqz p1, :cond_38

    .line 48
    .line 49
    if-nez v1, :cond_38

    .line 50
    .line 51
    iget p1, p0, LW2/X;->j:I

    .line 52
    .line 53
    and-int/lit8 p1, p1, -0x11

    .line 54
    .line 55
    iput p1, p0, LW2/X;->j:I

    .line 56
    .line 57
    :cond_38
    :goto_38
    return-void
.end method

.method public final p()Z
    .registers 2

    .line 1
    iget v0, p0, LW2/X;->j:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public final q()Z
    .registers 2

    .line 1
    iget v0, p0, LW2/X;->j:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    const-string v0, "ViewHolder"

    .line 12
    .line 13
    goto :goto_15

    .line 14
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "{"

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, " position="

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v0, p0, LW2/X;->c:I

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, " id="

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-wide v3, p0, LW2/X;->e:J

    .line 64
    .line 65
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", oldPos="

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget v0, p0, LW2/X;->d:I

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", pLpos:"

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget v0, p0, LW2/X;->g:I

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, LW2/X;->j()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_75

    .line 100
    .line 101
    const-string v0, " scrap "

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-boolean v0, p0, LW2/X;->o:Z

    .line 107
    .line 108
    if-eqz v0, :cond_70

    .line 109
    .line 110
    const-string v0, "[changeScrap]"

    .line 111
    .line 112
    goto :goto_72

    .line 113
    :cond_70
    const-string v0, "[attachedScrap]"

    .line 114
    .line 115
    :goto_72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_75
    invoke-virtual {p0}, LW2/X;->g()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_80

    .line 123
    .line 124
    const-string v0, " invalid"

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :cond_80
    invoke-virtual {p0}, LW2/X;->f()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_8b

    .line 134
    .line 135
    const-string v0, " unbound"

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :cond_8b
    iget v0, p0, LW2/X;->j:I

    .line 141
    .line 142
    and-int/lit8 v0, v0, 0x2

    .line 143
    .line 144
    if-eqz v0, :cond_96

    .line 145
    .line 146
    const-string v0, " update"

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    :cond_96
    invoke-virtual {p0}, LW2/X;->i()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_a1

    .line 156
    .line 157
    const-string v0, " removed"

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    :cond_a1
    invoke-virtual {p0}, LW2/X;->p()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_ac

    .line 167
    .line 168
    const-string v0, " ignored"

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    :cond_ac
    invoke-virtual {p0}, LW2/X;->k()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_b7

    .line 178
    .line 179
    const-string v0, " tmpDetached"

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    :cond_b7
    invoke-virtual {p0}, LW2/X;->h()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_d5

    .line 189
    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v2, " not recyclable("

    .line 193
    .line 194
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget v2, p0, LW2/X;->m:I

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v2, ")"

    .line 203
    .line 204
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    :cond_d5
    iget v0, p0, LW2/X;->j:I

    .line 215
    .line 216
    and-int/lit16 v0, v0, 0x200

    .line 217
    .line 218
    if-nez v0, :cond_e1

    .line 219
    .line 220
    invoke-virtual {p0}, LW2/X;->g()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_e6

    .line 225
    .line 226
    :cond_e1
    const-string v0, " undefined adapter position"

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    :cond_e6
    iget-object v0, p0, LW2/X;->a:Landroid/view/View;

    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-nez v0, :cond_f3

    .line 238
    .line 239
    const-string v0, " no parent"

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    :cond_f3
    const-string v0, "}"

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0
.end method
