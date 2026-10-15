###### Class c8.C0883b (c8.b)
.class public final Lc8/b;
.super LE7/a;
.source "SourceFile"

# interfaces
.implements Lb8/s;


# instance fields
.field private volatile _preHandler:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lb8/r;->s:Lb8/r;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LE7/a;-><init>(LE7/g;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, p0, Lc8/b;->_preHandler:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public I(LE7/h;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    if-gt v0, p1, :cond_4a

    .line 6
    .line 7
    const/16 v0, 0x1c

    .line 8
    .line 9
    if-ge p1, v0, :cond_4a

    .line 10
    .line 11
    iget-object p1, p0, Lc8/b;->_preHandler:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eq p1, p0, :cond_12

    .line 15
    .line 16
    check-cast p1, Ljava/lang/reflect/Method;

    .line 17
    .line 18
    goto :goto_32

    .line 19
    :cond_12
    :try_start_12
    const-class p1, Ljava/lang/Thread;

    .line 20
    .line 21
    const-string v1, "getUncaughtExceptionPreHandler"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2f

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 42
    .line 43
    .line 44
    move-result v1
    :try_end_2c
    .catchall {:try_start_12 .. :try_end_2c} :catchall_2f

    .line 45
    if-eqz v1, :cond_2f

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :catchall_2f
    :cond_2f
    move-object p1, v0

    .line 49
    :goto_30
    iput-object p1, p0, Lc8/b;->_preHandler:Ljava/lang/Object;

    .line 50
    .line 51
    :goto_32
    if-eqz p1, :cond_39

    .line 52
    .line 53
    invoke-virtual {p1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move-object p1, v0

    .line 59
    :goto_3a
    instance-of v1, p1, Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 60
    .line 61
    if-eqz v1, :cond_41

    .line 62
    .line 63
    move-object v0, p1

    .line 64
    check-cast v0, Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 65
    .line 66
    :cond_41
    if-eqz v0, :cond_4a

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    return-void
.end method
