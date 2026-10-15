###### Class R6.g (R6.g)
.class public final LR6/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic d:[LW7/e;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/ThreadLocal;

.field public final c:Lp2/h;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v6, LP7/q;

    .line 2
    .line 3
    sget-object v1, LP7/b;->s:LP7/b;

    .line 4
    .line 5
    const-class v2, LR6/g;

    .line 6
    .line 7
    const-string v3, "dataStore"

    .line 8
    .line 9
    const-string v4, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, LP7/r;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LP7/x;->a:LP7/y;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    new-array v0, v0, [LW7/e;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aput-object v6, v0, v1

    .line 26
    .line 27
    sput-object v0, LR6/g;->d:[LW7/e;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 11

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {p1, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "name"

    .line 9
    .line 10
    invoke-static {p2, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, LR6/g;->a:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LR6/g;->b:Ljava/lang/ThreadLocal;

    .line 24
    .line 25
    new-instance v1, LB/x;

    .line 26
    .line 27
    const/16 v2, 0x12

    .line 28
    .line 29
    invoke-direct {v1, v2, p0}, LB/x;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lb8/G;->a:Li8/e;

    .line 33
    .line 34
    sget-object v2, Li8/d;->u:Li8/d;

    .line 35
    .line 36
    invoke-static {}, Lb8/w;->d()Lb8/q0;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/M1;->P(LE7/f;LE7/h;)LE7/h;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lb8/w;->b(LE7/h;)Lg8/c;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Lcom/google/android/gms/internal/play_billing/U;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-direct {v3, p2, v4, v1, v2}, Lcom/google/android/gms/internal/play_billing/U;-><init>(Ljava/lang/String;Lq2/a;LO7/c;Lb8/u;)V

    .line 55
    .line 56
    .line 57
    sget-object p2, LR6/g;->d:[LW7/e;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    aget-object p2, p2, v5

    .line 61
    .line 62
    const-string v5, "property"

    .line 63
    .line 64
    invoke-static {p2, v5}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, v3, Lcom/google/android/gms/internal/play_billing/U;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Lt2/d;

    .line 70
    .line 71
    if-nez p2, :cond_a8

    .line 72
    .line 73
    iget-object p2, v3, Lcom/google/android/gms/internal/play_billing/U;->b:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter p2

    .line 76
    :try_start_4b
    iget-object v5, v3, Lcom/google/android/gms/internal/play_billing/U;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Lt2/d;

    .line 79
    .line 80
    if-nez v5, :cond_9c

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v5, "applicationContext"

    .line 87
    .line 88
    invoke-static {p1, v5}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, p1}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/util/List;

    .line 96
    .line 97
    new-instance v5, LB3/c;

    .line 98
    .line 99
    invoke-direct {v5, v0, p1, v3}, LB3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const-string p1, "migrations"

    .line 103
    .line 104
    invoke-static {v1, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Lp2/N;

    .line 108
    .line 109
    sget-object v6, Lt2/h;->a:Lt2/h;

    .line 110
    .line 111
    new-instance v7, LG0/K;

    .line 112
    .line 113
    invoke-direct {v7, v0, v5}, LG0/K;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lp2/M;->t:Lp2/M;

    .line 117
    .line 118
    invoke-direct {p1, v6, v0, v7}, Lp2/N;-><init>(Lp2/i0;LO7/c;LO7/a;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lt2/d;

    .line 122
    .line 123
    new-instance v5, Lcom/google/gson/internal/f;

    .line 124
    .line 125
    const/16 v6, 0x10

    .line 126
    .line 127
    invoke-direct {v5, v6}, Lcom/google/gson/internal/f;-><init>(I)V

    .line 128
    .line 129
    .line 130
    new-instance v6, Lp2/e;

    .line 131
    .line 132
    invoke-direct {v6, v1, v4}, Lp2/e;-><init>(Ljava/util/List;LE7/c;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v6}, Lp5/f;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v4, Lp2/J;

    .line 140
    .line 141
    invoke-direct {v4, p1, v1, v5, v2}, Lp2/J;-><init>(Lp2/N;Ljava/util/List;Lp2/c;Lb8/u;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v4}, Lt2/d;-><init>(Lp2/h;)V

    .line 145
    .line 146
    .line 147
    new-instance p1, Lt2/d;

    .line 148
    .line 149
    invoke-direct {p1, v0}, Lt2/d;-><init>(Lp2/h;)V

    .line 150
    .line 151
    .line 152
    iput-object p1, v3, Lcom/google/android/gms/internal/play_billing/U;->c:Ljava/lang/Object;

    .line 153
    .line 154
    goto :goto_9c

    .line 155
    :catchall_9a
    move-exception p1

    .line 156
    goto :goto_a6

    .line 157
    :cond_9c
    :goto_9c
    iget-object p1, v3, Lcom/google/android/gms/internal/play_billing/U;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Lt2/d;

    .line 160
    .line 161
    invoke-static {p1}, LP7/k;->c(Ljava/lang/Object;)V
    :try_end_a3
    .catchall {:try_start_4b .. :try_end_a3} :catchall_9a

    .line 162
    .line 163
    .line 164
    monitor-exit p2

    .line 165
    move-object p2, p1

    .line 166
    goto :goto_a8

    .line 167
    :goto_a6
    monitor-exit p2

    .line 168
    throw p1

    .line 169
    :cond_a8
    :goto_a8
    iput-object p2, p0, LR6/g;->c:Lp2/h;

    .line 170
    .line 171
    return-void
.end method


# virtual methods
.method public final a(LO7/c;)V
    .registers 4

    .line 1
    new-instance v0, LR6/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, LR6/b;-><init>(LR6/g;LO7/c;LE7/c;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, LE7/i;->s:LE7/i;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lb8/w;->C(LE7/h;LO7/e;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lt2/b;

    .line 14
    .line 15
    return-void
.end method
