###### Class W1.L (W1.L)
.class public final LW1/L;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/ArrayList;


# instance fields
.field public a:Ljava/util/WeakHashMap;

.field public b:Landroid/util/SparseArray;

.field public c:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LW1/L;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/view/View;
    .registers 6

    .line 1
    iget-object v0, p0, LW1/L;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4a

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_4a

    .line 13
    :cond_c
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v0, :cond_29

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 25
    .line 26
    :goto_19
    if-ltz v2, :cond_29

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0, v3}, LW1/L;->a(Landroid/view/View;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_26

    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_26
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    goto :goto_19

    .line 42
    :cond_29
    const v0, 0x7f090206

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/util/ArrayList;

    .line 50
    .line 51
    if-eqz p1, :cond_4a

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/lit8 v0, v0, -0x1

    .line 58
    .line 59
    if-gez v0, :cond_3d

    .line 60
    .line 61
    goto :goto_4a

    .line 62
    :cond_3d
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance p1, Ljava/lang/ClassCastException;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_4a
    :goto_4a
    return-object v1
.end method
