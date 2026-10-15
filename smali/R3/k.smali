###### Class r3.k (r3.k)
.class public final Lr3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr3/k;

.field public static final b:Lr3/k;

.field public static final c:Lr3/y;

.field public static final d:Lr3/y;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lr3/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr3/k;->a:Lr3/k;

    .line 7
    .line 8
    new-instance v0, Lr3/k;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lr3/k;->b:Lr3/k;

    .line 14
    .line 15
    new-instance v0, Lr3/y;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Lr3/y;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lr3/k;->c:Lr3/y;

    .line 22
    .line 23
    new-instance v0, Lr3/y;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Lr3/y;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lr3/k;->d:Lr3/y;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lr3/u;
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const-string v3, "appContext"

    .line 5
    .line 6
    invoke-static {p1, v3}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v3, "workerClassName"

    .line 10
    .line 11
    invoke-static {p2, v3}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "workerParameters"

    .line 15
    .line 16
    invoke-static {p3, v3}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_12
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-class v4, Lr3/u;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "{\n                Class.\u2026class.java)\n            }"

    .line 30
    .line 31
    invoke-static {v3, v4}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_21
    .catchall {:try_start_12 .. :try_end_21} :catchall_7f

    .line 32
    .line 33
    .line 34
    :try_start_21
    new-array v4, v2, [Ljava/lang/Class;

    .line 35
    .line 36
    const-class v5, Landroid/content/Context;

    .line 37
    .line 38
    aput-object v5, v4, v1

    .line 39
    .line 40
    const-class v5, Landroidx/work/WorkerParameters;

    .line 41
    .line 42
    aput-object v5, v4, v0

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-array v2, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p1, v2, v1

    .line 51
    .line 52
    aput-object p3, v2, v0

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p3, "{\n                val co\u2026Parameters)\n            }"

    .line 59
    .line 60
    invoke-static {p1, p3}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast p1, Lr3/u;
    :try_end_40
    .catchall {:try_start_21 .. :try_end_40} :catchall_6e

    .line 64
    .line 65
    iget-boolean p3, p1, Lr3/u;->d:Z

    .line 66
    .line 67
    if-nez p3, :cond_45

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string p3, "WorkerFactory ("

    .line 73
    .line 74
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p3, ") returned an instance of a ListenableWorker ("

    .line 89
    .line 90
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p2, ") which has already been invoked. createWorker() must always return a new instance of a ListenableWorker."

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p2

    .line 111
    :catchall_6e
    move-exception p1

    .line 112
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    sget-object v0, Lr3/C;->a:Ljava/lang/String;

    .line 117
    .line 118
    const-string v1, "Could not instantiate "

    .line 119
    .line 120
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p3, v0, p2, p1}, Lr3/v;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :catchall_7f
    move-exception p1

    .line 129
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    sget-object v0, Lr3/C;->a:Ljava/lang/String;

    .line 134
    .line 135
    const-string v1, "Invalid class: "

    .line 136
    .line 137
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p3, v0, p2, p1}, Lr3/v;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw p1
.end method
