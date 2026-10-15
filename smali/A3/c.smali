###### Class A3.c (A3.c)
.class public final LA3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ0/s0;
.implements LS3/w;
.implements Lcom/google/gson/internal/n;
.implements Lf1/d;
.implements Lg9/f;


# instance fields
.field public final synthetic s:I

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    iput p1, p0, LA3/c;->s:I

    packed-switch p1, :pswitch_data_2c

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, LA3/c;->t:Ljava/lang/Object;

    .line 41
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, LA3/c;->u:Ljava/lang/Object;

    return-void

    .line 42
    :pswitch_17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance p1, Lu/V;

    const/4 v0, 0x0

    .line 44
    invoke-direct {p1, v0}, Lu/V;-><init>(I)V

    .line 45
    iput-object p1, p0, LA3/c;->t:Ljava/lang/Object;

    .line 46
    new-instance p1, Lu/t;

    const/4 v0, 0x0

    .line 47
    invoke-direct {p1, v0}, Lu/t;-><init>(Ljava/lang/Object;)V

    .line 48
    iput-object p1, p0, LA3/c;->u:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_2c
    .packed-switch 0xc
        :pswitch_17
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, LA3/c;->s:I

    iput-object p2, p0, LA3/c;->t:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, LA3/c;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 2
    iput p1, p0, LA3/c;->s:I

    iput-object p2, p0, LA3/c;->t:Ljava/lang/Object;

    iput-object p3, p0, LA3/c;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .registers 5

    .line 3
    iput p1, p0, LA3/c;->s:I

    iput-object p2, p0, LA3/c;->u:Ljava/lang/Object;

    iput-object p3, p0, LA3/c;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .registers 4

    .line 4
    iput p1, p0, LA3/c;->s:I

    iput-object p2, p0, LA3/c;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILz1/f;)V
    .registers 4

    const/16 v0, 0x17

    iput v0, p0, LA3/c;->s:I

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LA3/c;->t:Ljava/lang/Object;

    const/4 p2, -0x2

    .line 63
    const-string v0, "start"

    if-eq p1, p2, :cond_26

    const/4 p2, -0x1

    if-eq p1, p2, :cond_24

    if-eqz p1, :cond_21

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1e

    .line 64
    const-string p1, "CCL"

    const-string p2, "verticalAnchorIndexToAnchorName: Unknown vertical index"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_26

    .line 65
    :cond_1e
    const-string v0, "right"

    goto :goto_26

    .line 66
    :cond_21
    const-string v0, "left"

    goto :goto_26

    .line 67
    :cond_24
    const-string v0, "end"

    .line 68
    :cond_26
    :goto_26
    iput-object v0, p0, LA3/c;->u:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .registers 3

    .line 5
    iput p1, p0, LA3/c;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LE3/i;LQ3/k;)V
    .registers 5

    const/4 p1, 0x7

    iput p1, p0, LA3/c;->s:I

    const/4 p1, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p2, p0, LA3/c;->t:Ljava/lang/Object;

    .line 29
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p2, v0, :cond_28

    sget-boolean v1, LQ3/a;->a:Z

    if-eqz v1, :cond_14

    goto :goto_2a

    :cond_14
    if-eq p2, v0, :cond_22

    const/16 p1, 0x1b

    if-ne p2, p1, :cond_1b

    goto :goto_22

    .line 30
    :cond_1b
    new-instance p1, LQ3/i;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, LQ3/i;-><init>(Z)V

    goto :goto_30

    .line 31
    :cond_22
    :goto_22
    new-instance p1, LQ3/j;

    .line 32
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_30

    .line 33
    :cond_28
    sget-boolean p2, LQ3/a;->a:Z

    .line 34
    :goto_2a
    new-instance p2, LQ3/i;

    invoke-direct {p2, p1}, LQ3/i;-><init>(Z)V

    move-object p1, p2

    .line 35
    :goto_30
    iput-object p1, p0, LA3/c;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LF5/Z0;LF5/H1;)V
    .registers 4

    const/4 v0, 0x3

    iput v0, p0, LA3/c;->s:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LA3/c;->t:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LA3/c;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LH/t;)V
    .registers 3

    const/4 v0, 0x4

    iput v0, p0, LA3/c;->s:I

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/c;->t:Ljava/lang/Object;

    .line 70
    sget-object p1, Lu/P;->a:Lu/F;

    .line 71
    new-instance p1, Lu/F;

    invoke-direct {p1}, Lu/F;-><init>()V

    .line 72
    iput-object p1, p0, LA3/c;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LQ/m;)V
    .registers 3

    const/16 p1, 0xd

    iput p1, p0, LA3/c;->s:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, LA3/c;->t:Ljava/lang/Object;

    .line 58
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LA3/c;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LS0/J;LQ0/Q;)V
    .registers 4

    const/16 v0, 0x8

    iput v0, p0, LA3/c;->s:I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/c;->t:Ljava/lang/Object;

    .line 55
    invoke-static {p2}, Lh0/b;->t(Ljava/lang/Object;)Lh0/j0;

    move-result-object p1

    iput-object p1, p0, LA3/c;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/animation/Animator;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, LA3/c;->s:I

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, LA3/c;->t:Ljava/lang/Object;

    .line 75
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, LA3/c;->u:Ljava/lang/Object;

    .line 76
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/m1;)V
    .registers 8

    const/16 v0, 0xa

    iput v0, p0, LA3/c;->s:I

    .line 7
    new-instance v0, LJ6/i;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :try_start_9
    invoke-static {p1}, LK4/q;->b(Landroid/content/Context;)V

    .line 9
    invoke-static {}, LK4/q;->a()LK4/q;

    move-result-object p1

    sget-object v1, LI4/a;->e:LI4/a;

    .line 10
    invoke-virtual {p1, v1}, LK4/q;->c(LI4/a;)LK4/p;

    move-result-object p1

    const-string v1, "PLAY_BILLING_LIBRARY"

    const-string v2, "proto"

    .line 11
    new-instance v3, LH4/c;

    invoke-direct {v3, v2}, LH4/c;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance v2, LF5/C;

    const/16 v4, 0x10

    .line 13
    invoke-direct {v2, v4}, LF5/C;-><init>(I)V

    .line 14
    invoke-virtual {p1, v1, v3, v2}, LK4/p;->a(Ljava/lang/String;LH4/c;LH4/e;)LB6/w;

    move-result-object p1

    iput-object p1, v0, LJ6/i;->b:Ljava/lang/Object;
    :try_end_2c
    .catchall {:try_start_9 .. :try_end_2c} :catchall_2d

    goto :goto_30

    :catchall_2d
    const/4 p1, 0x1

    iput-boolean p1, v0, LJ6/i;->a:Z

    .line 15
    :goto_30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LA3/c;->u:Ljava/lang/Object;

    iput-object p2, p0, LA3/c;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 5

    const/16 v0, 0xe

    iput v0, p0, LA3/c;->s:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.os.IMessenger"

    .line 17
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1e

    .line 18
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, LA3/c;->t:Ljava/lang/Object;

    iput-object v2, p0, LA3/c;->u:Ljava/lang/Object;

    goto :goto_2f

    :cond_1e
    const-string v1, "com.google.android.gms.iid.IMessengerCompat"

    .line 19
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 20
    new-instance v0, Lc5/g;

    .line 21
    invoke-direct {v0, p1}, Lc5/g;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, LA3/c;->u:Ljava/lang/Object;

    iput-object v2, p0, LA3/c;->t:Ljava/lang/Object;

    :goto_2f
    return-void

    .line 22
    :cond_30
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "MessengerIpcClient"

    const-string v1, "Invalid interface descriptor: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .registers 3

    const/16 v0, 0xb

    iput v0, p0, LA3/c;->s:I

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-static {p1}, LW1/Z;->u(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, LN1/b;->c(Landroid/graphics/Insets;)LN1/b;

    move-result-object v0

    .line 79
    iput-object v0, p0, LA3/c;->t:Ljava/lang/Object;

    .line 80
    invoke-static {p1}, LW1/Z;->d(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, LN1/b;->c(Landroid/graphics/Insets;)LN1/b;

    move-result-object p1

    .line 81
    iput-object p1, p0, LA3/c;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, LA3/c;->s:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, LA3/c;->t:Ljava/lang/Object;

    .line 51
    new-instance v0, LA3/b;

    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, p1, v1}, LA3/b;-><init>(LX2/H;I)V

    .line 53
    iput-object v0, p0, LA3/c;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg3/a;)V
    .registers 3

    const/16 v0, 0x10

    iput v0, p0, LA3/c;->s:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, LA3/c;->t:Ljava/lang/Object;

    .line 38
    new-instance v0, LU/o;

    invoke-direct {v0, p1}, LU/o;-><init>(Lg3/a;)V

    iput-object v0, p0, LA3/c;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .registers 12

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/16 v2, 0xf

    iput v2, p0, LA3/c;->s:I

    const/4 v2, 0x0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/c;->u:Ljava/lang/Object;

    .line 83
    const-string p1, "newInstance"

    const-class v3, Ljava/io/ObjectStreamClass;

    const-class v4, Ljava/lang/Class;

    const/4 v5, 0x0

    :try_start_13
    const-string v6, "sun.misc.Unsafe"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 84
    const-string v7, "theUnsafe"

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 85
    invoke-virtual {v7, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 86
    invoke-virtual {v7, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 87
    const-string v8, "allocateInstance"

    new-array v9, v1, [Ljava/lang/Class;

    aput-object v4, v9, v2

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 88
    new-instance v8, Lcom/google/gson/internal/o;

    invoke-direct {v8, v6, v7}, Lcom/google/gson/internal/o;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_35} :catch_36

    goto :goto_82

    .line 89
    :catch_36
    :try_start_36
    const-string v6, "getConstructorId"

    new-array v7, v1, [Ljava/lang/Class;

    aput-object v4, v7, v2

    .line 90
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 91
    invoke-virtual {v6, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 92
    new-array v7, v1, [Ljava/lang/Object;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v2

    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 93
    new-array v6, v0, [Ljava/lang/Class;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    .line 94
    invoke-virtual {v3, p1, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 95
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 96
    new-instance v8, Lcom/google/gson/internal/p;

    invoke-direct {v8, v5, v3}, Lcom/google/gson/internal/p;-><init>(ILjava/lang/reflect/Method;)V
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_67} :catch_68

    goto :goto_82

    .line 97
    :catch_68
    :try_start_68
    const-class v3, Ljava/io/ObjectInputStream;

    new-array v0, v0, [Ljava/lang/Class;

    aput-object v4, v0, v2

    aput-object v4, v0, v1

    .line 98
    invoke-virtual {v3, p1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 99
    invoke-virtual {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 100
    new-instance v8, Lcom/google/gson/internal/q;

    invoke-direct {v8, p1}, Lcom/google/gson/internal/q;-><init>(Ljava/lang/reflect/Method;)V
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_7c} :catch_7d

    goto :goto_82

    .line 101
    :catch_7d
    new-instance v8, Lcom/google/gson/internal/r;

    .line 102
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 103
    :goto_82
    iput-object v8, p0, LA3/c;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 3

    const/16 v0, 0x12

    iput v0, p0, LA3/c;->s:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/c;->u:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LA3/c;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls3/c;LC3/b;)V
    .registers 4

    const/16 v0, 0x15

    iput v0, p0, LA3/c;->s:I

    const-string v0, "processor"

    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workTaskExecutor"

    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, LA3/c;->t:Ljava/lang/Object;

    .line 61
    iput-object p2, p0, LA3/c;->u:Ljava/lang/Object;

    return-void
.end method

.method public static m(LN3/i;Ljava/lang/Throwable;)LN3/e;
    .registers 6

    .line 1
    new-instance v0, LN3/e;

    .line 2
    .line 3
    instance-of v1, p1, LN3/l;

    .line 4
    .line 5
    if-eqz v1, :cond_11

    .line 6
    .line 7
    iget-object v1, p0, LN3/i;->y:LN3/c;

    .line 8
    .line 9
    iget-object v2, v1, LN3/c;->l:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    sget-object v3, LQ3/d;->a:LN3/c;

    .line 12
    .line 13
    if-nez v2, :cond_17

    .line 14
    .line 15
    iget-object v2, v1, LN3/c;->k:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    goto :goto_17

    .line 18
    :cond_11
    iget-object v1, p0, LN3/i;->y:LN3/c;

    .line 19
    .line 20
    iget-object v2, v1, LN3/c;->k:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    sget-object v1, LQ3/d;->a:LN3/c;

    .line 23
    .line 24
    :cond_17
    :goto_17
    invoke-direct {v0, v2, p0, p1}, LN3/e;-><init>(Landroid/graphics/drawable/Drawable;LN3/i;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public A(LW2/X;)V
    .registers 8

    .line 1
    iget-object v0, p0, LA3/c;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu/t;

    .line 4
    .line 5
    invoke-virtual {v0}, Lu/t;->k()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    :goto_a
    if-ltz v1, :cond_22

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lu/t;->l(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-ne p1, v3, :cond_1f

    .line 18
    .line 19
    iget-object v3, v0, Lu/t;->u:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v4, v3, v1

    .line 22
    .line 23
    sget-object v5, Lu/u;->a:Ljava/lang/Object;

    .line 24
    .line 25
    if-eq v4, v5, :cond_22

    .line 26
    .line 27
    aput-object v5, v3, v1

    .line 28
    .line 29
    iput-boolean v2, v0, Lu/t;->s:Z

    .line 30
    .line 31
    goto :goto_22

    .line 32
    :cond_1f
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    goto :goto_a

    .line 35
    :cond_22
    :goto_22
    iget-object v0, p0, LA3/c;->t:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lu/V;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lu/V;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, LW2/i0;

    .line 44
    .line 45
    if-eqz p1, :cond_3b

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput v0, p1, LW2/i0;->a:I

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p1, LW2/i0;->b:LL/U0;

    .line 52
    .line 53
    iput-object v0, p1, LW2/i0;->c:LL/U0;

    .line 54
    .line 55
    sget-object v0, LW2/i0;->d:LV1/b;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, LV1/b;->c(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
.end method

.method public B(Ls3/h;I)V
    .registers 6

    .line 1
    const-string v0, "workSpecId"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LB3/p;

    .line 7
    .line 8
    iget-object v1, p0, LA3/c;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ls3/c;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, p1, v2, p2}, LB3/p;-><init>(Ls3/c;Ls3/h;ZI)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LA3/c;->u:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, LC3/b;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, LC3/b;->a(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public C()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LA3/c;->t:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LA3/c;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_1c

    .line 17
    if-ltz v0, :cond_14

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_14
    :try_start_14
    const-string v0, "Unbalanced call to unblock() detected."

    .line 22
    .line 23
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1
    :try_end_1c
    .catchall {:try_start_14 .. :try_end_1c} :catchall_1c

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
.end method

.method public D(LN3/m;)LN3/m;
    .registers 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, LN3/m;->b:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    iget-object v3, v0, LN3/m;->o:LN3/b;

    .line 8
    .line 9
    invoke-static {v2}, LK6/u0;->m(Landroid/graphics/Bitmap$Config;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v4, :cond_1f

    .line 15
    .line 16
    iget-object v4, v1, LA3/c;->u:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, LQ3/g;

    .line 19
    .line 20
    invoke-interface {v4}, LQ3/g;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1a

    .line 25
    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    move-object v8, v2

    .line 30
    move v4, v5

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    :goto_1f
    const/4 v4, 0x0

    .line 33
    move-object v8, v2

    .line 34
    :goto_21
    iget-object v2, v0, LN3/m;->o:LN3/b;

    .line 35
    .line 36
    iget-boolean v2, v2, LN3/b;->s:Z

    .line 37
    .line 38
    if-eqz v2, :cond_3c

    .line 39
    .line 40
    iget-object v2, v1, LA3/c;->t:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LQ3/k;

    .line 43
    .line 44
    monitor-enter v2

    .line 45
    :try_start_2c
    invoke-virtual {v2}, LQ3/k;->a()V

    .line 46
    .line 47
    .line 48
    iget-boolean v6, v2, LQ3/k;->w:Z
    :try_end_31
    .catchall {:try_start_2c .. :try_end_31} :catchall_39

    .line 49
    .line 50
    monitor-exit v2

    .line 51
    if-nez v6, :cond_3c

    .line 52
    .line 53
    sget-object v3, LN3/b;->v:LN3/b;

    .line 54
    .line 55
    move-object/from16 v21, v3

    .line 56
    .line 57
    goto :goto_3f

    .line 58
    :catchall_39
    move-exception v0

    .line 59
    :try_start_3a
    monitor-exit v2
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_39

    .line 60
    throw v0

    .line 61
    :cond_3c
    move-object/from16 v21, v3

    .line 62
    .line 63
    move v5, v4

    .line 64
    :goto_3f
    if-eqz v5, :cond_6d

    .line 65
    .line 66
    iget-object v7, v0, LN3/m;->a:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v9, v0, LN3/m;->c:Landroid/graphics/ColorSpace;

    .line 69
    .line 70
    iget-object v10, v0, LN3/m;->d:LO3/f;

    .line 71
    .line 72
    iget-object v11, v0, LN3/m;->e:LO3/e;

    .line 73
    .line 74
    iget-boolean v12, v0, LN3/m;->f:Z

    .line 75
    .line 76
    iget-boolean v13, v0, LN3/m;->g:Z

    .line 77
    .line 78
    iget-boolean v14, v0, LN3/m;->h:Z

    .line 79
    .line 80
    iget-object v15, v0, LN3/m;->i:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v2, v0, LN3/m;->j:Lt8/n;

    .line 83
    .line 84
    iget-object v3, v0, LN3/m;->k:LN3/q;

    .line 85
    .line 86
    iget-object v4, v0, LN3/m;->l:LN3/o;

    .line 87
    .line 88
    iget-object v5, v0, LN3/m;->m:LN3/b;

    .line 89
    .line 90
    iget-object v0, v0, LN3/m;->n:LN3/b;

    .line 91
    .line 92
    new-instance v22, LN3/m;

    .line 93
    .line 94
    move-object/from16 v6, v22

    .line 95
    .line 96
    move-object/from16 v16, v2

    .line 97
    .line 98
    move-object/from16 v17, v3

    .line 99
    .line 100
    move-object/from16 v18, v4

    .line 101
    .line 102
    move-object/from16 v19, v5

    .line 103
    .line 104
    move-object/from16 v20, v0

    .line 105
    .line 106
    invoke-direct/range {v6 .. v21}, LN3/m;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;LO3/f;LO3/e;ZZZLjava/lang/String;Lt8/n;LN3/q;LN3/o;LN3/b;LN3/b;LN3/b;)V

    .line 107
    .line 108
    .line 109
    return-object v22

    .line 110
    :cond_6d
    return-object v0
.end method

.method public E()V
    .registers 8

    .line 1
    iget-object v0, p0, LA3/c;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF5/Z0;

    .line 4
    .line 5
    iget-object v0, v0, LA2/n;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LF5/u0;

    .line 8
    .line 9
    iget-object v1, v0, LF5/u0;->w:LF5/i0;

    .line 10
    .line 11
    invoke-static {v1}, LF5/u0;->j(LA2/n;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, LF5/i0;->B()Landroid/util/SparseArray;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, LA3/c;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LF5/H1;

    .line 21
    .line 22
    iget v3, v2, LF5/H1;->u:I

    .line 23
    .line 24
    iget-wide v4, v2, LF5/H1;->t:J

    .line 25
    .line 26
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, LF5/u0;->w:LF5/i0;

    .line 34
    .line 35
    invoke-static {v0}, LF5/u0;->j(LA2/n;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    new-array v2, v2, [I

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    new-array v3, v3, [J

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    :goto_32
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-ge v4, v5, :cond_4d

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    aput v5, v2, v4

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    aput-wide v5, v3, v4

    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_32

    .line 78
    :cond_4d
    new-instance v1, Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v4, "uriSources"

    .line 84
    .line 85
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 86
    .line 87
    .line 88
    const-string v2, "uriTimestamps"

    .line 89
    .line 90
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, LF5/i0;->F:Lh7/u;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lh7/u;->j(Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public F(Lcom/google/android/gms/internal/play_billing/d1;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, LA3/c;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/play_billing/m1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, LA3/c;->N(Lcom/google/android/gms/internal/play_billing/d1;Lcom/google/android/gms/internal/play_billing/m1;)V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    const-string v0, "BillingLogger"

    .line 11
    .line 12
    const-string v1, "Unable to log."

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public G(Lcom/google/android/gms/internal/play_billing/d1;IJ)V
    .registers 7

    .line 1
    :try_start_0
    iget-object v0, p0, LA3/c;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/play_billing/m1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/u0;->g()Lcom/google/android/gms/internal/play_billing/t0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/play_billing/l1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/t0;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/t0;->t:Lcom/google/android/gms/internal/play_billing/u0;

    .line 15
    .line 16
    check-cast v1, Lcom/google/android/gms/internal/play_billing/m1;

    .line 17
    .line 18
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/play_billing/m1;->p(Lcom/google/android/gms/internal/play_billing/m1;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/t0;->a()Lcom/google/android/gms/internal/play_billing/u0;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/google/android/gms/internal/play_billing/m1;

    .line 26
    .line 27
    iput-object p2, p0, LA3/c;->t:Ljava/lang/Object;

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    cmp-long v0, p3, v0

    .line 32
    .line 33
    if-nez v0, :cond_23

    .line 34
    .line 35
    goto :goto_39

    .line 36
    :cond_23
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/u0;->g()Lcom/google/android/gms/internal/play_billing/t0;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/google/android/gms/internal/play_billing/l1;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/t0;->c()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p2, Lcom/google/android/gms/internal/play_billing/t0;->t:Lcom/google/android/gms/internal/play_billing/u0;

    .line 46
    .line 47
    check-cast v0, Lcom/google/android/gms/internal/play_billing/m1;

    .line 48
    .line 49
    invoke-static {v0, p3, p4}, Lcom/google/android/gms/internal/play_billing/m1;->r(Lcom/google/android/gms/internal/play_billing/m1;J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/t0;->a()Lcom/google/android/gms/internal/play_billing/u0;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lcom/google/android/gms/internal/play_billing/m1;

    .line 57
    .line 58
    :goto_39
    invoke-virtual {p0, p1, p2}, LA3/c;->N(Lcom/google/android/gms/internal/play_billing/d1;Lcom/google/android/gms/internal/play_billing/m1;)V
    :try_end_3c
    .catchall {:try_start_0 .. :try_end_3c} :catchall_3d

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_3d
    move-exception p1

    .line 63
    const-string p2, "BillingLogger"

    .line 64
    .line 65
    const-string p3, "Unable to log."

    .line 66
    .line 67
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public H(Lcom/google/android/gms/internal/play_billing/d1;JZ)V
    .registers 7

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/u0;->g()Lcom/google/android/gms/internal/play_billing/t0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/play_billing/c1;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/d1;->o()Lcom/google/android/gms/internal/play_billing/s1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/u0;->g()Lcom/google/android/gms/internal/play_billing/t0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/play_billing/q1;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/t0;->c()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lcom/google/android/gms/internal/play_billing/t0;->t:Lcom/google/android/gms/internal/play_billing/u0;

    .line 21
    .line 22
    check-cast v1, Lcom/google/android/gms/internal/play_billing/s1;

    .line 23
    .line 24
    invoke-static {v1, p4}, Lcom/google/android/gms/internal/play_billing/s1;->n(Lcom/google/android/gms/internal/play_billing/s1;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/t0;->c()V

    .line 28
    .line 29
    .line 30
    iget-object p4, v0, Lcom/google/android/gms/internal/play_billing/t0;->t:Lcom/google/android/gms/internal/play_billing/u0;

    .line 31
    .line 32
    check-cast p4, Lcom/google/android/gms/internal/play_billing/d1;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/t0;->a()Lcom/google/android/gms/internal/play_billing/u0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/google/android/gms/internal/play_billing/s1;

    .line 39
    .line 40
    invoke-static {p4, p1}, Lcom/google/android/gms/internal/play_billing/d1;->r(Lcom/google/android/gms/internal/play_billing/d1;Lcom/google/android/gms/internal/play_billing/s1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/t0;->a()Lcom/google/android/gms/internal/play_billing/u0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/google/android/gms/internal/play_billing/d1;

    .line 48
    .line 49
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    cmp-long p4, p2, v0

    .line 52
    .line 53
    if-nez p4, :cond_3b

    .line 54
    .line 55
    iget-object p2, p0, LA3/c;->t:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Lcom/google/android/gms/internal/play_billing/m1;

    .line 58
    .line 59
    goto :goto_55

    .line 60
    :cond_3b
    iget-object p4, p0, LA3/c;->t:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p4, Lcom/google/android/gms/internal/play_billing/m1;

    .line 63
    .line 64
    invoke-virtual {p4}, Lcom/google/android/gms/internal/play_billing/u0;->g()Lcom/google/android/gms/internal/play_billing/t0;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    check-cast p4, Lcom/google/android/gms/internal/play_billing/l1;

    .line 69
    .line 70
    invoke-virtual {p4}, Lcom/google/android/gms/internal/play_billing/t0;->c()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p4, Lcom/google/android/gms/internal/play_billing/t0;->t:Lcom/google/android/gms/internal/play_billing/u0;

    .line 74
    .line 75
    check-cast v0, Lcom/google/android/gms/internal/play_billing/m1;

    .line 76
    .line 77
    invoke-static {v0, p2, p3}, Lcom/google/android/gms/internal/play_billing/m1;->r(Lcom/google/android/gms/internal/play_billing/m1;J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4}, Lcom/google/android/gms/internal/play_billing/t0;->a()Lcom/google/android/gms/internal/play_billing/u0;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lcom/google/android/gms/internal/play_billing/m1;

    .line 85
    .line 86
    :goto_55
    invoke-virtual {p0, p1, p2}, LA3/c;->N(Lcom/google/android/gms/internal/play_billing/d1;Lcom/google/android/gms/internal/play_billing/m1;)V
    :try_end_58
    .catchall {:try_start_0 .. :try_end_58} :catchall_59

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_59
    move-exception p1

    .line 91
    const-string p2, "BillingLogger"

    .line 92
    .line 93
    const-string p3, "Unable to log."

    .line 94
    .line 95
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public I(Lcom/google/android/gms/internal/play_billing/d1;IJZ)V
    .registers 8

    .line 1
    :try_start_0
    iget-object v0, p0, LA3/c;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/play_billing/m1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/u0;->g()Lcom/google/android/gms/internal/play_billing/t0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/play_billing/l1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/t0;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/t0;->t:Lcom/google/android/gms/internal/play_billing/u0;

    .line 15
    .line 16
    check-cast v1, Lcom/google/android/gms/internal/play_billing/m1;

    .line 17
    .line 18
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/play_billing/m1;->p(Lcom/google/android/gms/internal/play_billing/m1;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/t0;->a()Lcom/google/android/gms/internal/play_billing/u0;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/google/android/gms/internal/play_billing/m1;

    .line 26
    .line 27
    iput-object p2, p0, LA3/c;->t:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/u0;->g()Lcom/google/android/gms/internal/play_billing/t0;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lcom/google/android/gms/internal/play_billing/c1;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/d1;->o()Lcom/google/android/gms/internal/play_billing/s1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/u0;->g()Lcom/google/android/gms/internal/play_billing/t0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/google/android/gms/internal/play_billing/q1;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/t0;->c()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/t0;->t:Lcom/google/android/gms/internal/play_billing/u0;

    .line 49
    .line 50
    check-cast v0, Lcom/google/android/gms/internal/play_billing/s1;

    .line 51
    .line 52
    invoke-static {v0, p5}, Lcom/google/android/gms/internal/play_billing/s1;->n(Lcom/google/android/gms/internal/play_billing/s1;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/t0;->c()V

    .line 56
    .line 57
    .line 58
    iget-object p5, p2, Lcom/google/android/gms/internal/play_billing/t0;->t:Lcom/google/android/gms/internal/play_billing/u0;

    .line 59
    .line 60
    check-cast p5, Lcom/google/android/gms/internal/play_billing/d1;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/t0;->a()Lcom/google/android/gms/internal/play_billing/u0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/google/android/gms/internal/play_billing/s1;

    .line 67
    .line 68
    invoke-static {p5, p1}, Lcom/google/android/gms/internal/play_billing/d1;->r(Lcom/google/android/gms/internal/play_billing/d1;Lcom/google/android/gms/internal/play_billing/s1;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/t0;->a()Lcom/google/android/gms/internal/play_billing/u0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/google/android/gms/internal/play_billing/d1;

    .line 76
    .line 77
    const-wide/16 v0, 0x0

    .line 78
    .line 79
    cmp-long p2, p3, v0

    .line 80
    .line 81
    if-nez p2, :cond_57

    .line 82
    .line 83
    iget-object p2, p0, LA3/c;->t:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p2, Lcom/google/android/gms/internal/play_billing/m1;

    .line 86
    .line 87
    goto :goto_71

    .line 88
    :cond_57
    iget-object p2, p0, LA3/c;->t:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p2, Lcom/google/android/gms/internal/play_billing/m1;

    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/u0;->g()Lcom/google/android/gms/internal/play_billing/t0;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lcom/google/android/gms/internal/play_billing/l1;

    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/t0;->c()V

    .line 99
    .line 100
    .line 101
    iget-object p5, p2, Lcom/google/android/gms/internal/play_billing/t0;->t:Lcom/google/android/gms/internal/play_billing/u0;

    .line 102
    .line 103
    check-cast p5, Lcom/google/android/gms/internal/play_billing/m1;

    .line 104
    .line 105
    invoke-static {p5, p3, p4}, Lcom/google/android/gms/internal/play_billing/m1;->r(Lcom/google/android/gms/internal/play_billing/m1;J)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/t0;->a()Lcom/google/android/gms/internal/play_billing/u0;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lcom/google/android/gms/internal/play_billing/m1;

    .line 113
    .line 114
    :goto_71
    invoke-virtual {p0, p1, p2}, LA3/c;->N(Lcom/google/android/gms/internal/play_billing/d1;Lcom/google/android/gms/internal/play_billing/m1;)V
    :try_end_74
    .catchall {:try_start_0 .. :try_end_74} :catchall_75

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catchall_75
    move-exception p1

    .line 119
    const-string p2, "BillingLogger"

    .line 120
    .line 121
    const-string p3, "Unable to log."

    .line 122
    .line 123
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public J(Lcom/google/android/gms/internal/play_billing/f1;JZ)V
    .registers 7

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/u0;->g()Lcom/google/android/gms/internal/play_billing/t0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/play_billing/e1;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/f1;->n()Lcom/google/android/gms/internal/play_billing/s1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/u0;->g()Lcom/google/android/gms/internal/play_billing/t0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/play_billing/q1;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/t0;->c()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lcom/google/android/gms/internal/play_billing/t0;->t:Lcom/google/android/gms/internal/play_billing/u0;

    .line 21
    .line 22
    check-cast v1, Lcom/google/android/gms/internal/play_billing/s1;

    .line 23
    .line 24
    invoke-static {v1, p4}, Lcom/google/android/gms/internal/play_billing/s1;->n(Lcom/google/android/gms/internal/play_billing/s1;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/t0;->c()V

    .line 28
    .line 29
    .line 30
    iget-object p4, v0, Lcom/google/android/gms/internal/play_billing/t0;->t:Lcom/google/android/gms/internal/play_billing/u0;

    .line 31
    .line 32
    check-cast p4, Lcom/google/android/gms/internal/play_billing/f1;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/t0;->a()Lcom/google/android/gms/internal/play_billing/u0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/google/android/gms/internal/play_billing/s1;

    .line 39
    .line 40
    invoke-static {p4, p1}, Lcom/google/android/gms/internal/play_billing/f1;->p(Lcom/google/android/gms/internal/play_billing/f1;Lcom/google/android/gms/internal/play_billing/s1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/t0;->a()Lcom/google/android/gms/internal/play_billing/u0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/google/android/gms/internal/play_billing/f1;

    .line 48
    .line 49
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    cmp-long p4, p2, v0

    .line 52
    .line 53
    if-nez p4, :cond_3b

    .line 54
    .line 55
    iget-object p2, p0, LA3/c;->t:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Lcom/google/android/gms/internal/play_billing/m1;

    .line 58
    .line 59
    goto :goto_55

    .line 60
    :cond_3b
    iget-object p4, p0, LA3/c;->t:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p4, Lcom/google/android/gms/internal/play_billing/m1;

    .line 63
    .line 64
    invoke-virtual {p4}, Lcom/google/android/gms/internal/play_billing/u0;->g()Lcom/google/android/gms/internal/play_billing/t0;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    check-cast p4, Lcom/google/android/gms/internal/play_billing/l1;

    .line 69
    .line 70
    invoke-virtual {p4}, Lcom/google/android/gms/internal/play_billing/t0;->c()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p4, Lcom/google/android/gms/internal/play_billing/t0;->t:Lcom/google/android/gms/internal/play_billing/u0;

    .line 74
    .line 75
    check-cast v0, Lcom/google/android/gms/internal/play_billing/m1;

    .line 76
    .line 77
    invoke-static {v0, p2, p3}, Lcom/google/android/gms/internal/play_billing/m1;->r(Lcom/google/android/gms/internal/play_billing/m1;J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4}, Lcom/google/android/gms/internal/play_billing/t0;->a()Lcom/google/android/gms/internal/play_billing/u0;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lcom/google/android/gms/internal/play_billing/m1;

    .line 85
    .line 86
    :goto_55
    invoke-virtual {p0, p1, p2}, LA3/c;->O(Lcom/google/android/gms/internal/play_billing/f1;Lcom/google/android/gms/internal/play_billing/m1;)V
    :try_end_58
    .catchall {:try_start_0 .. :try_end_58} :catchall_59

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_59
    move-exception p1

    .line 91
    const-string p2, "BillingLogger"

    .line 92
    .line 93
    const-string p3, "Unable to log."

    .line 94
    .line 95
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public K(Lcom/google/android/gms/internal/play_billing/i1;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/u1;->t()Lcom/google/android/gms/internal/play_billing/t1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LA3/c;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/play_billing/m1;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/t1;->d(Lcom/google/android/gms/internal/play_billing/m1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/t0;->c()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/t0;->t:Lcom/google/android/gms/internal/play_billing/u0;

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/gms/internal/play_billing/u1;

    .line 18
    .line 19
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/u1;->p(Lcom/google/android/gms/internal/play_billing/u1;Lcom/google/android/gms/internal/play_billing/i1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/t0;->a()Lcom/google/android/gms/internal/play_billing/u0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/android/gms/internal/play_billing/u1;

    .line 27
    .line 28
    iget-object v0, p0, LA3/c;->u:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LJ6/i;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LJ6/i;->q(Lcom/google/android/gms/internal/play_billing/u1;)V
    :try_end_22
    .catchall {:try_start_0 .. :try_end_22} :catchall_23

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    const-string v0, "BillingLogger"

    .line 38
    .line 39
    const-string v1, "Unable to log."

    .line 40
    .line 41
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public L(Lcom/google/android/gms/internal/play_billing/x1;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, LA3/c;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJ6/i;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/u1;->t()Lcom/google/android/gms/internal/play_billing/t1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LA3/c;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/google/android/gms/internal/play_billing/m1;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/t1;->d(Lcom/google/android/gms/internal/play_billing/m1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/t0;->c()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/t0;->t:Lcom/google/android/gms/internal/play_billing/u0;

    .line 20
    .line 21
    check-cast v2, Lcom/google/android/gms/internal/play_billing/u1;

    .line 22
    .line 23
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/u1;->r(Lcom/google/android/gms/internal/play_billing/u1;Lcom/google/android/gms/internal/play_billing/x1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/t0;->a()Lcom/google/android/gms/internal/play_billing/u0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/android/gms/internal/play_billing/u1;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LJ6/i;->q(Lcom/google/android/gms/internal/play_billing/u1;)V
    :try_end_22
    .catchall {:try_start_0 .. :try_end_22} :catchall_23

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    const-string v0, "BillingLogger"

    .line 38
    .line 39
    const-string v1, "Unable to log."

    .line 40
    .line 41
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public M(Lcom/google/android/gms/internal/play_billing/y1;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/u1;->t()Lcom/google/android/gms/internal/play_billing/t1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, LA3/c;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/play_billing/m1;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/t1;->d(Lcom/google/android/gms/internal/play_billing/m1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/t0;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/t0;->t:Lcom/google/android/gms/internal/play_billing/u0;

    .line 19
    .line 20
    check-cast v1, Lcom/google/android/gms/internal/play_billing/u1;

    .line 21
    .line 22
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/u1;->s(Lcom/google/android/gms/internal/play_billing/u1;Lcom/google/android/gms/internal/play_billing/y1;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LA3/c;->u:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LJ6/i;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/t0;->a()Lcom/google/android/gms/internal/play_billing/u0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/android/gms/internal/play_billing/u1;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, LJ6/i;->q(Lcom/google/android/gms/internal/play_billing/u1;)V
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_26

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    const-string v0, "BillingLogger"

    .line 41
    .line 42
    const-string v1, "Unable to log."

    .line 43
    .line 44
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public N(Lcom/google/android/gms/internal/play_billing/d1;Lcom/google/android/gms/internal/play_billing/m1;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/u1;->t()Lcom/google/android/gms/internal/play_billing/t1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/t1;->d(Lcom/google/android/gms/internal/play_billing/m1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/t0;->c()V

    .line 12
    .line 13
    .line 14
    iget-object p2, v0, Lcom/google/android/gms/internal/play_billing/t0;->t:Lcom/google/android/gms/internal/play_billing/u0;

    .line 15
    .line 16
    check-cast p2, Lcom/google/android/gms/internal/play_billing/u1;

    .line 17
    .line 18
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_billing/u1;->n(Lcom/google/android/gms/internal/play_billing/u1;Lcom/google/android/gms/internal/play_billing/d1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/t0;->a()Lcom/google/android/gms/internal/play_billing/u0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/android/gms/internal/play_billing/u1;

    .line 26
    .line 27
    iget-object p2, p0, LA3/c;->u:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p2, LJ6/i;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, LJ6/i;->q(Lcom/google/android/gms/internal/play_billing/u1;)V
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_22

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    const-string p2, "BillingLogger"

    .line 37
    .line 38
    const-string v0, "Unable to log."

    .line 39
    .line 40
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public O(Lcom/google/android/gms/internal/play_billing/f1;Lcom/google/android/gms/internal/play_billing/m1;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/u1;->t()Lcom/google/android/gms/internal/play_billing/t1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/t1;->d(Lcom/google/android/gms/internal/play_billing/m1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/t0;->c()V

    .line 9
    .line 10
    .line 11
    iget-object p2, v0, Lcom/google/android/gms/internal/play_billing/t0;->t:Lcom/google/android/gms/internal/play_billing/u0;

    .line 12
    .line 13
    check-cast p2, Lcom/google/android/gms/internal/play_billing/u1;

    .line 14
    .line 15
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_billing/u1;->o(Lcom/google/android/gms/internal/play_billing/u1;Lcom/google/android/gms/internal/play_billing/f1;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LA3/c;->u:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, LJ6/i;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/t0;->a()Lcom/google/android/gms/internal/play_billing/u0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lcom/google/android/gms/internal/play_billing/u1;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, LJ6/i;->q(Lcom/google/android/gms/internal/play_billing/u1;)V
    :try_end_1e
    .catchall {:try_start_0 .. :try_end_1e} :catchall_1f

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    const-string p2, "BillingLogger"

    .line 34
    .line 35
    const-string v0, "Unable to log."

    .line 36
    .line 37
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public a(LQ0/r0;)V
    .registers 10

    .line 1
    iget-object v0, p0, LA3/c;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu/F;

    .line 4
    .line 5
    invoke-virtual {v0}, Lu/F;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, LQ0/r0;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lu/H;

    .line 11
    .line 12
    iget-object v2, v1, Lu/H;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, v1, Lu/H;->c:[J

    .line 15
    .line 16
    iget v1, v1, Lu/H;->e:I

    .line 17
    .line 18
    :goto_11
    const v4, 0x7fffffff

    .line 19
    .line 20
    .line 21
    if-eq v1, v4, :cond_44

    .line 22
    .line 23
    aget-wide v4, v3, v1

    .line 24
    .line 25
    const/16 v6, 0x1f

    .line 26
    .line 27
    shr-long/2addr v4, v6

    .line 28
    const-wide/32 v6, 0x7fffffff

    .line 29
    .line 30
    .line 31
    and-long/2addr v4, v6

    .line 32
    long-to-int v4, v4

    .line 33
    aget-object v1, v2, v1

    .line 34
    .line 35
    iget-object v5, p0, LA3/c;->t:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, LH/t;

    .line 38
    .line 39
    invoke-virtual {v5, v1}, LH/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v0, v5}, Lu/F;->d(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-ltz v6, :cond_35

    .line 48
    .line 49
    iget-object v7, v0, Lu/F;->c:[I

    .line 50
    .line 51
    aget v6, v7, v6

    .line 52
    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v6, 0x0

    .line 55
    :goto_36
    const/4 v7, 0x7

    .line 56
    if-ne v6, v7, :cond_3d

    .line 57
    .line 58
    invoke-virtual {p1, v1}, LQ0/r0;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_42

    .line 62
    :cond_3d
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    invoke-virtual {v0, v6, v5}, Lu/F;->h(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_42
    move v1, v4

    .line 68
    goto :goto_11

    .line 69
    :cond_44
    return-void
.end method

.method public b(I)I
    .registers 3

    .line 1
    :cond_0
    iget-object v0, p0, LA3/c;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf1/e;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lf1/e;->j(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p1, v0, :cond_c

    .line 11
    .line 12
    return v0

    .line 13
    :cond_c
    iget-object v0, p0, LA3/c;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return p1
.end method

.method public c(I)I
    .registers 4

    .line 1
    :cond_0
    iget-object v0, p0, LA3/c;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf1/e;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lf1/e;->i(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p1, v0, :cond_c

    .line 11
    .line 12
    return v0

    .line 13
    :cond_c
    add-int/lit8 v0, p1, -0x1

    .line 14
    .line 15
    iget-object v1, p0, LA3/c;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return p1
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget-object v0, p0, LA3/c;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LH/t;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LH/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p2}, LH/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1, p2}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public e(I)I
    .registers 5

    .line 1
    :cond_0
    iget-object v0, p0, LA3/c;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf1/e;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lf1/e;->i(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_21

    .line 11
    .line 12
    iget-object v1, p0, LA3/c;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ne p1, v2, :cond_16

    .line 21
    .line 22
    goto :goto_21

    .line 23
    :cond_16
    invoke-interface {v1, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    return p1

    .line 34
    :cond_21
    :goto_21
    return v0
.end method

.method public f(Lg9/c;Lg9/N;)V
    .registers 6

    .line 1
    iget-object p1, p0, LA3/c;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lg9/k;

    .line 4
    .line 5
    iget-object p1, p1, Lg9/k;->s:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v0, LA2/f;

    .line 8
    .line 9
    iget-object v1, p0, LA3/c;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lg9/f;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-direct {v0, p0, v1, p2, v2}, LA2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public g(Lg9/c;Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    iget-object p1, p0, LA3/c;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lg9/k;

    .line 4
    .line 5
    iget-object p1, p1, Lg9/k;->s:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v0, LA2/f;

    .line 8
    .line 9
    iget-object v1, p0, LA3/c;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lg9/f;

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    invoke-direct {v0, p0, v1, p2, v2}, LA2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public h(I)I
    .registers 4

    .line 1
    :cond_0
    iget-object v0, p0, LA3/c;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf1/e;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lf1/e;->j(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_1e

    .line 11
    .line 12
    if-eqz p1, :cond_1e

    .line 13
    .line 14
    add-int/lit8 v0, p1, -0x1

    .line 15
    .line 16
    iget-object v1, p0, LA3/c;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return p1

    .line 31
    :cond_1e
    return v0
.end method

.method public i(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p2, "="

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, LA3/c;->t:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public j(LW2/X;LL/U0;)V
    .registers 5

    .line 1
    iget-object v0, p0, LA3/c;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu/V;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lu/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LW2/i0;

    .line 10
    .line 11
    if-nez v1, :cond_13

    .line 12
    .line 13
    invoke-static {}, LW2/i0;->a()LW2/i0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, Lu/V;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_13
    iput-object p2, v1, LW2/i0;->c:LL/U0;

    .line 21
    .line 22
    iget p1, v1, LW2/i0;->a:I

    .line 23
    .line 24
    or-int/lit8 p1, p1, 0x8

    .line 25
    .line 26
    iput p1, v1, LW2/i0;->a:I

    .line 27
    .line 28
    return-void
.end method

.method public k()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LA3/c;->u:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_18

    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_e
    :try_start_e
    iget-object v0, p0, LA3/c;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_15
    .catchall {:try_start_e .. :try_end_15} :catchall_18

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
.end method

.method public l()LF5/h0;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LA3/c;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v2, :cond_10

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_10

    .line 14
    .line 15
    move v2, v1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v2, v0

    .line 18
    :goto_11
    if-eqz v2, :cond_b8

    .line 19
    .line 20
    iget-object v3, p0, LA3/c;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    if-eqz v3, :cond_34

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_34

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LS3/e;

    .line 41
    .line 42
    if-eqz v4, :cond_2c

    .line 43
    .line 44
    goto :goto_1d

    .line 45
    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v1, "ProductDetailsParams cannot be null."

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_34
    new-instance v3, LF5/h0;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    if-eqz v2, :cond_53

    .line 59
    .line 60
    iget-object v2, p0, LA3/c;->t:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LS3/e;

    .line 69
    .line 70
    iget-object v2, v2, LS3/e;->a:LS3/j;

    .line 71
    .line 72
    invoke-virtual {v2}, LS3/j;->d()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_53

    .line 81
    .line 82
    move v2, v1

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move v2, v0

    .line 85
    :goto_54
    iput-boolean v2, v3, LF5/h0;->a:Z

    .line 86
    .line 87
    iget-object v2, p0, LA3/c;->u:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, LA5/O;

    .line 90
    .line 91
    iget-object v4, v2, LA5/O;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/4 v5, 0x0

    .line 100
    if-eqz v4, :cond_6b

    .line 101
    .line 102
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_6c

    .line 107
    .line 108
    :cond_6b
    move v0, v1

    .line 109
    :cond_6c
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v0, :cond_7d

    .line 114
    .line 115
    if-eqz v1, :cond_75

    .line 116
    .line 117
    goto :goto_7d

    .line 118
    :cond_75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    const-string v1, "Please provide Old SKU purchase information(token/id) or original external transaction id, not both."

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_7d
    :goto_7d
    iget-boolean v4, v2, LA5/O;->a:Z

    .line 127
    .line 128
    if-nez v4, :cond_8e

    .line 129
    .line 130
    if-nez v0, :cond_8e

    .line 131
    .line 132
    if-nez v1, :cond_86

    .line 133
    .line 134
    goto :goto_8e

    .line 135
    :cond_86
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    const-string v1, "Old SKU purchase information(token/id) or original external transaction id must be provided."

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_8e
    :goto_8e
    new-instance v0, LM6/a;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v1, v2, LA5/O;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Ljava/lang/String;

    .line 151
    .line 152
    iput-object v1, v0, LM6/a;->a:Ljava/lang/String;

    .line 153
    .line 154
    iget v1, v2, LA5/O;->b:I

    .line 155
    .line 156
    iput v1, v0, LM6/a;->b:I

    .line 157
    .line 158
    iput-object v0, v3, LF5/h0;->b:Ljava/lang/Object;

    .line 159
    .line 160
    new-instance v0, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v0, v3, LF5/h0;->d:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object v0, p0, LA3/c;->t:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Ljava/util/ArrayList;

    .line 170
    .line 171
    if-eqz v0, :cond_b1

    .line 172
    .line 173
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/s;->m(Ljava/util/List;)Lcom/google/android/gms/internal/play_billing/s;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    goto :goto_b5

    .line 178
    :cond_b1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/s;->t:Lcom/google/android/gms/internal/play_billing/q;

    .line 179
    .line 180
    sget-object v0, Lcom/google/android/gms/internal/play_billing/w;->w:Lcom/google/android/gms/internal/play_billing/w;

    .line 181
    .line 182
    :goto_b5
    iput-object v0, v3, LF5/h0;->c:Ljava/lang/Object;

    .line 183
    .line 184
    return-object v3

    .line 185
    :cond_b8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 186
    .line 187
    const-string v1, "Details of the products must be provided."

    .line 188
    .line 189
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0
.end method

.method public n(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;
    .registers 15

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    const-string v1, "Could not instantiate "

    .line 4
    .line 5
    iget-object v2, p0, LA3/c;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/Map;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "BackendRegistry"

    .line 11
    .line 12
    if-nez v2, :cond_9a

    .line 13
    .line 14
    iget-object v2, p0, LA3/c;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/content/Context;

    .line 17
    .line 18
    :try_start_11
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-nez v5, :cond_1e

    .line 23
    .line 24
    const-string v2, "Context has no PackageManager."

    .line 25
    .line 26
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :goto_1c
    move-object v2, v3

    .line 30
    goto :goto_3c

    .line 31
    :cond_1e
    new-instance v6, Landroid/content/ComponentName;

    .line 32
    .line 33
    const-class v7, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    .line 34
    .line 35
    invoke-direct {v6, v2, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x80

    .line 39
    .line 40
    invoke-virtual {v5, v6, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_33

    .line 45
    .line 46
    const-string v2, "TransportBackendDiscovery has no service info."

    .line 47
    .line 48
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_1c

    .line 52
    :cond_33
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_35
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_11 .. :try_end_35} :catch_36

    .line 53
    .line 54
    goto :goto_3c

    .line 55
    :catch_36
    const-string v2, "Application info not found."

    .line 56
    .line 57
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    goto :goto_1c

    .line 61
    :goto_3c
    if-nez v2, :cond_48

    .line 62
    .line 63
    const-string v2, "Could not retrieve metadata, returning empty list of transport backends."

    .line 64
    .line 65
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    goto :goto_98

    .line 73
    :cond_48
    new-instance v5, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    :cond_55
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_97

    .line 91
    .line 92
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    instance-of v9, v8, Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v9, :cond_55

    .line 105
    .line 106
    const-string v9, "backend:"

    .line 107
    .line 108
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_55

    .line 113
    .line 114
    check-cast v8, Ljava/lang/String;

    .line 115
    .line 116
    const-string v9, ","

    .line 117
    .line 118
    const/4 v10, -0x1

    .line 119
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    array-length v9, v8

    .line 124
    const/4 v10, 0x0

    .line 125
    :goto_7c
    if-ge v10, v9, :cond_55

    .line 126
    .line 127
    aget-object v11, v8, v10

    .line 128
    .line 129
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-eqz v12, :cond_8b

    .line 138
    .line 139
    goto :goto_94

    .line 140
    :cond_8b
    const/16 v12, 0x8

    .line 141
    .line 142
    invoke-virtual {v7, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-virtual {v5, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :goto_94
    add-int/lit8 v10, v10, 0x1

    .line 150
    .line 151
    goto :goto_7c

    .line 152
    :cond_97
    move-object v2, v5

    .line 153
    :goto_98
    iput-object v2, p0, LA3/c;->u:Ljava/lang/Object;

    .line 154
    .line 155
    :cond_9a
    iget-object v2, p0, LA3/c;->u:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, Ljava/util/Map;

    .line 158
    .line 159
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Ljava/lang/String;

    .line 164
    .line 165
    if-nez p1, :cond_a7

    .line 166
    .line 167
    return-object v3

    .line 168
    :cond_a7
    :try_start_a7
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const-class v5, Lcom/google/android/datatransport/cct/CctBackendFactory;

    .line 173
    .line 174
    invoke-virtual {v2, v5}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lcom/google/android/datatransport/cct/CctBackendFactory;
    :try_end_bb
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a7 .. :try_end_bb} :catch_c4
    .catch Ljava/lang/IllegalAccessException; {:try_start_a7 .. :try_end_bb} :catch_c2
    .catch Ljava/lang/InstantiationException; {:try_start_a7 .. :try_end_bb} :catch_c0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_a7 .. :try_end_bb} :catch_be
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a7 .. :try_end_bb} :catch_bc

    .line 187
    .line 188
    return-object v2

    .line 189
    :catch_bc
    move-exception v0

    .line 190
    goto :goto_c6

    .line 191
    :catch_be
    move-exception v0

    .line 192
    goto :goto_ce

    .line 193
    :catch_c0
    move-exception v2

    .line 194
    goto :goto_d6

    .line 195
    :catch_c2
    move-exception v2

    .line 196
    goto :goto_e9

    .line 197
    :catch_c4
    move-exception v0

    .line 198
    goto :goto_fc

    .line 199
    :goto_c6
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 204
    .line 205
    .line 206
    goto :goto_112

    .line 207
    :goto_ce
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 212
    .line 213
    .line 214
    goto :goto_112

    .line 215
    :goto_d6
    new-instance v5, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {v4, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 231
    .line 232
    .line 233
    goto :goto_112

    .line 234
    :goto_e9
    new-instance v5, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {v4, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 250
    .line 251
    .line 252
    goto :goto_112

    .line 253
    :goto_fc
    new-instance v1, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string v2, "Class "

    .line 256
    .line 257
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string p1, " is not found."

    .line 264
    .line 265
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 273
    .line 274
    .line 275
    :goto_112
    return-object v3
.end method

.method public o(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 5

    .line 1
    const-string v0, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

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
    iget-object p1, p0, LA3/c;->t:Ljava/lang/Object;

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
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2f

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2c
    .catchall {:try_start_15 .. :try_end_2c} :catchall_2d

    .line 43
    .line 44
    .line 45
    goto :goto_1e

    .line 46
    :catchall_2d
    move-exception v1

    .line 47
    goto :goto_36

    .line 48
    :cond_2f
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, LX2/J;->f()V

    .line 52
    .line 53
    .line 54
    return-object v1

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

.method public p()LQ0/Q;
    .registers 2

    .line 1
    iget-object v0, p0, LA3/c;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh0/j0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LQ0/Q;

    .line 10
    .line 11
    return-object v0
.end method

.method public q(Ln/a;)V
    .registers 5

    .line 1
    iget-object v0, p0, LA3/c;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA3/i;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LA3/i;->l(Ln/a;)Ln/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, v0, LA3/i;->s:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LA3/c;->u:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Li/s;

    .line 19
    .line 20
    iget-object v0, p1, Li/s;->G:Landroid/widget/PopupWindow;

    .line 21
    .line 22
    if-eqz v0, :cond_22

    .line 23
    .line 24
    iget-object v0, p1, Li/s;->x:Landroid/view/Window;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p1, Li/s;->H:Li/h;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-object v0, p1, Li/s;->F:Landroidx/appcompat/widget/ActionBarContextView;

    .line 36
    .line 37
    if-eqz v0, :cond_42

    .line 38
    .line 39
    iget-object v0, p1, Li/s;->I:LW1/Q;

    .line 40
    .line 41
    if-eqz v0, :cond_2d

    .line 42
    .line 43
    invoke-virtual {v0}, LW1/Q;->b()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object v0, p1, Li/s;->F:Landroidx/appcompat/widget/ActionBarContextView;

    .line 47
    .line 48
    invoke-static {v0}, LW1/M;->a(Landroid/view/View;)LW1/Q;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, LW1/Q;->a(F)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p1, Li/s;->I:LW1/Q;

    .line 57
    .line 58
    new-instance v1, Li/j;

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-direct {v1, v2, p0}, Li/j;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, LW1/Q;->d(LW1/S;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    const/4 v0, 0x0

    .line 68
    iput-object v0, p1, Li/s;->E:Ln/a;

    .line 69
    .line 70
    iget-object v0, p1, Li/s;->L:Landroid/view/ViewGroup;

    .line 71
    .line 72
    sget-object v1, LW1/M;->a:Ljava/util/WeakHashMap;

    .line 73
    .line 74
    invoke-static {v0}, LW1/C;->c(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Li/s;->y()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public r()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, LA3/c;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Class;

    .line 4
    .line 5
    :try_start_4
    iget-object v1, p0, LA3/c;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/gson/internal/d;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/gson/internal/d;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_c} :catch_d

    .line 13
    return-object v0

    .line 14
    :catch_d
    move-exception v1

    .line 15
    new-instance v2, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v4, "Unable to create instance of "

    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem."

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v2
.end method

.method public s(Ljava/lang/Throwable;)V
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LA3/c;->u:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LF5/Z0;

    .line 5
    .line 6
    invoke-virtual {v1}, LF5/B;->v()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, v1, LF5/Z0;->A:Z

    .line 11
    .line 12
    iget-object v3, v1, LA2/n;->s:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LF5/u0;

    .line 15
    .line 16
    iget-object v4, v3, LF5/u0;->v:LF5/g;

    .line 17
    .line 18
    sget-object v5, LF5/G;->U0:LF5/F;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-virtual {v4, v6, v5}, LF5/g;->F(Ljava/lang/String;LF5/F;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x2

    .line 26
    if-eqz v4, :cond_5e

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iput-boolean v2, v1, LF5/Z0;->F:Z

    .line 33
    .line 34
    if-nez v4, :cond_24

    .line 35
    .line 36
    goto :goto_5e

    .line 37
    :cond_24
    instance-of v2, p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    if-nez v2, :cond_51

    .line 40
    .line 41
    const-string v2, "garbage collected"

    .line 42
    .line 43
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_51

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v7, "ServiceUnavailableException"

    .line 58
    .line 59
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_41

    .line 64
    .line 65
    goto :goto_51

    .line 66
    :cond_41
    instance-of v2, p1, Ljava/lang/SecurityException;

    .line 67
    .line 68
    if-eqz v2, :cond_5e

    .line 69
    .line 70
    const-string v2, "READ_DEVICE_CONFIG"

    .line 71
    .line 72
    invoke-virtual {v4, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4e

    .line 77
    .line 78
    goto :goto_5e

    .line 79
    :cond_4e
    const/4 v2, 0x3

    .line 80
    move v5, v2

    .line 81
    goto :goto_5e

    .line 82
    :cond_51
    :goto_51
    const-string v2, "Background"

    .line 83
    .line 84
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_5b

    .line 89
    .line 90
    :goto_59
    move v5, v0

    .line 91
    goto :goto_5e

    .line 92
    :cond_5b
    iput-boolean v0, v1, LF5/Z0;->F:Z

    .line 93
    .line 94
    goto :goto_59

    .line 95
    :cond_5e
    :goto_5e
    add-int/lit8 v5, v5, -0x1

    .line 96
    .line 97
    iget-object v2, p0, LA3/c;->t:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, LF5/H1;

    .line 100
    .line 101
    iget-object v4, v3, LF5/u0;->x:LF5/X;

    .line 102
    .line 103
    if-eqz v5, :cond_105

    .line 104
    .line 105
    if-eq v5, v0, :cond_89

    .line 106
    .line 107
    invoke-static {v4}, LF5/u0;->l(LF5/D0;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, LF5/u0;->q()LF5/O;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, LF5/O;->B()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v3, "registerTriggerAsync failed. Dropping URI. App ID, Throwable"

    .line 123
    .line 124
    iget-object v4, v4, LF5/X;->x:LF5/V;

    .line 125
    .line 126
    invoke-virtual {v4, v2, p1, v3}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, LA3/c;->E()V

    .line 130
    .line 131
    .line 132
    iput v0, v1, LF5/Z0;->B:I

    .line 133
    .line 134
    invoke-virtual {v1}, LF5/Z0;->U()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_89
    invoke-virtual {v1}, LF5/Z0;->T()Ljava/util/PriorityQueue;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v5, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    iget v2, v1, LF5/Z0;->B:I

    .line 146
    .line 147
    sget-object v5, LF5/G;->x0:LF5/F;

    .line 148
    .line 149
    invoke-virtual {v5, v6}, LF5/F;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-le v2, v5, :cond_c1

    .line 160
    .line 161
    iput v0, v1, LF5/Z0;->B:I

    .line 162
    .line 163
    invoke-static {v4}, LF5/u0;->l(LF5/D0;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, LF5/u0;->q()LF5/O;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, LF5/O;->B()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const-string v1, "registerTriggerAsync failed. May try later. App ID, throwable"

    .line 187
    .line 188
    iget-object v2, v4, LF5/X;->A:LF5/V;

    .line 189
    .line 190
    invoke-virtual {v2, v0, p1, v1}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_c1
    invoke-static {v4}, LF5/u0;->l(LF5/D0;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, LF5/u0;->q()LF5/O;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2}, LF5/O;->B()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v2}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iget v5, v1, LF5/Z0;->B:I

    .line 210
    .line 211
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-static {v5}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {p1}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    const-string v6, "registerTriggerAsync failed. App ID, delay in seconds, throwable"

    .line 228
    .line 229
    iget-object v4, v4, LF5/X;->A:LF5/V;

    .line 230
    .line 231
    invoke-virtual {v4, v6, v2, v5, p1}, LF5/V;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget p1, v1, LF5/Z0;->B:I

    .line 235
    .line 236
    iget-object v2, v1, LF5/Z0;->C:LF5/N0;

    .line 237
    .line 238
    if-nez v2, :cond_f6

    .line 239
    .line 240
    new-instance v2, LF5/N0;

    .line 241
    .line 242
    invoke-direct {v2, v1, v3, v0}, LF5/N0;-><init>(LF5/Z0;LF5/u0;I)V

    .line 243
    .line 244
    .line 245
    iput-object v2, v1, LF5/Z0;->C:LF5/N0;

    .line 246
    .line 247
    :cond_f6
    iget-object v0, v1, LF5/Z0;->C:LF5/N0;

    .line 248
    .line 249
    int-to-long v2, p1

    .line 250
    const-wide/16 v4, 0x3e8

    .line 251
    .line 252
    mul-long/2addr v2, v4

    .line 253
    invoke-virtual {v0, v2, v3}, LF5/o;->b(J)V

    .line 254
    .line 255
    .line 256
    iget p1, v1, LF5/Z0;->B:I

    .line 257
    .line 258
    add-int/2addr p1, p1

    .line 259
    iput p1, v1, LF5/Z0;->B:I

    .line 260
    .line 261
    return-void

    .line 262
    :cond_105
    invoke-static {v4}, LF5/u0;->l(LF5/D0;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, LF5/u0;->q()LF5/O;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v3}, LF5/O;->B()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-static {v3}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-static {p1}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    const-string v5, "registerTriggerAsync failed with retriable error. Will try later. App ID, throwable"

    .line 286
    .line 287
    iget-object v4, v4, LF5/X;->A:LF5/V;

    .line 288
    .line 289
    invoke-virtual {v4, v3, p1, v5}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iput v0, v1, LF5/Z0;->B:I

    .line 293
    .line 294
    invoke-virtual {v1}, LF5/Z0;->T()Ljava/util/PriorityQueue;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p1, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    return-void
.end method

.method public t(ILandroid/os/Bundle;)V
    .registers 5

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "Analytics listener received message. ID: "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, ", Extras: "

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x2

    .line 26
    const-string v1, "FirebaseCrashlytics"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_25

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v1, p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :cond_25
    const-string p1, "name"

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_57

    .line 45
    .line 46
    const-string v0, "params"

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-nez p2, :cond_3a

    .line 53
    .line 54
    new-instance p2, Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    const-string v0, "_o"

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "clx"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4d

    .line 72
    .line 73
    iget-object v0, p0, LA3/c;->t:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LA3/i;

    .line 76
    .line 77
    goto :goto_51

    .line 78
    :cond_4d
    iget-object v0, p0, LA3/c;->u:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LA3/l;

    .line 81
    .line 82
    :goto_51
    if-nez v0, :cond_54

    .line 83
    .line 84
    goto :goto_57

    .line 85
    :cond_54
    invoke-interface {v0, p1, p2}, LF6/b;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    :goto_57
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget v0, p0, LA3/c;->s:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_b2

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
    :sswitch_a
    iget-object v0, p0, LA3/c;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lw1/e;

    .line 14
    .line 15
    const-string v1, "[ "

    .line 16
    .line 17
    if-eqz v0, :cond_32

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_13
    const/16 v2, 0x9

    .line 21
    .line 22
    if-ge v0, v2, :cond_32

    .line 23
    .line 24
    invoke-static {v1}, Lh0/c0;->x(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, LA3/c;->t:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lw1/e;

    .line 31
    .line 32
    iget-object v2, v2, Lw1/e;->z:[F

    .line 33
    .line 34
    aget v2, v2, v0

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, " "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_13

    .line 51
    :cond_32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, "] "

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LA3/c;->t:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lw1/e;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :sswitch_4b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const/16 v1, 0x64

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LA3/c;->u:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const/16 v1, 0x7b

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, LA3/c;->t:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const/4 v3, 0x0

    .line 110
    :goto_6d
    if-ge v3, v2, :cond_84

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    add-int/lit8 v4, v2, -0x1

    .line 122
    .line 123
    if-ge v3, v4, :cond_81

    .line 124
    .line 125
    const-string v4, ", "

    .line 126
    .line 127
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    :cond_81
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_6d

    .line 133
    :cond_84
    const/16 v1, 0x7d

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :sswitch_8e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v1, "Bounds{lower="

    .line 146
    .line 147
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, LA3/c;->t:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, LN1/b;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, " upper="

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, LA3/c;->u:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, LN1/b;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v1, "}"

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :sswitch_data_b2
    .sparse-switch
        0xb -> :sswitch_8e
        0x12 -> :sswitch_4b
        0x18 -> :sswitch_a
    .end sparse-switch
.end method

.method public u(Ln/a;Lo/l;)Z
    .registers 7

    .line 1
    iget-object v0, p0, LA3/c;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li/s;

    .line 4
    .line 5
    iget-object v0, v0, Li/s;->L:Landroid/view/ViewGroup;

    .line 6
    .line 7
    sget-object v1, LW1/M;->a:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-static {v0}, LW1/C;->c(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LA3/c;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LA3/i;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LA3/i;->l(Ln/a;)Ln/e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v1, v0, LA3/i;->v:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lu/V;

    .line 23
    .line 24
    invoke-virtual {v1, p2}, Lu/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/view/Menu;

    .line 29
    .line 30
    if-nez v2, :cond_2b

    .line 31
    .line 32
    new-instance v2, Lo/A;

    .line 33
    .line 34
    iget-object v3, v0, LA3/i;->t:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {v2, v3, p2}, Lo/A;-><init>(Landroid/content/Context;Lo/l;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p2, v2}, Lu/V;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object p2, v0, LA3/i;->s:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Landroid/view/ActionMode$Callback;

    .line 47
    .line 48
    invoke-interface {p2, p1, v2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1
.end method

.method public v(LN3/i;LO3/f;)LN3/m;
    .registers 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    iget-object v1, v0, LN3/i;->e:LB7/v;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, LN3/i;->c:Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    invoke-static {v1}, LK6/u0;->m(Landroid/graphics/Bitmap$Config;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_14

    .line 17
    .line 18
    move-object/from16 v15, p0

    .line 19
    .line 20
    goto :goto_2e

    .line 21
    :cond_14
    invoke-static {v1}, LK6/u0;->m(Landroid/graphics/Bitmap$Config;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1d

    .line 26
    .line 27
    :cond_1a
    move-object/from16 v15, p0

    .line 28
    .line 29
    goto :goto_24

    .line 30
    :cond_1d
    iget-boolean v2, v0, LN3/i;->j:Z

    .line 31
    .line 32
    if-nez v2, :cond_1a

    .line 33
    .line 34
    move-object/from16 v15, p0

    .line 35
    .line 36
    goto :goto_30

    .line 37
    :goto_24
    iget-object v2, v15, LA3/c;->u:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LQ3/g;

    .line 40
    .line 41
    invoke-interface {v2, v4}, LQ3/g;->b(LO3/f;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_30

    .line 46
    .line 47
    :goto_2e
    move-object v2, v1

    .line 48
    goto :goto_33

    .line 49
    :cond_30
    :goto_30
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 50
    .line 51
    goto :goto_2e

    .line 52
    :goto_33
    iget-object v1, v4, LO3/f;->a:Lr3/A;

    .line 53
    .line 54
    sget-object v3, LO3/b;->d:LO3/b;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_4a

    .line 61
    .line 62
    iget-object v1, v4, LO3/f;->b:Lr3/A;

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_46

    .line 69
    .line 70
    goto :goto_4a

    .line 71
    :cond_46
    iget-object v1, v0, LN3/i;->v:LO3/e;

    .line 72
    .line 73
    :goto_48
    move-object v5, v1

    .line 74
    goto :goto_4d

    .line 75
    :cond_4a
    :goto_4a
    sget-object v1, LO3/e;->s:LO3/e;

    .line 76
    .line 77
    goto :goto_48

    .line 78
    :goto_4d
    iget-boolean v1, v0, LN3/i;->k:Z

    .line 79
    .line 80
    if-eqz v1, :cond_5d

    .line 81
    .line 82
    iget-object v1, v0, LN3/i;->e:LB7/v;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 88
    .line 89
    if-eq v2, v1, :cond_5d

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    :goto_5b
    move v7, v1

    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    const/4 v1, 0x0

    .line 95
    goto :goto_5b

    .line 96
    :goto_5f
    new-instance v16, LN3/m;

    .line 97
    .line 98
    invoke-static/range {p1 .. p1}, LQ3/d;->a(LN3/i;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    iget-object v11, v0, LN3/i;->h:LN3/q;

    .line 103
    .line 104
    iget-object v12, v0, LN3/i;->w:LN3/o;

    .line 105
    .line 106
    iget-object v14, v0, LN3/i;->n:LN3/b;

    .line 107
    .line 108
    iget-object v13, v0, LN3/i;->o:LN3/b;

    .line 109
    .line 110
    iget-object v1, v0, LN3/i;->a:Landroid/content/Context;

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    iget-boolean v8, v0, LN3/i;->l:Z

    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    iget-object v10, v0, LN3/i;->g:Lt8/n;

    .line 117
    .line 118
    iget-object v0, v0, LN3/i;->m:LN3/b;

    .line 119
    .line 120
    move-object/from16 v17, v0

    .line 121
    .line 122
    move-object/from16 v0, v16

    .line 123
    .line 124
    move-object/from16 v4, p2

    .line 125
    .line 126
    move-object/from16 v18, v13

    .line 127
    .line 128
    move-object/from16 v13, v17

    .line 129
    .line 130
    move-object/from16 v15, v18

    .line 131
    .line 132
    invoke-direct/range {v0 .. v15}, LN3/m;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;LO3/f;LO3/e;ZZZLjava/lang/String;Lt8/n;LN3/q;LN3/o;LN3/b;LN3/b;LN3/b;)V

    .line 133
    .line 134
    .line 135
    return-object v16
.end method

.method public w(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    iget-object v0, p0, LA3/c;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg3/a;

    .line 4
    .line 5
    iget-boolean v1, v0, Lg3/a;->e:Z

    .line 6
    .line 7
    if-nez v1, :cond_b

    .line 8
    .line 9
    invoke-virtual {v0}, Lg3/a;->a()V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object v1, v0, Lg3/a;->a:Le3/e;

    .line 13
    .line 14
    invoke-interface {v1}, Landroidx/lifecycle/D;->i()LA2/n;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, LA2/n;->m()Landroidx/lifecycle/w;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Landroidx/lifecycle/w;->v:Landroidx/lifecycle/w;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-gez v2, :cond_3e

    .line 29
    .line 30
    iget-boolean v1, v0, Lg3/a;->g:Z

    .line 31
    .line 32
    if-nez v1, :cond_36

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz p1, :cond_30

    .line 36
    .line 37
    const-string v2, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_30

    .line 44
    .line 45
    invoke-static {v2, p1}, La/a;->t(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_30
    iput-object v1, v0, Lg3/a;->f:Landroid/os/Bundle;

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, v0, Lg3/a;->g:Z

    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "SavedStateRegistry was already restored."

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v0, "performRestore cannot be called when owner is "

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Landroidx/lifecycle/D;->i()LA2/n;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, LA2/n;->m()Landroidx/lifecycle/w;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0
.end method

.method public x(Landroid/os/Bundle;)V
    .registers 7

    .line 1
    const-string v0, "outBundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA3/c;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lg3/a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v2, v1, [LA7/k;

    .line 12
    .line 13
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, [LA7/k;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/h2;->f([LA7/k;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, v0, Lg3/a;->f:Landroid/os/Bundle;

    .line 24
    .line 25
    if-eqz v2, :cond_1d

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object v2, v0, Lg3/a;->c:Lcom/google/gson/internal/f;

    .line 31
    .line 32
    monitor-enter v2

    .line 33
    :try_start_20
    iget-object v0, v0, Lg3/a;->d:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4c

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Le3/d;

    .line 66
    .line 67
    invoke-interface {v3}, Le3/d;->a()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/measurement/D1;->L(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_49
    .catchall {:try_start_20 .. :try_end_49} :catchall_4a

    .line 72
    .line 73
    .line 74
    goto :goto_2a

    .line 75
    :catchall_4a
    move-exception p1

    .line 76
    goto :goto_59

    .line 77
    :cond_4c
    monitor-exit v2

    .line 78
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_58

    .line 83
    .line 84
    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 85
    .line 86
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/D1;->L(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    return-void

    .line 90
    :goto_59
    monitor-exit v2

    .line 91
    throw p1
.end method

.method public y(LW2/X;I)LL/U0;
    .registers 8

    .line 1
    iget-object v0, p0, LA3/c;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu/V;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lu/V;->e(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gez p1, :cond_c

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_c
    invoke-virtual {v0, p1}, Lu/V;->l(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LW2/i0;

    .line 18
    .line 19
    if-eqz v2, :cond_46

    .line 20
    .line 21
    iget v3, v2, LW2/i0;->a:I

    .line 22
    .line 23
    and-int v4, v3, p2

    .line 24
    .line 25
    if-eqz v4, :cond_46

    .line 26
    .line 27
    not-int v4, p2

    .line 28
    and-int/2addr v3, v4

    .line 29
    iput v3, v2, LW2/i0;->a:I

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    if-ne p2, v4, :cond_24

    .line 33
    .line 34
    iget-object p2, v2, LW2/i0;->b:LL/U0;

    .line 35
    .line 36
    goto :goto_2a

    .line 37
    :cond_24
    const/16 v4, 0x8

    .line 38
    .line 39
    if-ne p2, v4, :cond_3e

    .line 40
    .line 41
    iget-object p2, v2, LW2/i0;->c:LL/U0;

    .line 42
    .line 43
    :goto_2a
    and-int/lit8 v3, v3, 0xc

    .line 44
    .line 45
    if-nez v3, :cond_3d

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lu/V;->j(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput p1, v2, LW2/i0;->a:I

    .line 52
    .line 53
    iput-object v1, v2, LW2/i0;->b:LL/U0;

    .line 54
    .line 55
    iput-object v1, v2, LW2/i0;->c:LL/U0;

    .line 56
    .line 57
    sget-object p1, LW2/i0;->d:LV1/b;

    .line 58
    .line 59
    invoke-virtual {p1, v2}, LV1/b;->c(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-object p2

    .line 63
    :cond_3e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p2, "Must provide flag PRE or POST"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_46
    return-object v1
.end method

.method public z(LW2/X;)V
    .registers 3

    .line 1
    iget-object v0, p0, LA3/c;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu/V;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lu/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW2/i0;

    .line 10
    .line 11
    if-nez p1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget v0, p1, LW2/i0;->a:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, -0x2

    .line 17
    .line 18
    iput v0, p1, LW2/i0;->a:I

    .line 19
    .line 20
    return-void
.end method
