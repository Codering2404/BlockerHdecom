###### Class I7.a (I7.a)
.class public abstract LI7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/reflect/Method;

.field public static final b:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    const-class v0, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_c
    const/4 v5, 0x0

    .line 14
    if-ge v4, v2, :cond_38

    .line 15
    .line 16
    aget-object v6, v1, v4

    .line 17
    .line 18
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const-string v8, "addSuppressed"

    .line 23
    .line 24
    invoke-static {v7, v8}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-eqz v7, :cond_35

    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const-string v8, "getParameterTypes(...)"

    .line 35
    .line 36
    invoke-static {v7, v8}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    array-length v8, v7

    .line 40
    const/4 v9, 0x1

    .line 41
    if-ne v8, v9, :cond_2d

    .line 42
    .line 43
    aget-object v7, v7, v3

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object v7, v5

    .line 47
    :goto_2e
    invoke-static {v7, v0}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_35

    .line 52
    .line 53
    goto :goto_39

    .line 54
    :cond_35
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_c

    .line 57
    :cond_38
    move-object v6, v5

    .line 58
    :goto_39
    sput-object v6, LI7/a;->a:Ljava/lang/reflect/Method;

    .line 59
    .line 60
    array-length v0, v1

    .line 61
    :goto_3c
    if-ge v3, v0, :cond_51

    .line 62
    .line 63
    aget-object v2, v1, v3

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v6, "getSuppressed"

    .line 70
    .line 71
    invoke-static {v4, v6}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_4e

    .line 76
    .line 77
    move-object v5, v2

    .line 78
    goto :goto_51

    .line 79
    :cond_4e
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_3c

    .line 82
    :cond_51
    :goto_51
    sput-object v5, LI7/a;->b:Ljava/lang/reflect/Method;

    .line 83
    .line 84
    return-void
.end method
