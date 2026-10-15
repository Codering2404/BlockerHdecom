###### Class A3.e (A3.e)
.class public final LA3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM4/b;
.implements LK5/h;
.implements LK5/a;
.implements LK5/d;
.implements Lt8/e;
.implements Li0/K;
.implements Ln7/b;


# instance fields
.field public final synthetic s:I

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    iput p1, p0, LA3/e;->s:I

    sparse-switch p1, :sswitch_data_3a

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, LA3/e;->t:Ljava/lang/Object;

    .line 51
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, LA3/e;->u:Ljava/lang/Object;

    return-void

    .line 52
    :sswitch_17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, LA3/e;->t:Ljava/lang/Object;

    .line 54
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, LA3/e;->u:Ljava/lang/Object;

    return-void

    .line 55
    :sswitch_27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LA3/e;->t:Ljava/lang/Object;

    .line 57
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LA3/e;->u:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_3a
    .sparse-switch
        0xe -> :sswitch_27
        0x17 -> :sswitch_17
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, LA3/e;->s:I

    iput-object p2, p0, LA3/e;->t:Ljava/lang/Object;

    iput-object p3, p0, LA3/e;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .registers 5

    .line 2
    iput p1, p0, LA3/e;->s:I

    iput-object p2, p0, LA3/e;->u:Ljava/lang/Object;

    iput-object p3, p0, LA3/e;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .registers 3

    .line 3
    iput p1, p0, LA3/e;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LA2/U;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, LA3/e;->s:I

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/e;->t:Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, LA3/e;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LF5/D1;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, LA3/e;->s:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LA3/e;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/16 v0, 0x11

    iput v0, p0, LA3/e;->s:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, LA3/e;->t:Ljava/lang/Object;

    const v0, 0x7f11003f

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LA3/e;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .registers 7

    const/16 v0, 0x18

    iput v0, p0, LA3/e;->s:I

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, LA3/e;->t:Ljava/lang/Object;

    .line 35
    new-instance v1, Lx2/i;

    invoke-direct {v1, p1}, Lx2/i;-><init>(Landroid/widget/EditText;)V

    iput-object v1, p0, LA3/e;->u:Ljava/lang/Object;

    .line 36
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 37
    sget-object v1, Lx2/a;->b:Lx2/a;

    if-nez v1, :cond_3b

    .line 38
    sget-object v1, Lx2/a;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 39
    :try_start_1b
    sget-object v2, Lx2/a;->b:Lx2/a;

    if-nez v2, :cond_37

    .line 40
    new-instance v2, Lx2/a;

    .line 41
    invoke-direct {v2}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_24
    .catchall {:try_start_1b .. :try_end_24} :catchall_35

    .line 42
    :try_start_24
    const-string v3, "android.text.DynamicLayout$ChangeWatcher"

    .line 43
    const-class v4, Lx2/a;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-static {v3, v0, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lx2/a;->c:Ljava/lang/Class;
    :try_end_32
    .catchall {:try_start_24 .. :try_end_32} :catchall_32

    .line 44
    :catchall_32
    :try_start_32
    sput-object v2, Lx2/a;->b:Lx2/a;

    goto :goto_37

    :catchall_35
    move-exception p1

    goto :goto_39

    .line 45
    :cond_37
    :goto_37
    monitor-exit v1

    goto :goto_3b

    :goto_39
    monitor-exit v1
    :try_end_3a
    .catchall {:try_start_32 .. :try_end_3a} :catchall_35

    throw p1

    .line 46
    :cond_3b
    :goto_3b
    sget-object v0, Lx2/a;->b:Lx2/a;

    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/D;Landroidx/lifecycle/l0;)V
    .registers 5

    const/4 v0, 0x4

    iput v0, p0, LA3/e;->s:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, LA3/e;->t:Ljava/lang/Object;

    .line 21
    sget-object p1, LJ2/c;->d:LA2/W;

    .line 22
    const-string v0, "store"

    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v0, LG2/a;->b:LG2/a;

    .line 24
    const-string v1, "defaultCreationExtras"

    invoke-static {v0, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v1, Lh7/u;

    invoke-direct {v1, p2, p1, v0}, Lh7/u;-><init>(Landroidx/lifecycle/l0;Landroidx/lifecycle/j0;LG2/c;)V

    .line 26
    const-class p1, LJ2/c;

    invoke-static {p1}, LP7/x;->a(Ljava/lang/Class;)LP7/e;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, LP7/e;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_36

    .line 28
    const-string v0, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 29
    invoke-virtual {v1, p1, p2}, Lh7/u;->c(LP7/e;Ljava/lang/String;)Landroidx/lifecycle/h0;

    move-result-object p1

    .line 30
    check-cast p1, LJ2/c;

    .line 31
    iput-object p1, p0, LA3/e;->u:Ljava/lang/Object;

    return-void

    .line 32
    :cond_36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, LA3/e;->s:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LA3/e;->t:Ljava/lang/Object;

    .line 14
    new-instance v0, LA3/b;

    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p1, v1}, LA3/b;-><init>(LX2/H;I)V

    .line 16
    iput-object v0, p0, LA3/e;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/16 v0, 0xc

    iput v0, p0, LA3/e;->s:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string v0, ".lck"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LA3/e;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo6/b;Lcom/google/gson/internal/g;)V
    .registers 4

    const/16 p3, 0xf

    iput p3, p0, LA3/e;->s:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LA3/e;->u:Ljava/lang/Object;

    iput-object p2, p0, LA3/e;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt/a;)V
    .registers 3

    const/16 v0, 0x16

    iput v0, p0, LA3/e;->s:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/e;->u:Ljava/lang/Object;

    return-void
.end method

.method public static v(Landroidx/lifecycle/D;)LA3/e;
    .registers 3

    .line 1
    new-instance v0, LA3/e;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Landroidx/lifecycle/m0;

    .line 5
    .line 6
    invoke-interface {v1}, Landroidx/lifecycle/m0;->g()Landroidx/lifecycle/l0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1}, LA3/e;-><init>(Landroidx/lifecycle/D;Landroidx/lifecycle/l0;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static x(II)I
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_4
    const/4 v4, 0x1

    .line 6
    if-ge v1, p0, :cond_17

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0x1

    .line 9
    .line 10
    if-ne v2, p1, :cond_f

    .line 11
    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    move v2, v0

    .line 15
    goto :goto_14

    .line 16
    :cond_f
    if-le v2, p1, :cond_14

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    move v2, v4

    .line 21
    :cond_14
    :goto_14
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_4

    .line 24
    :cond_17
    add-int/2addr v2, v4

    .line 25
    if-le v2, p1, :cond_1c

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    :cond_1c
    return v3
.end method


# virtual methods
.method public A()V
    .registers 2

    .line 1
    iget-object v0, p0, LA3/e;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseIntArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public B()V
    .registers 6

    .line 1
    iget-object v0, p0, LA3/e;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LA3/e;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/nio/channels/FileChannel;

    .line 8
    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    :try_start_b
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1c

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 24
    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :catchall_1a
    move-exception v1

    .line 28
    goto :goto_2d

    .line 29
    :cond_1c
    :goto_1c
    new-instance v2, Ljava/io/FileOutputStream;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, LA3/e;->u:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v1, :cond_2c

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;
    :try_end_2c
    .catchall {:try_start_b .. :try_end_2c} :catchall_1a

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void

    .line 46
    :goto_2d
    iget-object v2, p0, LA3/e;->u:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/nio/channels/FileChannel;

    .line 49
    .line 50
    if-eqz v2, :cond_36

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 53
    .line 54
    .line 55
    :cond_36
    const/4 v2, 0x0

    .line 56
    iput-object v2, p0, LA3/e;->u:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v3, "Unable to lock file: \'"

    .line 61
    .line 62
    const-string v4, "\'."

    .line 63
    .line 64
    invoke-static {v3, v0, v4}, LA0/I;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v2
.end method

.method public C(IIII)V
    .registers 8

    .line 1
    iget-object v0, p0, LA3/e;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt/a;

    .line 4
    .line 5
    iget-object v1, v0, Lt/a;->v:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lt/a;->u:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    add-int/2addr p1, v2

    .line 15
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    add-int/2addr p2, v2

    .line 18
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    add-int/2addr p3, v2

    .line 21
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    add-int/2addr p4, v1

    .line 24
    invoke-static {v0, p1, p2, p3, p4}, Lt/a;->a(Lt/a;IIII)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public a(Ljava/lang/Integer;)Ljava/util/List;
    .registers 6

    .line 1
    iget-object v0, p0, LA3/e;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li0/K;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Li0/K;->a(Ljava/lang/Integer;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LA3/e;->u:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lh0/J0;

    .line 13
    .line 14
    iget v2, v1, Lh0/J0;->v:I

    .line 15
    .line 16
    if-gez v2, :cond_12

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    iget-object v3, v1, Lh0/J0;->b:[I

    .line 20
    .line 21
    invoke-virtual {v1, v3, v2}, Lh0/J0;->D([II)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v1, p1, v2, v3}, LK6/u0;->c(Lh0/J0;Ljava/lang/Object;ILjava/lang/Integer;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, v0}, LB7/m;->C0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public b(Lx8/h;Ljava/io/IOException;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object p1, p0, LA3/e;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lg9/f;

    .line 4
    .line 5
    iget-object v0, p0, LA3/e;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lg9/u;

    .line 8
    .line 9
    invoke-interface {p1, v0, p2}, Lg9/f;->g(Lg9/c;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    .line 10
    .line 11
    .line 12
    goto :goto_13

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    invoke-static {p1}, Lg9/V;->o(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    :goto_13
    return-void
.end method

.method public c(Lt8/z;)V
    .registers 4

    .line 1
    iget-object v0, p0, LA3/e;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg9/f;

    .line 4
    .line 5
    iget-object v1, p0, LA3/e;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lg9/u;

    .line 8
    .line 9
    :try_start_8
    invoke-virtual {v1, p1}, Lg9/u;->c(Lt8/z;)Lg9/N;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_18

    .line 13
    :try_start_c
    invoke-interface {v0, v1, p1}, Lg9/f;->f(Lg9/c;Lg9/N;)V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_10

    .line 14
    .line 15
    .line 16
    goto :goto_17

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    invoke-static {p1}, Lg9/V;->o(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    :goto_17
    return-void

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    invoke-static {p1}, Lg9/V;->o(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :try_start_1c
    invoke-interface {v0, v1, p1}, Lg9/f;->g(Lg9/c;Ljava/lang/Throwable;)V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_20

    .line 30
    .line 31
    .line 32
    goto :goto_27

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    invoke-static {p1}, Lg9/V;->o(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    :goto_27
    return-void
.end method

.method public d(LK5/p;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, LA3/e;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc5/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LK5/p;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_e

    .line 13
    .line 14
    goto :goto_2e

    .line 15
    :cond_e
    invoke-virtual {p1}, LK5/p;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/os/Bundle;

    .line 20
    .line 21
    if-eqz v1, :cond_2e

    .line 22
    .line 23
    const-string v2, "google.messenger"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2e

    .line 30
    .line 31
    iget-object p1, p0, LA3/e;->u:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lc5/b;->a(Landroid/os/Bundle;)LK5/p;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Lc5/h;->u:Lc5/h;

    .line 40
    .line 41
    sget-object v1, Lc5/d;->v:Lc5/d;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, LK5/p;->k(Ljava/util/concurrent/Executor;LK5/h;)LK5/p;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_2e
    :goto_2e
    return-object p1
.end method

.method public e(LA2/B;Z)V
    .registers 5

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA3/e;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LA2/U;

    .line 9
    .line 10
    iget-object v0, v0, LA2/U;->y:LA2/B;

    .line 11
    .line 12
    if-eqz v0, :cond_17

    .line 13
    .line 14
    invoke-virtual {v0}, LA2/B;->p()LA2/U;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    iget-object v0, v0, LA2/U;->o:LA3/e;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, LA3/e;->e(LA2/B;Z)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object p1, p0, LA3/e;->u:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_36

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_30

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz p2, :cond_2f

    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2f
    throw p1

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/ClassCastException;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_36
    return-void
.end method

.method public f(LA2/B;Z)V
    .registers 5

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA3/e;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LA2/U;

    .line 9
    .line 10
    iget-object v1, v0, LA2/U;->w:LA2/F;

    .line 11
    .line 12
    iget-object v1, v1, LA2/F;->G:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 13
    .line 14
    iget-object v0, v0, LA2/U;->y:LA2/B;

    .line 15
    .line 16
    if-eqz v0, :cond_1b

    .line 17
    .line 18
    invoke-virtual {v0}, LA2/B;->p()LA2/U;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    iget-object v0, v0, LA2/U;->o:LA3/e;

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, LA3/e;->f(LA2/B;Z)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object p1, p0, LA3/e;->u:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3a

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_34

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    if-eqz p2, :cond_33

    .line 50
    .line 51
    throw p1

    .line 52
    :cond_33
    throw p1

    .line 53
    :cond_34
    new-instance p1, Ljava/lang/ClassCastException;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3a
    return-void
.end method

.method public g(LA2/B;Z)V
    .registers 5

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA3/e;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LA2/U;

    .line 9
    .line 10
    iget-object v0, v0, LA2/U;->y:LA2/B;

    .line 11
    .line 12
    if-eqz v0, :cond_17

    .line 13
    .line 14
    invoke-virtual {v0}, LA2/B;->p()LA2/U;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    iget-object v0, v0, LA2/U;->o:LA3/e;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, LA3/e;->g(LA2/B;Z)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object p1, p0, LA3/e;->u:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_36

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_30

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz p2, :cond_2f

    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2f
    throw p1

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/ClassCastException;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_36
    return-void
.end method

.method public get()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, LA3/e;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_38

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA3/e;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ln7/c;

    .line 9
    .line 10
    invoke-interface {v0}, Lz7/a;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ll7/i0;

    .line 15
    .line 16
    iget-object v1, p0, LA3/e;->u:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ln7/c;

    .line 19
    .line 20
    invoke-interface {v1}, Lz7/a;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ll7/j0;

    .line 25
    .line 26
    new-instance v2, Ll7/U;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Ll7/U;-><init>(Ll7/i0;Ll7/j0;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_1f
    iget-object v0, p0, LA3/e;->t:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LA3/l;

    .line 35
    .line 36
    iget-object v0, v0, LA3/l;->t:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroid/content/Context;

    .line 39
    .line 40
    iget-object v1, p0, LA3/e;->u:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LL4/e;

    .line 43
    .line 44
    invoke-virtual {v1}, LL4/e;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, LL4/f;

    .line 49
    .line 50
    check-cast v1, LL4/d;

    .line 51
    .line 52
    invoke-direct {v2, v0, v1}, LL4/f;-><init>(Landroid/content/Context;LL4/d;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    nop

    .line 57
    :pswitch_data_38
    .packed-switch 0x5
        :pswitch_1f
    .end packed-switch
.end method

.method public h(LA2/B;Z)V
    .registers 5

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA3/e;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LA2/U;

    .line 9
    .line 10
    iget-object v0, v0, LA2/U;->y:LA2/B;

    .line 11
    .line 12
    if-eqz v0, :cond_17

    .line 13
    .line 14
    invoke-virtual {v0}, LA2/B;->p()LA2/U;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    iget-object v0, v0, LA2/U;->o:LA3/e;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, LA3/e;->h(LA2/B;Z)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object p1, p0, LA3/e;->u:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_36

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_30

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz p2, :cond_2f

    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2f
    throw p1

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/ClassCastException;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_36
    return-void
.end method

.method public i(LA2/B;Z)V
    .registers 5

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA3/e;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LA2/U;

    .line 9
    .line 10
    iget-object v0, v0, LA2/U;->y:LA2/B;

    .line 11
    .line 12
    if-eqz v0, :cond_17

    .line 13
    .line 14
    invoke-virtual {v0}, LA2/B;->p()LA2/U;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    iget-object v0, v0, LA2/U;->o:LA3/e;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, LA3/e;->i(LA2/B;Z)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object p1, p0, LA3/e;->u:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_36

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_30

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz p2, :cond_2f

    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2f
    throw p1

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/ClassCastException;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_36
    return-void
.end method

.method public j(LA2/B;Z)V
    .registers 5

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA3/e;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LA2/U;

    .line 9
    .line 10
    iget-object v0, v0, LA2/U;->y:LA2/B;

    .line 11
    .line 12
    if-eqz v0, :cond_17

    .line 13
    .line 14
    invoke-virtual {v0}, LA2/B;->p()LA2/U;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    iget-object v0, v0, LA2/U;->o:LA3/e;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, LA3/e;->j(LA2/B;Z)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object p1, p0, LA3/e;->u:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_36

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_30

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz p2, :cond_2f

    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2f
    throw p1

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/ClassCastException;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_36
    return-void
.end method

.method public k(LA2/B;Z)V
    .registers 5

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA3/e;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LA2/U;

    .line 9
    .line 10
    iget-object v1, v0, LA2/U;->w:LA2/F;

    .line 11
    .line 12
    iget-object v1, v1, LA2/F;->G:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 13
    .line 14
    iget-object v0, v0, LA2/U;->y:LA2/B;

    .line 15
    .line 16
    if-eqz v0, :cond_1b

    .line 17
    .line 18
    invoke-virtual {v0}, LA2/B;->p()LA2/U;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    iget-object v0, v0, LA2/U;->o:LA3/e;

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, LA3/e;->k(LA2/B;Z)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object p1, p0, LA3/e;->u:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3a

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_34

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    if-eqz p2, :cond_33

    .line 50
    .line 51
    throw p1

    .line 52
    :cond_33
    throw p1

    .line 53
    :cond_34
    new-instance p1, Ljava/lang/ClassCastException;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3a
    return-void
.end method

.method public l(LK5/p;)V
    .registers 4

    .line 1
    iget p1, p0, LA3/e;->s:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_2a

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LA3/e;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lp6/n;

    .line 9
    .line 10
    iget-object v0, p0, LA3/e;->u:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LK5/i;

    .line 13
    .line 14
    iget-object v1, p1, Lp6/n;->f:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_10
    iget-object p1, p1, Lp6/n;->e:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    monitor-exit v1

    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_10 .. :try_end_19} :catchall_17

    .line 26
    throw p1

    .line 27
    :pswitch_1a
    iget-object p1, p0, LA3/e;->u:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LA3/r;

    .line 30
    .line 31
    iget-object p1, p1, LA3/r;->u:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljava/util/Map;

    .line 34
    .line 35
    iget-object v0, p0, LA3/e;->t:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LK5/i;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_2a
    .packed-switch 0x10
        :pswitch_1a
    .end packed-switch
.end method

.method public m(LA2/B;Z)V
    .registers 5

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA3/e;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LA2/U;

    .line 9
    .line 10
    iget-object v0, v0, LA2/U;->y:LA2/B;

    .line 11
    .line 12
    if-eqz v0, :cond_17

    .line 13
    .line 14
    invoke-virtual {v0}, LA2/B;->p()LA2/U;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    iget-object v0, v0, LA2/U;->o:LA3/e;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, LA3/e;->m(LA2/B;Z)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object p1, p0, LA3/e;->u:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_36

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_30

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz p2, :cond_2f

    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2f
    throw p1

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/ClassCastException;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_36
    return-void
.end method

.method public n(LA2/B;Z)V
    .registers 5

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA3/e;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LA2/U;

    .line 9
    .line 10
    iget-object v0, v0, LA2/U;->y:LA2/B;

    .line 11
    .line 12
    if-eqz v0, :cond_17

    .line 13
    .line 14
    invoke-virtual {v0}, LA2/B;->p()LA2/U;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    iget-object v0, v0, LA2/U;->o:LA3/e;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, LA3/e;->n(LA2/B;Z)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object p1, p0, LA3/e;->u:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_36

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_30

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz p2, :cond_2f

    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2f
    throw p1

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/ClassCastException;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_36
    return-void
.end method

.method public o(LA2/B;Landroid/os/Bundle;Z)V
    .registers 6

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA3/e;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LA2/U;

    .line 9
    .line 10
    iget-object v0, v0, LA2/U;->y:LA2/B;

    .line 11
    .line 12
    if-eqz v0, :cond_17

    .line 13
    .line 14
    invoke-virtual {v0}, LA2/B;->p()LA2/U;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    iget-object v0, v0, LA2/U;->o:LA3/e;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, v1}, LA3/e;->o(LA2/B;Landroid/os/Bundle;Z)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object p1, p0, LA3/e;->u:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_36

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_30

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz p3, :cond_2f

    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2f
    throw p1

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/ClassCastException;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_36
    return-void
.end method

.method public p(Ljava/lang/Object;)LK5/p;
    .registers 11

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, LA3/e;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LI6/d;

    .line 6
    .line 7
    iget-object p1, p1, LI6/d;->c:LI6/c;

    .line 8
    .line 9
    iget-object p1, p1, LI6/c;->s:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    new-instance v0, LB3/h;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v1, p0}, LB3/h;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lorg/json/JSONObject;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p1, :cond_ac

    .line 29
    .line 30
    iget-object v1, p0, LA3/e;->u:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LJ4/s;

    .line 33
    .line 34
    iget-object v2, v1, LJ4/s;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lj7/c;

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Lj7/c;->q(Lorg/json/JSONObject;)LP6/d;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-wide v3, v2, LP6/d;->c:J

    .line 43
    .line 44
    iget-object v5, v1, LJ4/s;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, LA3/l;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string v6, "Failed to close settings writer."

    .line 52
    .line 53
    const/4 v7, 0x2

    .line 54
    const-string v8, "FirebaseCrashlytics"

    .line 55
    .line 56
    invoke-static {v8, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_42

    .line 61
    .line 62
    const-string v7, "Writing settings to cache file..."

    .line 63
    .line 64
    invoke-static {v8, v7, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    :cond_42
    :try_start_42
    const-string v7, "expires_at"

    .line 68
    .line 69
    invoke-virtual {p1, v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    new-instance v3, Ljava/io/FileWriter;
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_49} :catch_65
    .catchall {:try_start_42 .. :try_end_49} :catchall_63

    .line 73
    .line 74
    :try_start_49
    iget-object v4, v5, LA3/l;->t:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Ljava/io/File;
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_4d} :catch_68
    .catchall {:try_start_49 .. :try_end_4d} :catchall_63

    .line 77
    .line 78
    :try_start_4d
    invoke-direct {v3, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_50} :catch_65
    .catchall {:try_start_4d .. :try_end_50} :catchall_63

    .line 79
    .line 80
    .line 81
    :try_start_50
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/io/Writer;->flush()V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_5a} :catch_61
    .catchall {:try_start_50 .. :try_end_5a} :catchall_5e

    .line 89
    .line 90
    .line 91
    :goto_5a
    invoke-static {v3, v6}, LH6/h;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_71

    .line 95
    :catchall_5e
    move-exception p1

    .line 96
    move-object v0, v3

    .line 97
    goto :goto_a8

    .line 98
    :catch_61
    move-exception v4

    .line 99
    goto :goto_6b

    .line 100
    :catchall_63
    move-exception p1

    .line 101
    goto :goto_a8

    .line 102
    :catch_65
    move-exception v4

    .line 103
    :goto_66
    move-object v3, v0

    .line 104
    goto :goto_6b

    .line 105
    :catch_68
    move-exception v3

    .line 106
    move-object v4, v3

    .line 107
    goto :goto_66

    .line 108
    :goto_6b
    :try_start_6b
    const-string v5, "Failed to cache settings"

    .line 109
    .line 110
    invoke-static {v8, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_70
    .catchall {:try_start_6b .. :try_end_70} :catchall_5e

    .line 111
    .line 112
    .line 113
    goto :goto_5a

    .line 114
    :goto_71
    const-string v3, "Loaded settings: "

    .line 115
    .line 116
    invoke-static {p1, v3}, LJ4/s;->c(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, v1, LJ4/s;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, LP6/f;

    .line 122
    .line 123
    iget-object p1, p1, LP6/f;->f:Ljava/lang/String;

    .line 124
    .line 125
    const-string v3, "com.google.firebase.crashlytics"

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    iget-object v5, v1, LJ4/s;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v5, Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {v5, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const-string v4, "existing_instance_identifier"

    .line 141
    .line 142
    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 143
    .line 144
    .line 145
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 146
    .line 147
    .line 148
    iget-object p1, v1, LJ4/s;->h:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 151
    .line 152
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, v1, LJ4/s;->i:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, LK5/i;

    .line 164
    .line 165
    invoke-virtual {p1, v2}, LK5/i;->c(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_ac

    .line 169
    :goto_a8
    invoke-static {v0, v6}, LH6/h;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_ac
    :goto_ac
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/D1;->D(Ljava/lang/Object;)LK5/p;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1
.end method

.method public q(LA2/B;Z)V
    .registers 5

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA3/e;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LA2/U;

    .line 9
    .line 10
    iget-object v0, v0, LA2/U;->y:LA2/B;

    .line 11
    .line 12
    if-eqz v0, :cond_17

    .line 13
    .line 14
    invoke-virtual {v0}, LA2/B;->p()LA2/U;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    iget-object v0, v0, LA2/U;->o:LA3/e;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, LA3/e;->q(LA2/B;Z)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object p1, p0, LA3/e;->u:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_36

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_30

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz p2, :cond_2f

    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2f
    throw p1

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/ClassCastException;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_36
    return-void
.end method

.method public r(LA2/B;Z)V
    .registers 5

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA3/e;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LA2/U;

    .line 9
    .line 10
    iget-object v0, v0, LA2/U;->y:LA2/B;

    .line 11
    .line 12
    if-eqz v0, :cond_17

    .line 13
    .line 14
    invoke-virtual {v0}, LA2/B;->p()LA2/U;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    iget-object v0, v0, LA2/U;->o:LA3/e;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, LA3/e;->r(LA2/B;Z)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object p1, p0, LA3/e;->u:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_36

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_30

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz p2, :cond_2f

    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2f
    throw p1

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/ClassCastException;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_36
    return-void
.end method

.method public s(LA2/B;Landroid/view/View;Z)V
    .registers 6

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "v"

    .line 7
    .line 8
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LA3/e;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LA2/U;

    .line 14
    .line 15
    iget-object v0, v0, LA2/U;->y:LA2/B;

    .line 16
    .line 17
    if-eqz v0, :cond_1c

    .line 18
    .line 19
    invoke-virtual {v0}, LA2/B;->p()LA2/U;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    iget-object v0, v0, LA2/U;->o:LA3/e;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2, v1}, LA3/e;->s(LA2/B;Landroid/view/View;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object p1, p0, LA3/e;->u:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_3b

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_35

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    if-eqz p3, :cond_34

    .line 51
    .line 52
    throw p1

    .line 53
    :cond_34
    throw p1

    .line 54
    :cond_35
    new-instance p1, Ljava/lang/ClassCastException;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3b
    return-void
.end method

.method public t(LA2/B;Z)V
    .registers 5

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA3/e;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LA2/U;

    .line 9
    .line 10
    iget-object v0, v0, LA2/U;->y:LA2/B;

    .line 11
    .line 12
    if-eqz v0, :cond_17

    .line 13
    .line 14
    invoke-virtual {v0}, LA2/B;->p()LA2/U;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    iget-object v0, v0, LA2/U;->o:LA3/e;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, LA3/e;->t(LA2/B;Z)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object p1, p0, LA3/e;->u:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_36

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_30

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz p2, :cond_2f

    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2f
    throw p1

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/ClassCastException;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_36
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, LA3/e;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_38

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x80

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "LoaderManager{"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " in "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LA3/e;->t:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroidx/lifecycle/D;

    .line 42
    .line 43
    invoke-static {v1, v0}, Ln5/a;->k(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "}}"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_38
    .packed-switch 0x4
        :pswitch_a
    .end packed-switch
.end method

.method public u(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .registers 15

    .line 1
    iget-object v0, p0, LA3/e;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJ2/c;

    .line 4
    .line 5
    iget-object v1, v0, LJ2/c;->b:Lu/W;

    .line 6
    .line 7
    invoke-virtual {v1}, Lu/W;->f()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_18f

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "Loaders:"

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, "    "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    move v3, v2

    .line 40
    :goto_27
    iget-object v4, v0, LJ2/c;->b:Lu/W;

    .line 41
    .line 42
    invoke-virtual {v4}, Lu/W;->f()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ge v3, v4, :cond_18f

    .line 47
    .line 48
    iget-object v4, v0, LJ2/c;->b:Lu/W;

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Lu/W;->g(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, LJ2/a;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v5, "  #"

    .line 60
    .line 61
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v5, v0, LJ2/c;->b:Lu/W;

    .line 65
    .line 66
    invoke-virtual {v5, v3}, Lu/W;->d(I)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 71
    .line 72
    .line 73
    const-string v5, ": "

    .line 74
    .line 75
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, LJ2/a;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v5, "mId="

    .line 89
    .line 90
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 94
    .line 95
    .line 96
    const-string v6, " mArgs="

    .line 97
    .line 98
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v7, "mLoader="

    .line 109
    .line 110
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v7, v4, LJ2/a;->l:LZ4/d;

    .line 114
    .line 115
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v7, v4, LJ2/a;->l:LZ4/d;

    .line 119
    .line 120
    new-instance v8, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v9, "  "

    .line 129
    .line 130
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 147
    .line 148
    .line 149
    const-string v5, " mListener="

    .line 150
    .line 151
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v5, v7, LZ4/d;->a:LJ2/a;

    .line 155
    .line 156
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-boolean v5, v7, LZ4/d;->b:Z

    .line 160
    .line 161
    const-string v10, "mStarted="

    .line 162
    .line 163
    if-nez v5, :cond_a9

    .line 164
    .line 165
    iget-boolean v5, v7, LZ4/d;->e:Z

    .line 166
    .line 167
    if-nez v5, :cond_a9

    .line 168
    .line 169
    goto :goto_c6

    .line 170
    :cond_a9
    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-boolean v5, v7, LZ4/d;->b:Z

    .line 177
    .line 178
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 179
    .line 180
    .line 181
    const-string v5, " mContentChanged="

    .line 182
    .line 183
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-boolean v5, v7, LZ4/d;->e:Z

    .line 187
    .line 188
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 189
    .line 190
    .line 191
    const-string v5, " mProcessingChange="

    .line 192
    .line 193
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 197
    .line 198
    .line 199
    :goto_c6
    iget-boolean v5, v7, LZ4/d;->c:Z

    .line 200
    .line 201
    if-nez v5, :cond_ce

    .line 202
    .line 203
    iget-boolean v5, v7, LZ4/d;->d:Z

    .line 204
    .line 205
    if-eqz v5, :cond_e5

    .line 206
    .line 207
    :cond_ce
    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v5, "mAbandoned="

    .line 211
    .line 212
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-boolean v5, v7, LZ4/d;->c:Z

    .line 216
    .line 217
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 218
    .line 219
    .line 220
    const-string v5, " mReset="

    .line 221
    .line 222
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-boolean v5, v7, LZ4/d;->d:Z

    .line 226
    .line 227
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 228
    .line 229
    .line 230
    :cond_e5
    iget-object v5, v7, LZ4/d;->g:LK2/a;

    .line 231
    .line 232
    const-string v11, " waiting="

    .line 233
    .line 234
    if-eqz v5, :cond_103

    .line 235
    .line 236
    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string v5, "mTask="

    .line 240
    .line 241
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v5, v7, LZ4/d;->g:LK2/a;

    .line 245
    .line 246
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v5, v7, LZ4/d;->g:LK2/a;

    .line 253
    .line 254
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 258
    .line 259
    .line 260
    :cond_103
    iget-object v5, v7, LZ4/d;->h:LK2/a;

    .line 261
    .line 262
    if-eqz v5, :cond_11f

    .line 263
    .line 264
    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const-string v5, "mCancellingTask="

    .line 268
    .line 269
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object v5, v7, LZ4/d;->h:LK2/a;

    .line 273
    .line 274
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v5, v7, LZ4/d;->h:LK2/a;

    .line 281
    .line 282
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 286
    .line 287
    .line 288
    :cond_11f
    iget-object v5, v4, LJ2/a;->n:LJ2/b;

    .line 289
    .line 290
    if-eqz v5, :cond_151

    .line 291
    .line 292
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-string v5, "mCallbacks="

    .line 296
    .line 297
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-object v5, v4, LJ2/a;->n:LJ2/b;

    .line 301
    .line 302
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iget-object v5, v4, LJ2/a;->n:LJ2/b;

    .line 306
    .line 307
    new-instance v7, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const-string v7, "mDeliveredData="

    .line 329
    .line 330
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-boolean v5, v5, LJ2/b;->t:Z

    .line 334
    .line 335
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 336
    .line 337
    .line 338
    :cond_151
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const-string v5, "mData="

    .line 342
    .line 343
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iget-object v5, v4, LJ2/a;->l:LZ4/d;

    .line 347
    .line 348
    iget-object v7, v4, Landroidx/lifecycle/O;->e:Ljava/lang/Object;

    .line 349
    .line 350
    sget-object v8, Landroidx/lifecycle/O;->k:Ljava/lang/Object;

    .line 351
    .line 352
    if-eq v7, v8, :cond_162

    .line 353
    .line 354
    move-object v6, v7

    .line 355
    :cond_162
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    new-instance v5, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    const/16 v7, 0x40

    .line 361
    .line 362
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 363
    .line 364
    .line 365
    invoke-static {v6, v5}, Ln5/a;->k(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 366
    .line 367
    .line 368
    const-string v6, "}"

    .line 369
    .line 370
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p2, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iget v4, v4, Landroidx/lifecycle/O;->c:I

    .line 387
    .line 388
    if-lez v4, :cond_187

    .line 389
    .line 390
    const/4 v4, 0x1

    .line 391
    goto :goto_188

    .line 392
    :cond_187
    move v4, v2

    .line 393
    :goto_188
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Z)V

    .line 394
    .line 395
    .line 396
    add-int/lit8 v3, v3, 0x1

    .line 397
    .line 398
    goto/16 :goto_27

    .line 399
    .line 400
    :cond_18f
    return-void
.end method

.method public w(Ljava/lang/String;)Ljava/lang/Long;
    .registers 6

    .line 1
    const-string v0, "SELECT long_value FROM Preference where `key`=?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, LX2/J;->b(ILjava/lang/String;)LX2/J;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1, p1}, LX2/J;->n(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LA3/e;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 14
    .line 15
    invoke-virtual {p1}, LX2/H;->b()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/h2;->I(LX2/H;Li3/f;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :try_start_15
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_2f

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_24

    .line 35
    .line 36
    goto :goto_2f

    .line 37
    :cond_24
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v2
    :try_end_2c
    .catchall {:try_start_15 .. :try_end_2c} :catchall_2d

    .line 45
    goto :goto_2f

    .line 46
    :catchall_2d
    move-exception v1

    .line 47
    goto :goto_36

    .line 48
    :cond_2f
    :goto_2f
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, LX2/J;->f()V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :goto_36
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, LX2/J;->f()V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public y(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    iget-object v1, p0, LA3/e;->u:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, LA3/e;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/content/res/Resources;

    .line 10
    .line 11
    invoke-virtual {v2, p1, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_12
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public z(LA3/d;)V
    .registers 4

    .line 1
    iget-object v0, p0, LA3/e;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, LX2/H;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LX2/H;->c()V

    .line 9
    .line 10
    .line 11
    :try_start_a
    iget-object v1, p0, LA3/e;->u:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LA3/b;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, LA3/b;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LX2/H;->v()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_18

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LX2/H;->r()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    invoke-virtual {v0}, LX2/H;->r()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method
