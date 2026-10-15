###### Class n3.AbstractC1816o (n3.o)
.class public abstract Ln3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final Q:[Landroid/animation/Animator;

.field public static final R:[I

.field public static final S:Lcom/google/gson/internal/f;

.field public static final T:Ljava/lang/ThreadLocal;


# instance fields
.field public A:Ln3/a;

.field public final B:[I

.field public C:Ljava/util/ArrayList;

.field public D:Ljava/util/ArrayList;

.field public E:[Ln3/m;

.field public final F:Ljava/util/ArrayList;

.field public G:[Landroid/animation/Animator;

.field public H:I

.field public I:Z

.field public J:Z

.field public K:Ln3/o;

.field public L:Ljava/util/ArrayList;

.field public M:Ljava/util/ArrayList;

.field public N:Lcom/google/gson/internal/f;

.field public O:J

.field public P:J

.field public final s:Ljava/lang/String;

.field public t:J

.field public u:J

.field public v:Landroid/animation/TimeInterpolator;

.field public final w:Ljava/util/ArrayList;

.field public final x:Ljava/util/ArrayList;

.field public y:Lh7/u;

.field public z:Lh7/u;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Landroid/animation/Animator;

    .line 3
    .line 4
    sput-object v0, Ln3/o;->Q:[Landroid/animation/Animator;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    filled-new-array {v2, v3, v0, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ln3/o;->R:[I

    .line 15
    .line 16
    new-instance v0, Lcom/google/gson/internal/f;

    .line 17
    .line 18
    const/16 v1, 0xc

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/google/gson/internal/f;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ln3/o;->S:Lcom/google/gson/internal/f;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Ln3/o;->T:Ljava/lang/ThreadLocal;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Ln3/o;->s:Ljava/lang/String;

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    iput-wide v0, p0, Ln3/o;->t:J

    .line 17
    .line 18
    iput-wide v0, p0, Ln3/o;->u:J

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Ln3/o;->v:Landroid/animation/TimeInterpolator;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Ln3/o;->w:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Ln3/o;->x:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v1, Lh7/u;

    .line 38
    .line 39
    const/16 v2, 0x9

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lh7/u;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Ln3/o;->y:Lh7/u;

    .line 45
    .line 46
    new-instance v1, Lh7/u;

    .line 47
    .line 48
    invoke-direct {v1, v2}, Lh7/u;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Ln3/o;->z:Lh7/u;

    .line 52
    .line 53
    iput-object v0, p0, Ln3/o;->A:Ln3/a;

    .line 54
    .line 55
    sget-object v1, Ln3/o;->R:[I

    .line 56
    .line 57
    iput-object v1, p0, Ln3/o;->B:[I

    .line 58
    .line 59
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Ln3/o;->F:Ljava/util/ArrayList;

    .line 65
    .line 66
    sget-object v1, Ln3/o;->Q:[Landroid/animation/Animator;

    .line 67
    .line 68
    iput-object v1, p0, Ln3/o;->G:[Landroid/animation/Animator;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    iput v1, p0, Ln3/o;->H:I

    .line 72
    .line 73
    iput-boolean v1, p0, Ln3/o;->I:Z

    .line 74
    .line 75
    iput-boolean v1, p0, Ln3/o;->J:Z

    .line 76
    .line 77
    iput-object v0, p0, Ln3/o;->K:Ln3/o;

    .line 78
    .line 79
    iput-object v0, p0, Ln3/o;->L:Ljava/util/ArrayList;

    .line 80
    .line 81
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Ln3/o;->M:Ljava/util/ArrayList;

    .line 87
    .line 88
    sget-object v0, Ln3/o;->S:Lcom/google/gson/internal/f;

    .line 89
    .line 90
    iput-object v0, p0, Ln3/o;->N:Lcom/google/gson/internal/f;

    .line 91
    .line 92
    return-void
.end method

.method public static b(Lh7/u;Landroid/view/View;Ln3/w;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lh7/u;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu/e;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lu/V;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x0

    .line 13
    if-ltz p2, :cond_1f

    .line 14
    .line 15
    iget-object v1, p0, Lh7/u;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ltz v2, :cond_1c

    .line 24
    .line 25
    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    sget-object p2, LW1/M;->a:Ljava/util/WeakHashMap;

    .line 33
    .line 34
    invoke-static {p1}, LW1/E;->e(Landroid/view/View;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_38

    .line 39
    .line 40
    iget-object v1, p0, Lh7/u;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lu/e;

    .line 43
    .line 44
    invoke-virtual {v1, p2}, Lu/V;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_35

    .line 49
    .line 50
    invoke-virtual {v1, p2, v0}, Lu/V;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_38

    .line 54
    :cond_35
    invoke-virtual {v1, p2, p1}, Lu/V;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_38
    :goto_38
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    instance-of p2, p2, Landroid/widget/ListView;

    .line 62
    .line 63
    if-eqz p2, :cond_79

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Landroid/widget/ListView;

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Landroid/widget/Adapter;->hasStableIds()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_79

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    iget-object p0, p0, Lh7/u;->u:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lu/t;

    .line 92
    .line 93
    invoke-virtual {p0, v1, v2}, Lu/t;->f(J)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-ltz p2, :cond_72

    .line 98
    .line 99
    invoke-virtual {p0, v1, v2}, Lu/t;->d(J)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroid/view/View;

    .line 104
    .line 105
    if-eqz p1, :cond_79

    .line 106
    .line 107
    const/4 p2, 0x0

    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1, v2, v0}, Lu/t;->h(JLjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_79

    .line 115
    :cond_72
    const/4 p2, 0x1

    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1, v2, p1}, Lu/t;->h(JLjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_79
    :goto_79
    return-void
.end method

.method public static q()Lu/e;
    .registers 3

    .line 1
    sget-object v0, Ln3/o;->T:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lu/e;

    .line 8
    .line 9
    if-nez v1, :cond_13

    .line 10
    .line 11
    new-instance v1, Lu/e;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Lu/V;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-object v1
.end method

.method public static x(Ln3/w;Ln3/w;Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Ln3/w;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p1, p1, Ln3/w;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p0, :cond_12

    .line 14
    .line 15
    if-nez p1, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_1f

    .line 19
    :cond_12
    const/4 p2, 0x1

    .line 20
    if-eqz p0, :cond_1e

    .line 21
    .line 22
    if-nez p1, :cond_18

    .line 23
    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    xor-int/2addr p0, p2

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    :goto_1e
    move p0, p2

    .line 32
    :goto_1f
    return p0
.end method


# virtual methods
.method public A()V
    .registers 11

    .line 1
    invoke-static {}, Ln3/o;->q()Lu/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    iput-wide v1, p0, Ln3/o;->O:J

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_9
    iget-object v4, p0, Ln3/o;->M:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ge v3, v4, :cond_57

    .line 17
    .line 18
    iget-object v4, p0, Ln3/o;->M:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroid/animation/Animator;

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Lu/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ln3/i;

    .line 31
    .line 32
    if-eqz v4, :cond_54

    .line 33
    .line 34
    if-eqz v5, :cond_54

    .line 35
    .line 36
    iget-wide v6, p0, Ln3/o;->u:J

    .line 37
    .line 38
    cmp-long v8, v6, v1

    .line 39
    .line 40
    iget-object v5, v5, Ln3/i;->f:Landroid/animation/Animator;

    .line 41
    .line 42
    if-ltz v8, :cond_2e

    .line 43
    .line 44
    invoke-virtual {v5, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-wide v6, p0, Ln3/o;->t:J

    .line 48
    .line 49
    cmp-long v8, v6, v1

    .line 50
    .line 51
    if-ltz v8, :cond_3c

    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    add-long/2addr v8, v6

    .line 58
    invoke-virtual {v5, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget-object v6, p0, Ln3/o;->v:Landroid/animation/TimeInterpolator;

    .line 62
    .line 63
    if-eqz v6, :cond_43

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    iget-object v5, p0, Ln3/o;->F:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-wide v5, p0, Ln3/o;->O:J

    .line 74
    .line 75
    invoke-static {v4}, Ln3/j;->a(Landroid/animation/Animator;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    iput-wide v4, p0, Ln3/o;->O:J

    .line 84
    .line 85
    :cond_54
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_9

    .line 88
    :cond_57
    iget-object v0, p0, Ln3/o;->M:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public B(Ln3/m;)Ln3/o;
    .registers 3

    .line 1
    iget-object v0, p0, Ln3/o;->L:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_12

    .line 11
    .line 12
    iget-object v0, p0, Ln3/o;->K:Ln3/o;

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ln3/o;->B(Ln3/m;)Ln3/o;

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object p1, p0, Ln3/o;->L:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1d

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Ln3/o;->L:Ljava/util/ArrayList;

    .line 29
    .line 30
    :cond_1d
    return-object p0
.end method

.method public C(Landroid/widget/FrameLayout;)V
    .registers 6

    .line 1
    iget-boolean p1, p0, Ln3/o;->I:Z

    .line 2
    .line 3
    if-eqz p1, :cond_33

    .line 4
    .line 5
    iget-boolean p1, p0, Ln3/o;->J:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_31

    .line 9
    .line 10
    iget-object p1, p0, Ln3/o;->F:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Ln3/o;->G:[Landroid/animation/Animator;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, [Landroid/animation/Animator;

    .line 23
    .line 24
    sget-object v2, Ln3/o;->Q:[Landroid/animation/Animator;

    .line 25
    .line 26
    iput-object v2, p0, Ln3/o;->G:[Landroid/animation/Animator;

    .line 27
    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    :goto_1d
    if-ltz v1, :cond_2a

    .line 31
    .line 32
    aget-object v2, p1, v1

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object v3, p1, v1

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/animation/Animator;->resume()V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    goto :goto_1d

    .line 43
    :cond_2a
    iput-object p1, p0, Ln3/o;->G:[Landroid/animation/Animator;

    .line 44
    .line 45
    sget-object p1, Ln3/n;->r:Lc7/f;

    .line 46
    .line 47
    invoke-virtual {p0, p0, p1, v0}, Ln3/o;->y(Ln3/o;Ln3/n;Z)V

    .line 48
    .line 49
    .line 50
    :cond_31
    iput-boolean v0, p0, Ln3/o;->I:Z

    .line 51
    .line 52
    :cond_33
    return-void
.end method

.method public D()V
    .registers 9

    .line 1
    invoke-virtual {p0}, Ln3/o;->L()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ln3/o;->q()Lu/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Ln3/o;->M:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_59

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/animation/Animator;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lu/V;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_d

    .line 31
    .line 32
    invoke-virtual {p0}, Ln3/o;->L()V

    .line 33
    .line 34
    .line 35
    if-eqz v2, :cond_d

    .line 36
    .line 37
    new-instance v3, LW1/W;

    .line 38
    .line 39
    invoke-direct {v3, p0, v0}, LW1/W;-><init>(Ln3/o;Lu/e;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 43
    .line 44
    .line 45
    iget-wide v3, p0, Ln3/o;->u:J

    .line 46
    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    cmp-long v7, v3, v5

    .line 50
    .line 51
    if-ltz v7, :cond_37

    .line 52
    .line 53
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 54
    .line 55
    .line 56
    :cond_37
    iget-wide v3, p0, Ln3/o;->t:J

    .line 57
    .line 58
    cmp-long v5, v3, v5

    .line 59
    .line 60
    if-ltz v5, :cond_45

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    add-long/2addr v5, v3

    .line 67
    invoke-virtual {v2, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 68
    .line 69
    .line 70
    :cond_45
    iget-object v3, p0, Ln3/o;->v:Landroid/animation/TimeInterpolator;

    .line 71
    .line 72
    if-eqz v3, :cond_4c

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    new-instance v3, LP5/b;

    .line 78
    .line 79
    const/4 v4, 0x5

    .line 80
    invoke-direct {v3, v4, p0}, LP5/b;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 87
    .line 88
    .line 89
    goto :goto_d

    .line 90
    :cond_59
    iget-object v0, p0, Ln3/o;->M:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ln3/o;->m()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public E(JJ)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-wide v3, v0, Ln3/o;->O:J

    .line 6
    .line 7
    cmp-long v5, v1, p3

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    if-gez v5, :cond_d

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v5, v7

    .line 15
    :goto_e
    const-wide/16 v8, 0x0

    .line 16
    .line 17
    cmp-long v10, p3, v8

    .line 18
    .line 19
    if-gez v10, :cond_18

    .line 20
    .line 21
    cmp-long v11, v1, v8

    .line 22
    .line 23
    if-gez v11, :cond_20

    .line 24
    .line 25
    :cond_18
    cmp-long v11, p3, v3

    .line 26
    .line 27
    if-lez v11, :cond_27

    .line 28
    .line 29
    cmp-long v11, v1, v3

    .line 30
    .line 31
    if-gtz v11, :cond_27

    .line 32
    .line 33
    :cond_20
    iput-boolean v7, v0, Ln3/o;->J:Z

    .line 34
    .line 35
    sget-object v11, Ln3/n;->n:Lc7/f;

    .line 36
    .line 37
    invoke-virtual {v0, v0, v11, v5}, Ln3/o;->y(Ln3/o;Ln3/n;Z)V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object v11, v0, Ln3/o;->F:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    iget-object v13, v0, Ln3/o;->G:[Landroid/animation/Animator;

    .line 47
    .line 48
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    check-cast v11, [Landroid/animation/Animator;

    .line 53
    .line 54
    sget-object v13, Ln3/o;->Q:[Landroid/animation/Animator;

    .line 55
    .line 56
    iput-object v13, v0, Ln3/o;->G:[Landroid/animation/Animator;

    .line 57
    .line 58
    :goto_39
    if-ge v7, v12, :cond_54

    .line 59
    .line 60
    aget-object v13, v11, v7

    .line 61
    .line 62
    const/4 v14, 0x0

    .line 63
    aput-object v14, v11, v7

    .line 64
    .line 65
    invoke-static {v13}, Ln3/j;->a(Landroid/animation/Animator;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v14

    .line 69
    move/from16 v16, v7

    .line 70
    .line 71
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    invoke-static {v13, v6, v7}, Ln3/j;->b(Landroid/animation/Animator;J)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v7, v16, 0x1

    .line 83
    .line 84
    goto :goto_39

    .line 85
    :cond_54
    iput-object v11, v0, Ln3/o;->G:[Landroid/animation/Animator;

    .line 86
    .line 87
    cmp-long v6, v1, v3

    .line 88
    .line 89
    if-lez v6, :cond_5e

    .line 90
    .line 91
    cmp-long v3, p3, v3

    .line 92
    .line 93
    if-lez v3, :cond_64

    .line 94
    .line 95
    :cond_5e
    cmp-long v1, v1, v8

    .line 96
    .line 97
    if-gez v1, :cond_6e

    .line 98
    .line 99
    if-ltz v10, :cond_6e

    .line 100
    .line 101
    :cond_64
    if-lez v6, :cond_69

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    iput-boolean v1, v0, Ln3/o;->J:Z

    .line 105
    .line 106
    :cond_69
    sget-object v1, Ln3/n;->o:Lc7/f;

    .line 107
    .line 108
    invoke-virtual {v0, v0, v1, v5}, Ln3/o;->y(Ln3/o;Ln3/n;Z)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    return-void
.end method

.method public F(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Ln3/o;->u:J

    .line 2
    .line 3
    return-void
.end method

.method public G(LK0/c;)V
    .registers 2

    .line 1
    return-void
.end method

.method public H(Landroid/animation/TimeInterpolator;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ln3/o;->v:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    return-void
.end method

.method public I(Lcom/google/gson/internal/f;)V
    .registers 2

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    sget-object p1, Ln3/o;->S:Lcom/google/gson/internal/f;

    .line 4
    .line 5
    iput-object p1, p0, Ln3/o;->N:Lcom/google/gson/internal/f;

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    iput-object p1, p0, Ln3/o;->N:Lcom/google/gson/internal/f;

    .line 9
    .line 10
    :goto_9
    return-void
.end method

.method public J()V
    .registers 1

    .line 1
    return-void
.end method

.method public K(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Ln3/o;->t:J

    .line 2
    .line 3
    return-void
.end method

.method public final L()V
    .registers 3

    .line 1
    iget v0, p0, Ln3/o;->H:I

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    sget-object v0, Ln3/n;->n:Lc7/f;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p0, v0, v1}, Ln3/o;->y(Ln3/o;Ln3/n;Z)V

    .line 9
    .line 10
    .line 11
    iput-boolean v1, p0, Ln3/o;->J:Z

    .line 12
    .line 13
    :cond_c
    iget v0, p0, Ln3/o;->H:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Ln3/o;->H:I

    .line 18
    .line 19
    return-void
.end method

.method public M(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, "@"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, ": "

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Ln3/o;->u:J

    .line 39
    .line 40
    const-wide/16 v3, -0x1

    .line 41
    .line 42
    cmp-long p1, v1, v3

    .line 43
    .line 44
    const-string v1, ") "

    .line 45
    .line 46
    if-eqz p1, :cond_3c

    .line 47
    .line 48
    const-string p1, "dur("

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-wide v5, p0, Ln3/o;->u:J

    .line 54
    .line 55
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget-wide v5, p0, Ln3/o;->t:J

    .line 62
    .line 63
    cmp-long p1, v5, v3

    .line 64
    .line 65
    if-eqz p1, :cond_4f

    .line 66
    .line 67
    const-string p1, "dly("

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-wide v2, p0, Ln3/o;->t:J

    .line 73
    .line 74
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_4f
    iget-object p1, p0, Ln3/o;->v:Landroid/animation/TimeInterpolator;

    .line 81
    .line 82
    if-eqz p1, :cond_60

    .line 83
    .line 84
    const-string p1, "interp("

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Ln3/o;->v:Landroid/animation/TimeInterpolator;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_60
    iget-object p1, p0, Ln3/o;->w:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object v2, p0, Ln3/o;->x:Ljava/util/ArrayList;

    .line 104
    .line 105
    if-gtz v1, :cond_70

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-lez v1, :cond_b4

    .line 112
    .line 113
    :cond_70
    const-string v1, "tgts("

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const-string v3, ", "

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    if-lez v1, :cond_94

    .line 126
    .line 127
    move v1, v4

    .line 128
    :goto_7f
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-ge v1, v5, :cond_94

    .line 133
    .line 134
    if-lez v1, :cond_8a

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_8a
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    goto :goto_7f

    .line 149
    :cond_94
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-lez p1, :cond_af

    .line 154
    .line 155
    :goto_9a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-ge v4, p1, :cond_af

    .line 160
    .line 161
    if-lez v4, :cond_a5

    .line 162
    .line 163
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    :cond_a5
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    add-int/lit8 v4, v4, 0x1

    .line 174
    .line 175
    goto :goto_9a

    .line 176
    :cond_af
    const-string p1, ")"

    .line 177
    .line 178
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    :cond_b4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1
.end method

.method public a(Ln3/m;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ln3/o;->L:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ln3/o;->L:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Ln3/o;->L:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public abstract c(Ln3/w;)V
.end method

.method public cancel()V
    .registers 5

    .line 1
    iget-object v0, p0, Ln3/o;->F:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Ln3/o;->G:[Landroid/animation/Animator;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Landroid/animation/Animator;

    .line 14
    .line 15
    sget-object v2, Ln3/o;->Q:[Landroid/animation/Animator;

    .line 16
    .line 17
    iput-object v2, p0, Ln3/o;->G:[Landroid/animation/Animator;

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    :goto_14
    if-ltz v1, :cond_21

    .line 22
    .line 23
    aget-object v2, v0, v1

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v3, v0, v1

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    goto :goto_14

    .line 34
    :cond_21
    iput-object v0, p0, Ln3/o;->G:[Landroid/animation/Animator;

    .line 35
    .line 36
    sget-object v0, Ln3/n;->p:Lc7/f;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0, p0, v0, v1}, Ln3/o;->y(Ln3/o;Ln3/n;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ln3/o;->i()Ln3/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Landroid/view/View;Z)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_31

    .line 14
    .line 15
    new-instance v0, Ln3/w;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ln3/w;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_19

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ln3/o;->f(Ln3/w;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    invoke-virtual {p0, v0}, Ln3/o;->c(Ln3/w;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object v1, v0, Ln3/w;->c:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ln3/o;->e(Ln3/w;)V

    .line 35
    .line 36
    .line 37
    if-eqz p2, :cond_2c

    .line 38
    .line 39
    iget-object v1, p0, Ln3/o;->y:Lh7/u;

    .line 40
    .line 41
    invoke-static {v1, p1, v0}, Ln3/o;->b(Lh7/u;Landroid/view/View;Ln3/w;)V

    .line 42
    .line 43
    .line 44
    goto :goto_31

    .line 45
    :cond_2c
    iget-object v1, p0, Ln3/o;->z:Lh7/u;

    .line 46
    .line 47
    invoke-static {v1, p1, v0}, Ln3/o;->b(Lh7/u;Landroid/view/View;Ln3/w;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 51
    .line 52
    if-eqz v0, :cond_48

    .line 53
    .line 54
    check-cast p1, Landroid/view/ViewGroup;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    :goto_38
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ge v0, v1, :cond_48

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0, v1, p2}, Ln3/o;->d(Landroid/view/View;Z)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_38

    .line 73
    :cond_48
    return-void
.end method

.method public e(Ln3/w;)V
    .registers 2

    .line 1
    return-void
.end method

.method public abstract f(Ln3/w;)V
.end method

.method public final g(Landroid/widget/FrameLayout;Z)V
    .registers 10

    .line 1
    invoke-virtual {p0, p2}, Ln3/o;->h(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln3/o;->w:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Ln3/o;->x:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-gtz v1, :cond_19

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_14

    .line 19
    .line 20
    goto :goto_19

    .line 21
    :cond_14
    invoke-virtual {p0, p1, p2}, Ln3/o;->d(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_89

    .line 25
    .line 26
    :cond_19
    :goto_19
    const/4 v1, 0x0

    .line 27
    move v3, v1

    .line 28
    :goto_1b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ge v3, v4, :cond_57

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_54

    .line 49
    .line 50
    new-instance v5, Ln3/w;

    .line 51
    .line 52
    invoke-direct {v5, v4}, Ln3/w;-><init>(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    if-eqz p2, :cond_3c

    .line 56
    .line 57
    invoke-virtual {p0, v5}, Ln3/o;->f(Ln3/w;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3f

    .line 61
    :cond_3c
    invoke-virtual {p0, v5}, Ln3/o;->c(Ln3/w;)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    iget-object v6, v5, Ln3/w;->c:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v5}, Ln3/o;->e(Ln3/w;)V

    .line 70
    .line 71
    .line 72
    if-eqz p2, :cond_4f

    .line 73
    .line 74
    iget-object v6, p0, Ln3/o;->y:Lh7/u;

    .line 75
    .line 76
    invoke-static {v6, v4, v5}, Ln3/o;->b(Lh7/u;Landroid/view/View;Ln3/w;)V

    .line 77
    .line 78
    .line 79
    goto :goto_54

    .line 80
    :cond_4f
    iget-object v6, p0, Ln3/o;->z:Lh7/u;

    .line 81
    .line 82
    invoke-static {v6, v4, v5}, Ln3/o;->b(Lh7/u;Landroid/view/View;Ln3/w;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    :goto_54
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_1b

    .line 88
    :cond_57
    :goto_57
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-ge v1, p1, :cond_89

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroid/view/View;

    .line 99
    .line 100
    new-instance v0, Ln3/w;

    .line 101
    .line 102
    invoke-direct {v0, p1}, Ln3/w;-><init>(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    if-eqz p2, :cond_6e

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ln3/o;->f(Ln3/w;)V

    .line 108
    .line 109
    .line 110
    goto :goto_71

    .line 111
    :cond_6e
    invoke-virtual {p0, v0}, Ln3/o;->c(Ln3/w;)V

    .line 112
    .line 113
    .line 114
    :goto_71
    iget-object v3, v0, Ln3/w;->c:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Ln3/o;->e(Ln3/w;)V

    .line 120
    .line 121
    .line 122
    if-eqz p2, :cond_81

    .line 123
    .line 124
    iget-object v3, p0, Ln3/o;->y:Lh7/u;

    .line 125
    .line 126
    invoke-static {v3, p1, v0}, Ln3/o;->b(Lh7/u;Landroid/view/View;Ln3/w;)V

    .line 127
    .line 128
    .line 129
    goto :goto_86

    .line 130
    :cond_81
    iget-object v3, p0, Ln3/o;->z:Lh7/u;

    .line 131
    .line 132
    invoke-static {v3, p1, v0}, Ln3/o;->b(Lh7/u;Landroid/view/View;Ln3/w;)V

    .line 133
    .line 134
    .line 135
    :goto_86
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    goto :goto_57

    .line 138
    :cond_89
    :goto_89
    return-void
.end method

.method public final h(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_1e

    .line 2
    .line 3
    iget-object p1, p0, Ln3/o;->y:Lh7/u;

    .line 4
    .line 5
    iget-object p1, p1, Lh7/u;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lu/e;

    .line 8
    .line 9
    invoke-virtual {p1}, Lu/V;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ln3/o;->y:Lh7/u;

    .line 13
    .line 14
    iget-object p1, p1, Lh7/u;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ln3/o;->y:Lh7/u;

    .line 22
    .line 23
    iget-object p1, p1, Lh7/u;->u:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lu/t;

    .line 26
    .line 27
    invoke-virtual {p1}, Lu/t;->b()V

    .line 28
    .line 29
    .line 30
    goto :goto_39

    .line 31
    :cond_1e
    iget-object p1, p0, Ln3/o;->z:Lh7/u;

    .line 32
    .line 33
    iget-object p1, p1, Lh7/u;->s:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lu/e;

    .line 36
    .line 37
    invoke-virtual {p1}, Lu/V;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Ln3/o;->z:Lh7/u;

    .line 41
    .line 42
    iget-object p1, p1, Lh7/u;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Ln3/o;->z:Lh7/u;

    .line 50
    .line 51
    iget-object p1, p1, Lh7/u;->u:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lu/t;

    .line 54
    .line 55
    invoke-virtual {p1}, Lu/t;->b()V

    .line 56
    .line 57
    .line 58
    :goto_39
    return-void
.end method

.method public i()Ln3/o;
    .registers 4

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ln3/o;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Ln3/o;->M:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v1, Lh7/u;

    .line 15
    .line 16
    const/16 v2, 0x9

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lh7/u;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Ln3/o;->y:Lh7/u;

    .line 22
    .line 23
    new-instance v1, Lh7/u;

    .line 24
    .line 25
    const/16 v2, 0x9

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lh7/u;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Ln3/o;->z:Lh7/u;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-object v1, v0, Ln3/o;->C:Ljava/util/ArrayList;

    .line 34
    .line 35
    iput-object v1, v0, Ln3/o;->D:Ljava/util/ArrayList;

    .line 36
    .line 37
    iput-object p0, v0, Ln3/o;->K:Ln3/o;

    .line 38
    .line 39
    iput-object v1, v0, Ln3/o;->L:Ljava/util/ArrayList;
    :try_end_28
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_28} :catch_29

    .line 40
    .line 41
    return-object v0

    .line 42
    :catch_29
    move-exception v0

    .line 43
    new-instance v1, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method

.method public k(Landroid/widget/FrameLayout;Ln3/w;Ln3/w;)Landroid/animation/Animator;
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public l(Landroid/widget/FrameLayout;Lh7/u;Lh7/u;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ln3/o;->q()Lu/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Landroid/util/SparseIntArray;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual/range {p0 .. p0}, Ln3/o;->o()Ln3/o;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_17
    if-ge v5, v3, :cond_100

    .line 25
    .line 26
    move-object/from16 v6, p4

    .line 27
    .line 28
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Ln3/w;

    .line 33
    .line 34
    move-object/from16 v8, p5

    .line 35
    .line 36
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    check-cast v9, Ln3/w;

    .line 41
    .line 42
    if-eqz v7, :cond_34

    .line 43
    .line 44
    iget-object v11, v7, Ln3/w;->c:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    if-nez v11, :cond_34

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    :cond_34
    if-eqz v9, :cond_3f

    .line 54
    .line 55
    iget-object v11, v9, Ln3/w;->c:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    if-nez v11, :cond_3f

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    :cond_3f
    if-nez v7, :cond_4b

    .line 65
    .line 66
    if-nez v9, :cond_4b

    .line 67
    .line 68
    :cond_43
    move-object/from16 v11, p1

    .line 69
    .line 70
    :cond_45
    move-object/from16 v15, p3

    .line 71
    .line 72
    move/from16 v16, v3

    .line 73
    .line 74
    goto/16 :goto_fa

    .line 75
    .line 76
    :cond_4b
    if-eqz v7, :cond_55

    .line 77
    .line 78
    if-eqz v9, :cond_55

    .line 79
    .line 80
    invoke-virtual {v0, v7, v9}, Ln3/o;->v(Ln3/w;Ln3/w;)Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-eqz v11, :cond_43

    .line 85
    .line 86
    :cond_55
    move-object/from16 v11, p1

    .line 87
    .line 88
    invoke-virtual {v0, v11, v7, v9}, Ln3/o;->k(Landroid/widget/FrameLayout;Ln3/w;Ln3/w;)Landroid/animation/Animator;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    if-eqz v12, :cond_45

    .line 93
    .line 94
    iget-object v13, v0, Ln3/o;->s:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v9, :cond_d4

    .line 97
    .line 98
    invoke-virtual/range {p0 .. p0}, Ln3/o;->r()[Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    iget-object v9, v9, Ln3/w;->b:Landroid/view/View;

    .line 103
    .line 104
    if-eqz v7, :cond_cb

    .line 105
    .line 106
    array-length v14, v7

    .line 107
    if-lez v14, :cond_cb

    .line 108
    .line 109
    new-instance v14, Ln3/w;

    .line 110
    .line 111
    invoke-direct {v14, v9}, Ln3/w;-><init>(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    move-object/from16 v15, p3

    .line 115
    .line 116
    iget-object v4, v15, Lh7/u;->s:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v4, Lu/e;

    .line 119
    .line 120
    invoke-virtual {v4, v9}, Lu/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Ln3/w;

    .line 125
    .line 126
    move/from16 v16, v3

    .line 127
    .line 128
    if-eqz v4, :cond_9b

    .line 129
    .line 130
    const/4 v10, 0x0

    .line 131
    :goto_82
    array-length v3, v7

    .line 132
    if-ge v10, v3, :cond_9b

    .line 133
    .line 134
    iget-object v3, v14, Ln3/w;->a:Ljava/util/HashMap;

    .line 135
    .line 136
    aget-object v6, v7, v10

    .line 137
    .line 138
    move-object/from16 v17, v7

    .line 139
    .line 140
    iget-object v7, v4, Ln3/w;->a:Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    add-int/lit8 v10, v10, 0x1

    .line 150
    .line 151
    move-object/from16 v6, p4

    .line 152
    .line 153
    move-object/from16 v7, v17

    .line 154
    .line 155
    goto :goto_82

    .line 156
    :cond_9b
    iget v3, v1, Lu/V;->u:I

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    :goto_9e
    if-ge v4, v3, :cond_c9

    .line 160
    .line 161
    invoke-virtual {v1, v4}, Lu/V;->h(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Landroid/animation/Animator;

    .line 166
    .line 167
    invoke-virtual {v1, v6}, Lu/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Ln3/i;

    .line 172
    .line 173
    iget-object v7, v6, Ln3/i;->c:Ln3/w;

    .line 174
    .line 175
    if-eqz v7, :cond_c6

    .line 176
    .line 177
    iget-object v7, v6, Ln3/i;->a:Landroid/view/View;

    .line 178
    .line 179
    if-ne v7, v9, :cond_c6

    .line 180
    .line 181
    iget-object v7, v6, Ln3/i;->b:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-eqz v7, :cond_c6

    .line 188
    .line 189
    iget-object v6, v6, Ln3/i;->c:Ln3/w;

    .line 190
    .line 191
    invoke-virtual {v6, v14}, Ln3/w;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_c6

    .line 196
    .line 197
    const/4 v10, 0x0

    .line 198
    goto :goto_d1

    .line 199
    :cond_c6
    add-int/lit8 v4, v4, 0x1

    .line 200
    .line 201
    goto :goto_9e

    .line 202
    :cond_c9
    move-object v10, v12

    .line 203
    goto :goto_d1

    .line 204
    :cond_cb
    move-object/from16 v15, p3

    .line 205
    .line 206
    move/from16 v16, v3

    .line 207
    .line 208
    move-object v10, v12

    .line 209
    const/4 v14, 0x0

    .line 210
    :goto_d1
    move-object v12, v10

    .line 211
    move-object v10, v14

    .line 212
    goto :goto_db

    .line 213
    :cond_d4
    move-object/from16 v15, p3

    .line 214
    .line 215
    move/from16 v16, v3

    .line 216
    .line 217
    iget-object v9, v7, Ln3/w;->b:Landroid/view/View;

    .line 218
    .line 219
    const/4 v10, 0x0

    .line 220
    :goto_db
    if-eqz v12, :cond_fa

    .line 221
    .line 222
    new-instance v3, Ln3/i;

    .line 223
    .line 224
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 229
    .line 230
    .line 231
    iput-object v9, v3, Ln3/i;->a:Landroid/view/View;

    .line 232
    .line 233
    iput-object v13, v3, Ln3/i;->b:Ljava/lang/String;

    .line 234
    .line 235
    iput-object v10, v3, Ln3/i;->c:Ln3/w;

    .line 236
    .line 237
    iput-object v4, v3, Ln3/i;->d:Landroid/view/WindowId;

    .line 238
    .line 239
    iput-object v0, v3, Ln3/i;->e:Ln3/o;

    .line 240
    .line 241
    iput-object v12, v3, Ln3/i;->f:Landroid/animation/Animator;

    .line 242
    .line 243
    invoke-virtual {v1, v12, v3}, Lu/V;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    iget-object v3, v0, Ln3/o;->M:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    :cond_fa
    :goto_fa
    add-int/lit8 v5, v5, 0x1

    .line 252
    .line 253
    move/from16 v3, v16

    .line 254
    .line 255
    goto/16 :goto_17

    .line 256
    .line 257
    :cond_100
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_139

    .line 262
    .line 263
    const/4 v4, 0x0

    .line 264
    :goto_107
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-ge v4, v3, :cond_139

    .line 269
    .line 270
    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    iget-object v5, v0, Ln3/o;->M:Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Landroid/animation/Animator;

    .line 281
    .line 282
    invoke-virtual {v1, v3}, Lu/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Ln3/i;

    .line 287
    .line 288
    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    int-to-long v5, v5

    .line 293
    const-wide v7, 0x7fffffffffffffffL

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    sub-long/2addr v5, v7

    .line 299
    iget-object v7, v3, Ln3/i;->f:Landroid/animation/Animator;

    .line 300
    .line 301
    invoke-virtual {v7}, Landroid/animation/Animator;->getStartDelay()J

    .line 302
    .line 303
    .line 304
    move-result-wide v7

    .line 305
    add-long/2addr v7, v5

    .line 306
    iget-object v3, v3, Ln3/i;->f:Landroid/animation/Animator;

    .line 307
    .line 308
    invoke-virtual {v3, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 309
    .line 310
    .line 311
    add-int/lit8 v4, v4, 0x1

    .line 312
    .line 313
    goto :goto_107

    .line 314
    :cond_139
    return-void
.end method

.method public final m()V
    .registers 5

    .line 1
    iget v0, p0, Ln3/o;->H:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Ln3/o;->H:I

    .line 6
    .line 7
    if-nez v0, :cond_52

    .line 8
    .line 9
    sget-object v0, Ln3/n;->o:Lc7/f;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, p0, v0, v2}, Ln3/o;->y(Ln3/o;Ln3/n;Z)V

    .line 13
    .line 14
    .line 15
    move v0, v2

    .line 16
    :goto_f
    iget-object v3, p0, Ln3/o;->y:Lh7/u;

    .line 17
    .line 18
    iget-object v3, v3, Lh7/u;->u:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lu/t;

    .line 21
    .line 22
    invoke-virtual {v3}, Lu/t;->k()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v0, v3, :cond_2f

    .line 27
    .line 28
    iget-object v3, p0, Ln3/o;->y:Lh7/u;

    .line 29
    .line 30
    iget-object v3, v3, Lh7/u;->u:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lu/t;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Lu/t;->l(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/view/View;

    .line 39
    .line 40
    if-eqz v3, :cond_2c

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_f

    .line 48
    :cond_2f
    move v0, v2

    .line 49
    :goto_30
    iget-object v3, p0, Ln3/o;->z:Lh7/u;

    .line 50
    .line 51
    iget-object v3, v3, Lh7/u;->u:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lu/t;

    .line 54
    .line 55
    invoke-virtual {v3}, Lu/t;->k()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-ge v0, v3, :cond_50

    .line 60
    .line 61
    iget-object v3, p0, Ln3/o;->z:Lh7/u;

    .line 62
    .line 63
    iget-object v3, v3, Lh7/u;->u:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lu/t;

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Lu/t;->l(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Landroid/view/View;

    .line 72
    .line 73
    if-eqz v3, :cond_4d

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_30

    .line 81
    :cond_50
    iput-boolean v1, p0, Ln3/o;->J:Z

    .line 82
    .line 83
    :cond_52
    return-void
.end method

.method public final n(Landroid/view/View;Z)Ln3/w;
    .registers 8

    .line 1
    iget-object v0, p0, Ln3/o;->A:Ln3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ln3/o;->n(Landroid/view/View;Z)Ln3/w;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    if-eqz p2, :cond_e

    .line 11
    .line 12
    iget-object v0, p0, Ln3/o;->C:Ljava/util/ArrayList;

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    iget-object v0, p0, Ln3/o;->D:Ljava/util/ArrayList;

    .line 16
    .line 17
    :goto_10
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_19
    if-ge v3, v2, :cond_2c

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ln3/w;

    .line 33
    .line 34
    if-nez v4, :cond_24

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_24
    iget-object v4, v4, Ln3/w;->b:Landroid/view/View;

    .line 38
    .line 39
    if-ne v4, p1, :cond_29

    .line 40
    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_19

    .line 45
    :cond_2c
    const/4 v3, -0x1

    .line 46
    :goto_2d
    if-ltz v3, :cond_3d

    .line 47
    .line 48
    if-eqz p2, :cond_34

    .line 49
    .line 50
    iget-object p1, p0, Ln3/o;->D:Ljava/util/ArrayList;

    .line 51
    .line 52
    goto :goto_36

    .line 53
    :cond_34
    iget-object p1, p0, Ln3/o;->C:Ljava/util/ArrayList;

    .line 54
    .line 55
    :goto_36
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    move-object v1, p1

    .line 60
    check-cast v1, Ln3/w;

    .line 61
    .line 62
    :cond_3d
    return-object v1
.end method

.method public final o()Ln3/o;
    .registers 2

    .line 1
    iget-object v0, p0, Ln3/o;->A:Ln3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Ln3/o;->o()Ln3/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    return-object p0
.end method

.method public r()[Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final s(Landroid/view/View;Z)Ln3/w;
    .registers 4

    .line 1
    iget-object v0, p0, Ln3/o;->A:Ln3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ln3/o;->s(Landroid/view/View;Z)Ln3/w;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    if-eqz p2, :cond_e

    .line 11
    .line 12
    iget-object p2, p0, Ln3/o;->y:Lh7/u;

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    iget-object p2, p0, Ln3/o;->z:Lh7/u;

    .line 16
    .line 17
    :goto_10
    iget-object p2, p2, Lh7/u;->s:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Lu/e;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lu/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ln3/w;

    .line 26
    .line 27
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ln3/o;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ln3/o;->F:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public v(Ln3/w;Ln3/w;)Z
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_39

    .line 3
    .line 4
    if-eqz p2, :cond_39

    .line 5
    .line 6
    invoke-virtual {p0}, Ln3/o;->r()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1c

    .line 12
    .line 13
    array-length v3, v1

    .line 14
    move v4, v0

    .line 15
    :goto_e
    if-ge v4, v3, :cond_39

    .line 16
    .line 17
    aget-object v5, v1, v4

    .line 18
    .line 19
    invoke-static {p1, p2, v5}, Ln3/o;->x(Ln3/w;Ln3/w;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_19

    .line 24
    .line 25
    goto :goto_38

    .line 26
    :cond_19
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_e

    .line 29
    :cond_1c
    iget-object v1, p1, Ln3/w;->a:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_39

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1, p2, v3}, Ln3/o;->x(Ln3/w;Ln3/w;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_26

    .line 56
    .line 57
    :goto_38
    move v0, v2

    .line 58
    :cond_39
    return v0
.end method

.method public final w(Landroid/view/View;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ln3/o;->w:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    iget-object v4, p0, Ln3/o;->x:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-nez v2, :cond_16

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_16

    .line 21
    .line 22
    return v3

    .line 23
    :cond_16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_29

    .line 32
    .line 33
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_27

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :cond_29
    :goto_29
    return v3
.end method

.method public final y(Ln3/o;Ln3/n;Z)V
    .registers 9

    .line 1
    iget-object v0, p0, Ln3/o;->K:Ln3/o;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ln3/o;->y(Ln3/o;Ln3/n;Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Ln3/o;->L:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v0, :cond_37

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_37

    .line 17
    .line 18
    iget-object v0, p0, Ln3/o;->L:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Ln3/o;->E:[Ln3/m;

    .line 25
    .line 26
    if-nez v1, :cond_1d

    .line 27
    .line 28
    new-array v1, v0, [Ln3/m;

    .line 29
    .line 30
    :cond_1d
    const/4 v2, 0x0

    .line 31
    iput-object v2, p0, Ln3/o;->E:[Ln3/m;

    .line 32
    .line 33
    iget-object v3, p0, Ln3/o;->L:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, [Ln3/m;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_29
    if-ge v3, v0, :cond_35

    .line 43
    .line 44
    aget-object v4, v1, v3

    .line 45
    .line 46
    invoke-interface {p2, v4, p1, p3}, Ln3/n;->b(Ln3/m;Ln3/o;Z)V

    .line 47
    .line 48
    .line 49
    aput-object v2, v1, v3

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_29

    .line 54
    :cond_35
    iput-object v1, p0, Ln3/o;->E:[Ln3/m;

    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method public z(Landroid/view/ViewGroup;)V
    .registers 6

    .line 1
    iget-boolean p1, p0, Ln3/o;->J:Z

    .line 2
    .line 3
    if-nez p1, :cond_2f

    .line 4
    .line 5
    iget-object p1, p0, Ln3/o;->F:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Ln3/o;->G:[Landroid/animation/Animator;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [Landroid/animation/Animator;

    .line 18
    .line 19
    sget-object v1, Ln3/o;->Q:[Landroid/animation/Animator;

    .line 20
    .line 21
    iput-object v1, p0, Ln3/o;->G:[Landroid/animation/Animator;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    sub-int/2addr v0, v1

    .line 25
    :goto_18
    if-ltz v0, :cond_25

    .line 26
    .line 27
    aget-object v2, p1, v0

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v3, p1, v0

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/animation/Animator;->pause()V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    goto :goto_18

    .line 38
    :cond_25
    iput-object p1, p0, Ln3/o;->G:[Landroid/animation/Animator;

    .line 39
    .line 40
    sget-object p1, Ln3/n;->q:Lc7/f;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, p0, p1, v0}, Ln3/o;->y(Ln3/o;Ln3/n;Z)V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, p0, Ln3/o;->I:Z

    .line 47
    .line 48
    :cond_2f
    return-void
.end method
