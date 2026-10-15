###### Class E2.a (E2.a)
.class public abstract LE2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh0/r0;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-class v1, Landroidx/lifecycle/D;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "androidx.compose.ui.platform.AndroidCompositionLocals_androidKt"

    .line 12
    .line 13
    const-string v3, "getLocalLifecycleOwner"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    array-length v3, v2

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_1c
    if-ge v4, v3, :cond_2b

    .line 30
    .line 31
    aget-object v5, v2, v4

    .line 32
    .line 33
    instance-of v5, v5, LA7/c;

    .line 34
    .line 35
    if-eqz v5, :cond_26

    .line 36
    .line 37
    :cond_24
    move-object v1, v0

    .line 38
    goto :goto_3a

    .line 39
    :cond_26
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_1c

    .line 42
    :catchall_29
    move-exception v1

    .line 43
    goto :goto_36

    .line 44
    :cond_2b
    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    instance-of v2, v1, Lh0/r0;

    .line 49
    .line 50
    if-eqz v2, :cond_24

    .line 51
    .line 52
    check-cast v1, Lh0/r0;
    :try_end_35
    .catchall {:try_start_1 .. :try_end_35} :catchall_29

    .line 53
    .line 54
    goto :goto_3a

    .line 55
    :goto_36
    invoke-static {v1}, LA7/a;->b(Ljava/lang/Throwable;)LA7/m;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_3a
    instance-of v2, v1, LA7/m;

    .line 60
    .line 61
    if-eqz v2, :cond_3f

    .line 62
    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move-object v0, v1

    .line 65
    :goto_40
    check-cast v0, Lh0/r0;

    .line 66
    .line 67
    if-nez v0, :cond_50

    .line 68
    .line 69
    new-instance v0, LB/y;

    .line 70
    .line 71
    const/4 v1, 0x5

    .line 72
    invoke-direct {v0, v1}, LB/y;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lh0/Z0;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lh0/r0;-><init>(LO7/a;)V

    .line 78
    .line 79
    .line 80
    move-object v0, v1

    .line 81
    :cond_50
    sput-object v0, LE2/a;->a:Lh0/r0;

    .line 82
    .line 83
    return-void
.end method
