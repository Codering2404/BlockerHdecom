###### Class n3.s (n3.s)
.class public abstract Ln3/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln3/a;

.field public static final b:Ljava/lang/ThreadLocal;

.field public static final c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ln3/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ln3/o;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Ln3/a;->U:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Ln3/a;->X:Z

    .line 15
    .line 16
    iput v1, v0, Ln3/a;->Y:I

    .line 17
    .line 18
    iput-boolean v1, v0, Ln3/a;->V:Z

    .line 19
    .line 20
    new-instance v1, Ln3/g;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v1, v2}, Ln3/g;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ln3/a;->N(Ln3/o;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ln3/e;

    .line 30
    .line 31
    invoke-direct {v1}, Ln3/o;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ln3/a;->N(Ln3/o;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Ln3/g;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v1, v2}, Ln3/g;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ln3/a;->N(Ln3/o;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Ln3/s;->a:Ln3/a;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, Ln3/s;->b:Ljava/lang/ThreadLocal;

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    sput-object v0, Ln3/s;->c:Ljava/util/ArrayList;

    .line 61
    .line 62
    return-void
.end method

.method public static a(Landroid/widget/FrameLayout;Ln3/o;)V
    .registers 4

    .line 1
    sget-object v0, Ln3/s;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_6a

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_6a

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_15

    .line 19
    .line 20
    sget-object p1, Ln3/s;->a:Ln3/a;

    .line 21
    .line 22
    :cond_15
    invoke-virtual {p1}, Ln3/o;->i()Ln3/o;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Ln3/s;->b()Lu/e;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, Lu/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    if-eqz v0, :cond_3f

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-lez v1, :cond_3f

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3f

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ln3/o;

    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ln3/o;->z(Landroid/view/ViewGroup;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2f

    .line 64
    :cond_3f
    const/4 v0, 0x1

    .line 65
    invoke-virtual {p1, p0, v0}, Ln3/o;->g(Landroid/widget/FrameLayout;Z)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f09022d

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_64

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Ln3/r;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, v0, Ln3/r;->s:Ln3/o;

    .line 87
    .line 88
    iput-object p0, v0, Ln3/r;->t:Landroid/widget/FrameLayout;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 98
    .line 99
    .line 100
    goto :goto_6a

    .line 101
    :cond_64
    new-instance p0, Ljava/lang/ClassCastException;

    .line 102
    .line 103
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_6a
    :goto_6a
    return-void
.end method

.method public static b()Lu/e;
    .registers 3

    .line 1
    sget-object v0, Ln3/s;->b:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-eqz v1, :cond_13

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lu/e;

    .line 16
    .line 17
    if-eqz v1, :cond_13

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_13
    new-instance v1, Lu/e;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v2}, Lu/V;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method
