###### Class A2.B (A2.B)
.class public abstract LA2/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroidx/lifecycle/D;
.implements Landroidx/lifecycle/m0;
.implements Landroidx/lifecycle/r;
.implements Le3/e;


# static fields
.field public static final n0:Ljava/lang/Object;


# instance fields
.field public A:I

.field public B:Ljava/lang/Boolean;

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:I

.field public L:LA2/U;

.field public M:LA2/F;

.field public N:LA2/U;

.field public O:LA2/B;

.field public P:I

.field public Q:I

.field public R:Ljava/lang/String;

.field public S:Z

.field public T:Z

.field public U:Z

.field public final V:Z

.field public W:Z

.field public X:Landroid/view/ViewGroup;

.field public Y:Landroid/view/View;

.field public Z:Z

.field public a0:Z

.field public b0:LA2/z;

.field public c0:Z

.field public d0:Z

.field public e0:Ljava/lang/String;

.field public f0:Landroidx/lifecycle/w;

.field public g0:Landroidx/lifecycle/F;

.field public h0:LA2/c0;

.field public final i0:Landroidx/lifecycle/O;

.field public j0:Landroidx/lifecycle/e0;

.field public k0:LA3/c;

.field public final l0:Ljava/util/ArrayList;

.field public final m0:LA2/x;

.field public s:I

.field public t:Landroid/os/Bundle;

.field public u:Landroid/util/SparseArray;

.field public v:Landroid/os/Bundle;

.field public w:Ljava/lang/String;

.field public x:Landroid/os/Bundle;

.field public y:LA2/B;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LA2/B;->n0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LA2/B;->s:I

    .line 6
    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LA2/B;->w:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LA2/B;->z:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, LA2/B;->B:Ljava/lang/Boolean;

    .line 21
    .line 22
    new-instance v0, LA2/U;

    .line 23
    .line 24
    invoke-direct {v0}, LA2/U;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LA2/B;->N:LA2/U;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, LA2/B;->V:Z

    .line 31
    .line 32
    iput-boolean v0, p0, LA2/B;->a0:Z

    .line 33
    .line 34
    new-instance v0, LA2/q;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, v1, p0}, LA2/q;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Landroidx/lifecycle/w;->w:Landroidx/lifecycle/w;

    .line 41
    .line 42
    iput-object v0, p0, LA2/B;->f0:Landroidx/lifecycle/w;

    .line 43
    .line 44
    new-instance v0, Landroidx/lifecycle/O;

    .line 45
    .line 46
    invoke-direct {v0}, Landroidx/lifecycle/O;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LA2/B;->i0:Landroidx/lifecycle/O;

    .line 50
    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LA2/B;->l0:Ljava/util/ArrayList;

    .line 62
    .line 63
    new-instance v0, LA2/x;

    .line 64
    .line 65
    invoke-direct {v0, p0}, LA2/x;-><init>(LA2/B;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LA2/B;->m0:LA2/x;

    .line 69
    .line 70
    invoke-virtual {p0}, LA2/B;->q()V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public A()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LA2/B;->W:Z

    .line 3
    .line 4
    return-void
.end method

.method public B()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LA2/B;->W:Z

    .line 3
    .line 4
    return-void
.end method

.method public C()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LA2/B;->W:Z

    .line 3
    .line 4
    return-void
.end method

.method public D(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .registers 3

    .line 1
    iget-object p1, p0, LA2/B;->M:LA2/F;

    .line 2
    .line 3
    if-eqz p1, :cond_16

    .line 4
    .line 5
    iget-object p1, p1, LA2/F;->J:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, LA2/B;->N:LA2/U;

    .line 16
    .line 17
    iget-object v0, v0, LA2/U;->f:LA2/I;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public E()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LA2/B;->W:Z

    .line 3
    .line 4
    return-void
.end method

.method public abstract F(Landroid/os/Bundle;)V
.end method

.method public G()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LA2/B;->W:Z

    .line 3
    .line 4
    return-void
.end method

.method public H()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LA2/B;->W:Z

    .line 3
    .line 4
    return-void
.end method

.method public I(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, LA2/B;->W:Z

    .line 3
    .line 4
    return-void
.end method

.method public J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .registers 7

    .line 1
    iget-object p3, p0, LA2/B;->N:LA2/U;

    .line 2
    .line 3
    invoke-virtual {p3}, LA2/U;->P()V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    iput-boolean p3, p0, LA2/B;->J:Z

    .line 8
    .line 9
    new-instance p3, LA2/c0;

    .line 10
    .line 11
    invoke-virtual {p0}, LA2/B;->g()Landroidx/lifecycle/l0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LA2/w;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2, p0}, LA2/w;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p3, p0, v0, v1}, LA2/c0;-><init>(LA2/B;Landroidx/lifecycle/l0;LA2/w;)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, LA2/B;->h0:LA2/c0;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, LA2/B;->z(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LA2/B;->Y:Landroid/view/View;

    .line 31
    .line 32
    if-eqz p1, :cond_67

    .line 33
    .line 34
    iget-object p1, p0, LA2/B;->h0:LA2/c0;

    .line 35
    .line 36
    invoke-virtual {p1}, LA2/c0;->f()V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x3

    .line 40
    const-string p2, "FragmentManager"

    .line 41
    .line 42
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_4a

    .line 47
    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string p3, "Setting ViewLifecycleOwner on View "

    .line 51
    .line 52
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, LA2/B;->Y:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p3, " for Fragment "

    .line 61
    .line 62
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    :cond_4a
    iget-object p1, p0, LA2/B;->Y:Landroid/view/View;

    .line 76
    .line 77
    iget-object p2, p0, LA2/B;->h0:LA2/c0;

    .line 78
    .line 79
    invoke-static {p1, p2}, Landroidx/lifecycle/b0;->l(Landroid/view/View;Landroidx/lifecycle/D;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, LA2/B;->Y:Landroid/view/View;

    .line 83
    .line 84
    iget-object p2, p0, LA2/B;->h0:LA2/c0;

    .line 85
    .line 86
    invoke-static {p1, p2}, Landroidx/lifecycle/b0;->m(Landroid/view/View;Landroidx/lifecycle/m0;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, LA2/B;->Y:Landroid/view/View;

    .line 90
    .line 91
    iget-object p2, p0, LA2/B;->h0:LA2/c0;

    .line 92
    .line 93
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/M1;->R(Landroid/view/View;Le3/e;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, LA2/B;->i0:Landroidx/lifecycle/O;

    .line 97
    .line 98
    iget-object p2, p0, LA2/B;->h0:LA2/c0;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroidx/lifecycle/O;->i(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_70

    .line 104
    :cond_67
    iget-object p1, p0, LA2/B;->h0:LA2/c0;

    .line 105
    .line 106
    iget-object p1, p1, LA2/c0;->w:Landroidx/lifecycle/F;

    .line 107
    .line 108
    if-nez p1, :cond_71

    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    iput-object p1, p0, LA2/B;->h0:LA2/c0;

    .line 112
    .line 113
    :goto_70
    return-void

    .line 114
    :cond_71
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string p2, "Called getViewLifecycleOwner() but onCreateView() returned null"

    .line 117
    .line 118
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method public final K()Landroid/content/Context;
    .registers 4

    .line 1
    invoke-virtual {p0}, LA2/B;->n()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Fragment "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " not attached to a context."

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final L()Landroid/view/View;
    .registers 4

    .line 1
    iget-object v0, p0, LA2/B;->Y:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Fragment "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " did not return a View from onCreateView() or this was called before onCreateView()."

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final M(IIII)V
    .registers 6

    .line 1
    iget-object v0, p0, LA2/B;->b0:LA2/z;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    if-nez p1, :cond_d

    .line 6
    .line 7
    if-nez p2, :cond_d

    .line 8
    .line 9
    if-nez p3, :cond_d

    .line 10
    .line 11
    if-nez p4, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {p0}, LA2/B;->l()LA2/z;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput p1, v0, LA2/z;->b:I

    .line 19
    .line 20
    invoke-virtual {p0}, LA2/B;->l()LA2/z;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput p2, p1, LA2/z;->c:I

    .line 25
    .line 26
    invoke-virtual {p0}, LA2/B;->l()LA2/z;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput p3, p1, LA2/z;->d:I

    .line 31
    .line 32
    invoke-virtual {p0}, LA2/B;->l()LA2/z;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput p4, p1, LA2/z;->e:I

    .line 37
    .line 38
    return-void
.end method

.method public final N(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, LA2/B;->L:LA2/U;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    iget-boolean v1, v0, LA2/U;->H:Z

    .line 6
    .line 7
    if-nez v1, :cond_d

    .line 8
    .line 9
    iget-boolean v0, v0, LA2/U;->I:Z

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_15

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "Fragment already added and state has been saved"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_15
    :goto_15
    iput-object p1, p0, LA2/B;->x:Landroid/os/Bundle;

    .line 23
    .line 24
    return-void
.end method

.method public final b()LU/o;
    .registers 2

    .line 1
    iget-object v0, p0, LA2/B;->k0:LA3/c;

    .line 2
    .line 3
    iget-object v0, v0, LA3/c;->u:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LU/o;

    .line 6
    .line 7
    return-object v0
.end method

.method public final d()Landroidx/lifecycle/j0;
    .registers 5

    .line 1
    iget-object v0, p0, LA2/B;->L:LA2/U;

    .line 2
    .line 3
    if-eqz v0, :cond_58

    .line 4
    .line 5
    iget-object v0, p0, LA2/B;->j0:Landroidx/lifecycle/e0;

    .line 6
    .line 7
    if-nez v0, :cond_55

    .line 8
    .line 9
    invoke-virtual {p0}, LA2/B;->K()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_10
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 18
    .line 19
    if-eqz v1, :cond_22

    .line 20
    .line 21
    instance-of v1, v0, Landroid/app/Application;

    .line 22
    .line 23
    if-eqz v1, :cond_1b

    .line 24
    .line 25
    check-cast v0, Landroid/app/Application;

    .line 26
    .line 27
    goto :goto_23

    .line 28
    :cond_1b
    check-cast v0, Landroid/content/ContextWrapper;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_10

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    :goto_23
    if-nez v0, :cond_4c

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const-string v2, "FragmentManager"

    .line 40
    .line 41
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4c

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v3, "Could not find Application instance from Context "

    .line 50
    .line 51
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, LA2/B;->K()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v3, ", you will need CreationExtras to use AndroidViewModel with the default ViewModelProvider.Factory"

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :cond_4c
    new-instance v1, Landroidx/lifecycle/e0;

    .line 78
    .line 79
    iget-object v2, p0, LA2/B;->x:Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-direct {v1, v0, p0, v2}, Landroidx/lifecycle/e0;-><init>(Landroid/app/Application;Le3/e;Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, LA2/B;->j0:Landroidx/lifecycle/e0;

    .line 85
    .line 86
    :cond_55
    iget-object v0, p0, LA2/B;->j0:Landroidx/lifecycle/e0;

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_58
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v1, "Can\'t access ViewModels from detached fragment"

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public final e()LG2/e;
    .registers 5

    .line 1
    invoke-virtual {p0}, LA2/B;->K()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_8
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 10
    .line 11
    if-eqz v1, :cond_1a

    .line 12
    .line 13
    instance-of v1, v0, Landroid/app/Application;

    .line 14
    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    check-cast v0, Landroid/app/Application;

    .line 18
    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    check-cast v0, Landroid/content/ContextWrapper;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_8

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    if-nez v0, :cond_44

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    const-string v2, "FragmentManager"

    .line 32
    .line 33
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_44

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "Could not find Application instance from Context "

    .line 42
    .line 43
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, LA2/B;->K()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v3, ", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory"

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :cond_44
    new-instance v1, LG2/e;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {v1, v2}, LG2/e;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v1, LG2/c;->a:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    if-eqz v0, :cond_53

    .line 78
    .line 79
    sget-object v3, Landroidx/lifecycle/i0;->e:LF5/D;

    .line 80
    .line 81
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_53
    sget-object v0, Landroidx/lifecycle/b0;->a:LF5/C;

    .line 85
    .line 86
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object v0, Landroidx/lifecycle/b0;->b:LF5/D;

    .line 90
    .line 91
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LA2/B;->x:Landroid/os/Bundle;

    .line 95
    .line 96
    if-eqz v0, :cond_66

    .line 97
    .line 98
    sget-object v3, Landroidx/lifecycle/b0;->c:LF5/C;

    .line 99
    .line 100
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_66
    return-object v1
.end method

.method public final g()Landroidx/lifecycle/l0;
    .registers 4

    .line 1
    iget-object v0, p0, LA2/B;->L:LA2/U;

    .line 2
    .line 3
    if-eqz v0, :cond_2e

    .line 4
    .line 5
    invoke-virtual {p0}, LA2/B;->o()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_26

    .line 11
    .line 12
    iget-object v0, p0, LA2/B;->L:LA2/U;

    .line 13
    .line 14
    iget-object v0, v0, LA2/U;->O:LA2/X;

    .line 15
    .line 16
    iget-object v0, v0, LA2/X;->d:Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object v1, p0, LA2/B;->w:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/lifecycle/l0;

    .line 25
    .line 26
    if-nez v1, :cond_25

    .line 27
    .line 28
    new-instance v1, Landroidx/lifecycle/l0;

    .line 29
    .line 30
    invoke-direct {v1}, Landroidx/lifecycle/l0;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LA2/B;->w:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_25
    return-object v1

    .line 39
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "Can\'t access ViewModels from detached fragment"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final i()LA2/n;
    .registers 2

    .line 1
    iget-object v0, p0, LA2/B;->g0:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()LK0/c;
    .registers 2

    .line 1
    new-instance v0, LA2/y;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LA2/y;-><init>(LA2/B;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public k(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "mFragmentId=#"

    .line 5
    .line 6
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, LA2/B;->P:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, " mContainerId=#"

    .line 19
    .line 20
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, LA2/B;->Q:I

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, " mTag="

    .line 33
    .line 34
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LA2/B;->R:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "mState="

    .line 46
    .line 47
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, LA2/B;->s:I

    .line 51
    .line 52
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 53
    .line 54
    .line 55
    const-string v0, " mWho="

    .line 56
    .line 57
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LA2/B;->w:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, " mBackStackNesting="

    .line 66
    .line 67
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget v0, p0, LA2/B;->K:I

    .line 71
    .line 72
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "mAdded="

    .line 79
    .line 80
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-boolean v0, p0, LA2/B;->C:Z

    .line 84
    .line 85
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, " mRemoving="

    .line 89
    .line 90
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-boolean v0, p0, LA2/B;->D:Z

    .line 94
    .line 95
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 96
    .line 97
    .line 98
    const-string v0, " mFromLayout="

    .line 99
    .line 100
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-boolean v0, p0, LA2/B;->F:Z

    .line 104
    .line 105
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 106
    .line 107
    .line 108
    const-string v0, " mInLayout="

    .line 109
    .line 110
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-boolean v0, p0, LA2/B;->G:Z

    .line 114
    .line 115
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "mHidden="

    .line 122
    .line 123
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-boolean v0, p0, LA2/B;->S:Z

    .line 127
    .line 128
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 129
    .line 130
    .line 131
    const-string v0, " mDetached="

    .line 132
    .line 133
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-boolean v0, p0, LA2/B;->T:Z

    .line 137
    .line 138
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 139
    .line 140
    .line 141
    const-string v0, " mMenuVisible="

    .line 142
    .line 143
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-boolean v0, p0, LA2/B;->V:Z

    .line 147
    .line 148
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 149
    .line 150
    .line 151
    const-string v0, " mHasMenu="

    .line 152
    .line 153
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v1, "mRetainInstance="

    .line 164
    .line 165
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-boolean v1, p0, LA2/B;->U:Z

    .line 169
    .line 170
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 171
    .line 172
    .line 173
    const-string v1, " mUserVisibleHint="

    .line 174
    .line 175
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-boolean v1, p0, LA2/B;->a0:Z

    .line 179
    .line 180
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, LA2/B;->L:LA2/U;

    .line 184
    .line 185
    if-eqz v1, :cond_c7

    .line 186
    .line 187
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v1, "mFragmentManager="

    .line 191
    .line 192
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, LA2/B;->L:LA2/U;

    .line 196
    .line 197
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_c7
    iget-object v1, p0, LA2/B;->M:LA2/F;

    .line 201
    .line 202
    if-eqz v1, :cond_d8

    .line 203
    .line 204
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v1, "mHost="

    .line 208
    .line 209
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, LA2/B;->M:LA2/F;

    .line 213
    .line 214
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_d8
    iget-object v1, p0, LA2/B;->O:LA2/B;

    .line 218
    .line 219
    if-eqz v1, :cond_e9

    .line 220
    .line 221
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v1, "mParentFragment="

    .line 225
    .line 226
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, LA2/B;->O:LA2/B;

    .line 230
    .line 231
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_e9
    iget-object v1, p0, LA2/B;->x:Landroid/os/Bundle;

    .line 235
    .line 236
    if-eqz v1, :cond_fa

    .line 237
    .line 238
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string v1, "mArguments="

    .line 242
    .line 243
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, LA2/B;->x:Landroid/os/Bundle;

    .line 247
    .line 248
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_fa
    iget-object v1, p0, LA2/B;->t:Landroid/os/Bundle;

    .line 252
    .line 253
    if-eqz v1, :cond_10b

    .line 254
    .line 255
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string v1, "mSavedFragmentState="

    .line 259
    .line 260
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, p0, LA2/B;->t:Landroid/os/Bundle;

    .line 264
    .line 265
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_10b
    iget-object v1, p0, LA2/B;->u:Landroid/util/SparseArray;

    .line 269
    .line 270
    if-eqz v1, :cond_11c

    .line 271
    .line 272
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const-string v1, "mSavedViewState="

    .line 276
    .line 277
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, p0, LA2/B;->u:Landroid/util/SparseArray;

    .line 281
    .line 282
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_11c
    iget-object v1, p0, LA2/B;->v:Landroid/os/Bundle;

    .line 286
    .line 287
    if-eqz v1, :cond_12d

    .line 288
    .line 289
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const-string v1, "mSavedViewRegistryState="

    .line 293
    .line 294
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object v1, p0, LA2/B;->v:Landroid/os/Bundle;

    .line 298
    .line 299
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_12d
    iget-object v1, p0, LA2/B;->y:LA2/B;

    .line 303
    .line 304
    if-eqz v1, :cond_132

    .line 305
    .line 306
    goto :goto_142

    .line 307
    :cond_132
    iget-object v1, p0, LA2/B;->L:LA2/U;

    .line 308
    .line 309
    if-eqz v1, :cond_141

    .line 310
    .line 311
    iget-object v2, p0, LA2/B;->z:Ljava/lang/String;

    .line 312
    .line 313
    if-eqz v2, :cond_141

    .line 314
    .line 315
    iget-object v1, v1, LA2/U;->c:LA3/i;

    .line 316
    .line 317
    invoke-virtual {v1, v2}, LA3/i;->h(Ljava/lang/String;)LA2/B;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    goto :goto_142

    .line 322
    :cond_141
    const/4 v1, 0x0

    .line 323
    :goto_142
    if-eqz v1, :cond_159

    .line 324
    .line 325
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const-string v2, "mTarget="

    .line 329
    .line 330
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    const-string v1, " mTargetRequestCode="

    .line 337
    .line 338
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget v1, p0, LA2/B;->A:I

    .line 342
    .line 343
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 344
    .line 345
    .line 346
    :cond_159
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const-string v1, "mPopDirection="

    .line 350
    .line 351
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iget-object v1, p0, LA2/B;->b0:LA2/z;

    .line 355
    .line 356
    if-nez v1, :cond_167

    .line 357
    .line 358
    move v1, v0

    .line 359
    goto :goto_169

    .line 360
    :cond_167
    iget-boolean v1, v1, LA2/z;->a:Z

    .line 361
    .line 362
    :goto_169
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 363
    .line 364
    .line 365
    iget-object v1, p0, LA2/B;->b0:LA2/z;

    .line 366
    .line 367
    if-nez v1, :cond_172

    .line 368
    .line 369
    move v1, v0

    .line 370
    goto :goto_174

    .line 371
    :cond_172
    iget v1, v1, LA2/z;->b:I

    .line 372
    .line 373
    :goto_174
    if-eqz v1, :cond_189

    .line 374
    .line 375
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    const-string v1, "getEnterAnim="

    .line 379
    .line 380
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    iget-object v1, p0, LA2/B;->b0:LA2/z;

    .line 384
    .line 385
    if-nez v1, :cond_184

    .line 386
    .line 387
    move v1, v0

    .line 388
    goto :goto_186

    .line 389
    :cond_184
    iget v1, v1, LA2/z;->b:I

    .line 390
    .line 391
    :goto_186
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 392
    .line 393
    .line 394
    :cond_189
    iget-object v1, p0, LA2/B;->b0:LA2/z;

    .line 395
    .line 396
    if-nez v1, :cond_18f

    .line 397
    .line 398
    move v1, v0

    .line 399
    goto :goto_191

    .line 400
    :cond_18f
    iget v1, v1, LA2/z;->c:I

    .line 401
    .line 402
    :goto_191
    if-eqz v1, :cond_1a6

    .line 403
    .line 404
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    const-string v1, "getExitAnim="

    .line 408
    .line 409
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    iget-object v1, p0, LA2/B;->b0:LA2/z;

    .line 413
    .line 414
    if-nez v1, :cond_1a1

    .line 415
    .line 416
    move v1, v0

    .line 417
    goto :goto_1a3

    .line 418
    :cond_1a1
    iget v1, v1, LA2/z;->c:I

    .line 419
    .line 420
    :goto_1a3
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 421
    .line 422
    .line 423
    :cond_1a6
    iget-object v1, p0, LA2/B;->b0:LA2/z;

    .line 424
    .line 425
    if-nez v1, :cond_1ac

    .line 426
    .line 427
    move v1, v0

    .line 428
    goto :goto_1ae

    .line 429
    :cond_1ac
    iget v1, v1, LA2/z;->d:I

    .line 430
    .line 431
    :goto_1ae
    if-eqz v1, :cond_1c3

    .line 432
    .line 433
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    const-string v1, "getPopEnterAnim="

    .line 437
    .line 438
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    iget-object v1, p0, LA2/B;->b0:LA2/z;

    .line 442
    .line 443
    if-nez v1, :cond_1be

    .line 444
    .line 445
    move v1, v0

    .line 446
    goto :goto_1c0

    .line 447
    :cond_1be
    iget v1, v1, LA2/z;->d:I

    .line 448
    .line 449
    :goto_1c0
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 450
    .line 451
    .line 452
    :cond_1c3
    iget-object v1, p0, LA2/B;->b0:LA2/z;

    .line 453
    .line 454
    if-nez v1, :cond_1c9

    .line 455
    .line 456
    move v1, v0

    .line 457
    goto :goto_1cb

    .line 458
    :cond_1c9
    iget v1, v1, LA2/z;->e:I

    .line 459
    .line 460
    :goto_1cb
    if-eqz v1, :cond_1df

    .line 461
    .line 462
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    const-string v1, "getPopExitAnim="

    .line 466
    .line 467
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    iget-object v1, p0, LA2/B;->b0:LA2/z;

    .line 471
    .line 472
    if-nez v1, :cond_1da

    .line 473
    .line 474
    goto :goto_1dc

    .line 475
    :cond_1da
    iget v0, v1, LA2/z;->e:I

    .line 476
    .line 477
    :goto_1dc
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 478
    .line 479
    .line 480
    :cond_1df
    iget-object v0, p0, LA2/B;->X:Landroid/view/ViewGroup;

    .line 481
    .line 482
    if-eqz v0, :cond_1f0

    .line 483
    .line 484
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    const-string v0, "mContainer="

    .line 488
    .line 489
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    iget-object v0, p0, LA2/B;->X:Landroid/view/ViewGroup;

    .line 493
    .line 494
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    :cond_1f0
    iget-object v0, p0, LA2/B;->Y:Landroid/view/View;

    .line 498
    .line 499
    if-eqz v0, :cond_201

    .line 500
    .line 501
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    const-string v0, "mView="

    .line 505
    .line 506
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    iget-object v0, p0, LA2/B;->Y:Landroid/view/View;

    .line 510
    .line 511
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    :cond_201
    invoke-virtual {p0}, LA2/B;->n()Landroid/content/Context;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    if-eqz v0, :cond_20e

    .line 519
    .line 520
    invoke-static {p0}, LA3/e;->v(Landroidx/lifecycle/D;)LA3/e;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v0, p1, p3}, LA3/e;->u(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 525
    .line 526
    .line 527
    :cond_20e
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    new-instance v0, Ljava/lang/StringBuilder;

    .line 531
    .line 532
    const-string v1, "Child "

    .line 533
    .line 534
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    iget-object v1, p0, LA2/B;->N:LA2/U;

    .line 538
    .line 539
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    const-string v1, ":"

    .line 543
    .line 544
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    iget-object v0, p0, LA2/B;->N:LA2/U;

    .line 555
    .line 556
    const-string v1, "  "

    .line 557
    .line 558
    invoke-static {p1, v1}, Lh0/c0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    invoke-virtual {v0, p1, p2, p3, p4}, LA2/U;->w(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    return-void
.end method

.method public final l()LA2/z;
    .registers 3

    .line 1
    iget-object v0, p0, LA2/B;->b0:LA2/z;

    .line 2
    .line 3
    if-nez v0, :cond_1a

    .line 4
    .line 5
    new-instance v0, LA2/z;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, LA2/B;->n0:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v1, v0, LA2/z;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v1, v0, LA2/z;->h:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v1, v0, LA2/z;->i:Ljava/lang/Object;

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iput v1, v0, LA2/z;->j:F

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, v0, LA2/z;->k:Landroid/view/View;

    .line 24
    .line 25
    iput-object v0, p0, LA2/B;->b0:LA2/z;

    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, LA2/B;->b0:LA2/z;

    .line 28
    .line 29
    return-object v0
.end method

.method public final m()LA2/U;
    .registers 4

    .line 1
    iget-object v0, p0, LA2/B;->M:LA2/F;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, LA2/B;->N:LA2/U;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Fragment "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " has not been attached yet."

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final n()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, LA2/B;->M:LA2/F;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_8

    .line 7
    :cond_6
    iget-object v0, v0, LA2/F;->G:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 8
    .line 9
    :goto_8
    return-object v0
.end method

.method public final o()I
    .registers 3

    .line 1
    iget-object v0, p0, LA2/B;->f0:Landroidx/lifecycle/w;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/w;->t:Landroidx/lifecycle/w;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1a

    .line 6
    .line 7
    iget-object v1, p0, LA2/B;->O:LA2/B;

    .line 8
    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    goto :goto_1a

    .line 12
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, LA2/B;->O:LA2/B;

    .line 17
    .line 18
    invoke-virtual {v1}, LA2/B;->o()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1a
    :goto_1a
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, LA2/B;->W:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 5

    .line 1
    iget-object v0, p0, LA2/B;->M:LA2/F;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_8

    .line 7
    :cond_6
    iget-object v0, v0, LA2/F;->F:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 8
    .line 9
    :goto_8
    if-eqz v0, :cond_e

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string p3, "Fragment "

    .line 20
    .line 21
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p3, " not attached to an activity."

    .line 28
    .line 29
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public final onLowMemory()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LA2/B;->W:Z

    .line 3
    .line 4
    return-void
.end method

.method public final p()LA2/U;
    .registers 4

    .line 1
    iget-object v0, p0, LA2/B;->L:LA2/U;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Fragment "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " not associated with a fragment manager."

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final q()V
    .registers 5

    .line 1
    new-instance v0, Landroidx/lifecycle/F;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/F;-><init>(Landroidx/lifecycle/D;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LA2/B;->g0:Landroidx/lifecycle/F;

    .line 7
    .line 8
    new-instance v0, Lg3/a;

    .line 9
    .line 10
    new-instance v1, Ld0/b;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2, p0}, Ld0/b;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lg3/a;-><init>(Le3/e;Ld0/b;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LA3/c;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LA3/c;-><init>(Lg3/a;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LA2/B;->k0:LA3/c;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LA2/B;->j0:Landroidx/lifecycle/e0;

    .line 28
    .line 29
    iget-object v1, p0, LA2/B;->l0:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v2, p0, LA2/B;->m0:LA2/x;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_4b

    .line 38
    .line 39
    iget v3, p0, LA2/B;->s:I

    .line 40
    .line 41
    if-ltz v3, :cond_48

    .line 42
    .line 43
    iget-object v1, v2, LA2/x;->a:LA2/B;

    .line 44
    .line 45
    iget-object v2, v1, LA2/B;->k0:LA3/c;

    .line 46
    .line 47
    iget-object v2, v2, LA3/c;->t:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lg3/a;

    .line 50
    .line 51
    invoke-virtual {v2}, Lg3/a;->a()V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Landroidx/lifecycle/b0;->e(Le3/e;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v1, LA2/B;->t:Landroid/os/Bundle;

    .line 58
    .line 59
    if-eqz v2, :cond_42

    .line 60
    .line 61
    const-string v0, "registryState"

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_42
    iget-object v1, v1, LA2/B;->k0:LA3/c;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LA3/c;->w(Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    goto :goto_4b

    .line 73
    :cond_48
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_4b
    :goto_4b
    return-void
.end method

.method public final r()V
    .registers 4

    .line 1
    invoke-virtual {p0}, LA2/B;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LA2/B;->w:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, LA2/B;->e0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LA2/B;->w:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LA2/B;->C:Z

    .line 20
    .line 21
    iput-boolean v0, p0, LA2/B;->D:Z

    .line 22
    .line 23
    iput-boolean v0, p0, LA2/B;->F:Z

    .line 24
    .line 25
    iput-boolean v0, p0, LA2/B;->G:Z

    .line 26
    .line 27
    iput-boolean v0, p0, LA2/B;->I:Z

    .line 28
    .line 29
    iput v0, p0, LA2/B;->K:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, LA2/B;->L:LA2/U;

    .line 33
    .line 34
    new-instance v2, LA2/U;

    .line 35
    .line 36
    invoke-direct {v2}, LA2/U;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, LA2/B;->N:LA2/U;

    .line 40
    .line 41
    iput-object v1, p0, LA2/B;->M:LA2/F;

    .line 42
    .line 43
    iput v0, p0, LA2/B;->P:I

    .line 44
    .line 45
    iput v0, p0, LA2/B;->Q:I

    .line 46
    .line 47
    iput-object v1, p0, LA2/B;->R:Ljava/lang/String;

    .line 48
    .line 49
    iput-boolean v0, p0, LA2/B;->S:Z

    .line 50
    .line 51
    iput-boolean v0, p0, LA2/B;->T:Z

    .line 52
    .line 53
    return-void
.end method

.method public final s()Z
    .registers 2

    .line 1
    iget-object v0, p0, LA2/B;->M:LA2/F;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, p0, LA2/B;->C:Z

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    return v0
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .registers 6

    .line 1
    iget-object v0, p0, LA2/B;->M:LA2/F;

    .line 2
    .line 3
    if-eqz v0, :cond_3e

    .line 4
    .line 5
    invoke-virtual {p0}, LA2/B;->p()LA2/U;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, LA2/U;->C:Lf/g;

    .line 10
    .line 11
    if-eqz v1, :cond_22

    .line 12
    .line 13
    new-instance v1, LA2/P;

    .line 14
    .line 15
    iget-object v2, p0, LA2/B;->w:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, v1, LA2/P;->s:Ljava/lang/String;

    .line 21
    .line 22
    iput p2, v1, LA2/P;->t:I

    .line 23
    .line 24
    iget-object p2, v0, LA2/U;->F:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, v0, LA2/U;->C:Lf/g;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lf/g;->a0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_35

    .line 35
    :cond_22
    iget-object v0, v0, LA2/U;->w:LA2/F;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v1, "intent"

    .line 41
    .line 42
    invoke-static {p1, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, -0x1

    .line 46
    if-ne p2, v1, :cond_36

    .line 47
    .line 48
    iget-object p2, v0, LA2/F;->G:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    :goto_35
    return-void

    .line 55
    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "Starting activity with a requestCode requires a FragmentActivity host"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    new-instance p2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v0, "Fragment "

    .line 68
    .line 69
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, " not attached to Activity"

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public final t()Z
    .registers 4

    .line 1
    iget-boolean v0, p0, LA2/B;->S:Z

    .line 2
    .line 3
    if-nez v0, :cond_18

    .line 4
    .line 5
    iget-object v0, p0, LA2/B;->L:LA2/U;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_19

    .line 9
    .line 10
    iget-object v2, p0, LA2/B;->O:LA2/B;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    if-nez v2, :cond_12

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-virtual {v2}, LA2/B;->t()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_16
    if-eqz v0, :cond_19

    .line 24
    .line 25
    :cond_18
    const/4 v1, 0x1

    .line 26
    :cond_19
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "{"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "} ("

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LA2/B;->w:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v1, p0, LA2/B;->P:I

    .line 46
    .line 47
    if-eqz v1, :cond_3e

    .line 48
    .line 49
    const-string v1, " id=0x"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v1, p0, LA2/B;->P:I

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_3e
    iget-object v1, p0, LA2/B;->R:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v1, :cond_4c

    .line 66
    .line 67
    const-string v1, " tag="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LA2/B;->R:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_4c
    const-string v1, ")"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method public final u()Z
    .registers 2

    .line 1
    iget v0, p0, LA2/B;->K:I

    .line 2
    .line 3
    if-lez v0, :cond_6

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

.method public v()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LA2/B;->W:Z

    .line 3
    .line 4
    return-void
.end method

.method public w(IILandroid/content/Intent;)V
    .registers 7

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_32

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Fragment "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " received the following in onActivityResult(): requestCode: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, " resultCode: "

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " data: "

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method public x(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)V
    .registers 3

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, LA2/B;->W:Z

    .line 3
    .line 4
    iget-object v0, p0, LA2/B;->M:LA2/F;

    .line 5
    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    iget-object v0, v0, LA2/F;->F:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 11
    .line 12
    :goto_b
    if-eqz v0, :cond_f

    .line 13
    .line 14
    iput-boolean p1, p0, LA2/B;->W:Z

    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public y(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, LA2/B;->W:Z

    .line 3
    .line 4
    iget-object v0, p0, LA2/B;->t:Landroid/os/Bundle;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_22

    .line 8
    .line 9
    const-string v2, "childFragmentManager"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_22

    .line 16
    .line 17
    iget-object v2, p0, LA2/B;->N:LA2/U;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, LA2/U;->V(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LA2/B;->N:LA2/U;

    .line 23
    .line 24
    iput-boolean v1, v0, LA2/U;->H:Z

    .line 25
    .line 26
    iput-boolean v1, v0, LA2/U;->I:Z

    .line 27
    .line 28
    iget-object v2, v0, LA2/U;->O:LA2/X;

    .line 29
    .line 30
    iput-boolean v1, v2, LA2/X;->g:Z

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LA2/U;->u(I)V

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-object v0, p0, LA2/B;->N:LA2/U;

    .line 36
    .line 37
    iget v2, v0, LA2/U;->v:I

    .line 38
    .line 39
    if-lt v2, p1, :cond_29

    .line 40
    .line 41
    goto :goto_34

    .line 42
    :cond_29
    iput-boolean v1, v0, LA2/U;->H:Z

    .line 43
    .line 44
    iput-boolean v1, v0, LA2/U;->I:Z

    .line 45
    .line 46
    iget-object v2, v0, LA2/U;->O:LA2/X;

    .line 47
    .line 48
    iput-boolean v1, v2, LA2/X;->g:Z

    .line 49
    .line 50
    invoke-virtual {v0, p1}, LA2/U;->u(I)V

    .line 51
    .line 52
    .line 53
    :goto_34
    return-void
.end method

.method public z(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
