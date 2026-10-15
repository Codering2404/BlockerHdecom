###### Class com.google.firebase.installations.FirebaseInstallationsRegistrar (com.google.firebase.installations.FirebaseInstallationsRegistrar)
.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(LB6/w;)Lc7/d;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(LB6/d;)Lc7/d;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getComponents$0(LB6/d;)Lc7/d;
    .registers 8

    .line 1
    new-instance v0, Lc7/c;

    .line 2
    .line 3
    const-class v1, Lw6/f;

    .line 4
    .line 5
    invoke-interface {p0, v1}, LB6/d;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lw6/f;

    .line 10
    .line 11
    const-class v2, LZ6/f;

    .line 12
    .line 13
    invoke-interface {p0, v2}, LB6/d;->f(Ljava/lang/Class;)Lb7/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, LB6/u;

    .line 18
    .line 19
    const-class v4, LA6/a;

    .line 20
    .line 21
    const-class v5, Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-direct {v3, v4, v5}, LB6/u;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v3}, LB6/d;->d(LB6/u;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    new-instance v4, LB6/u;

    .line 33
    .line 34
    const-class v5, LA6/b;

    .line 35
    .line 36
    const-class v6, Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-direct {v4, v5, v6}, LB6/u;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v4}, LB6/d;->d(LB6/u;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    new-instance v4, LC6/k;

    .line 48
    .line 49
    invoke-direct {v4, p0}, LC6/k;-><init>(Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3, v4}, Lc7/c;-><init>(Lw6/f;Lb7/b;Ljava/util/concurrent/ExecutorService;LC6/k;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LB6/c;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-class v2, Lc7/d;

    .line 4
    .line 5
    invoke-static {v2}, LB6/c;->b(Ljava/lang/Class;)LB6/b;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "fire-installations"

    .line 10
    .line 11
    iput-object v3, v2, LB6/b;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-class v4, Lw6/f;

    .line 14
    .line 15
    invoke-static {v4}, LB6/l;->b(Ljava/lang/Class;)LB6/l;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v2, v4}, LB6/b;->a(LB6/l;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, LB6/l;

    .line 23
    .line 24
    const-class v5, LZ6/f;

    .line 25
    .line 26
    invoke-direct {v4, v1, v0, v5}, LB6/l;-><init>(IILjava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v4}, LB6/b;->a(LB6/l;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, LB6/u;

    .line 33
    .line 34
    const-class v5, LA6/a;

    .line 35
    .line 36
    const-class v6, Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    invoke-direct {v4, v5, v6}, LB6/u;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, LB6/l;

    .line 42
    .line 43
    invoke-direct {v5, v4, v0, v1}, LB6/l;-><init>(LB6/u;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v5}, LB6/b;->a(LB6/l;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, LB6/u;

    .line 50
    .line 51
    const-class v5, LA6/b;

    .line 52
    .line 53
    const-class v6, Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    invoke-direct {v4, v5, v6}, LB6/u;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    new-instance v5, LB6/l;

    .line 59
    .line 60
    invoke-direct {v5, v4, v0, v1}, LB6/l;-><init>(LB6/u;II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v5}, LB6/b;->a(LB6/l;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Lc7/f;

    .line 67
    .line 68
    invoke-direct {v4, v1}, Lc7/f;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object v4, v2, LB6/b;->f:LB6/f;

    .line 72
    .line 73
    invoke-virtual {v2}, LB6/b;->b()LB6/c;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v4, LZ6/e;

    .line 78
    .line 79
    invoke-direct {v4, v1}, LZ6/e;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const-class v5, LZ6/e;

    .line 83
    .line 84
    invoke-static {v5}, LB6/c;->b(Ljava/lang/Class;)LB6/b;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iput v0, v5, LB6/b;->e:I

    .line 89
    .line 90
    new-instance v6, LB6/a;

    .line 91
    .line 92
    invoke-direct {v6, v1, v4}, LB6/a;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object v6, v5, LB6/b;->f:LB6/f;

    .line 96
    .line 97
    invoke-virtual {v5}, LB6/b;->b()LB6/c;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const-string v5, "19.0.0"

    .line 102
    .line 103
    invoke-static {v3, v5}, LK0/c;->s(Ljava/lang/String;Ljava/lang/String;)LB6/c;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const/4 v5, 0x3

    .line 108
    new-array v5, v5, [LB6/c;

    .line 109
    .line 110
    aput-object v2, v5, v1

    .line 111
    .line 112
    aput-object v4, v5, v0

    .line 113
    .line 114
    const/4 v0, 0x2

    .line 115
    aput-object v3, v5, v0

    .line 116
    .line 117
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method
