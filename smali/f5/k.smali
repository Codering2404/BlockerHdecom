###### Class f5.C1361k (f5.k)
.class public final Lf5/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/common/api/internal/BasePendingResult;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LA3/r;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lf5/k;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/k;->c:Ljava/lang/Object;

    iput-object p2, p0, Lf5/k;->b:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;LK5/i;Lcom/google/gson/internal/g;)V
    .registers 4

    const/4 p3, 0x1

    iput p3, p0, Lf5/k;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/k;->b:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    iput-object p2, p0, Lf5/k;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .registers 7

    .line 1
    iget v0, p0, Lf5/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_94

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->s:I

    .line 7
    .line 8
    if-gtz v0, :cond_6c

    .line 9
    .line 10
    iget-object p1, p0, Lf5/k;->b:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 11
    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    iget-boolean v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->p:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    xor-int/2addr v1, v2

    .line 18
    const-string v3, "Result has already been consumed."

    .line 19
    .line 20
    invoke-static {v3, v1}, Lg5/z;->i(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    :try_start_16
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k:Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    invoke-virtual {v1, v3, v4, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2b

    .line 32
    .line 33
    sget-object v0, Lcom/google/android/gms/common/api/Status;->z:Lcom/google/android/gms/common/api/Status;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->Z(Lcom/google/android/gms/common/api/Status;)V
    :try_end_25
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_25} :catch_26

    .line 36
    .line 37
    .line 38
    goto :goto_2b

    .line 39
    :catch_26
    sget-object v0, Lcom/google/android/gms/common/api/Status;->x:Lcom/google/android/gms/common/api/Status;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->Z(Lcom/google/android/gms/common/api/Status;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a0()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const-string v1, "Result is not ready."

    .line 49
    .line 50
    invoke-static {v1, v0}, Lg5/z;->i(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v0

    .line 56
    :try_start_37
    iget-boolean v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->p:Z

    .line 57
    .line 58
    xor-int/2addr v1, v2

    .line 59
    const-string v3, "Result has already been consumed."

    .line 60
    .line 61
    invoke-static {v3, v1}, Lg5/z;->i(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a0()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const-string v3, "Result is not ready."

    .line 69
    .line 70
    invoke-static {v3, v1}, Lg5/z;->i(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n:Le5/l;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    iput-object v3, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n:Le5/l;

    .line 77
    .line 78
    iput-boolean v2, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->p:Z

    .line 79
    .line 80
    monitor-exit v0
    :try_end_50
    .catchall {:try_start_37 .. :try_end_50} :catchall_69

    .line 81
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    .line 83
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-nez p1, :cond_63

    .line 88
    .line 89
    invoke-static {v1}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lf5/k;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, LK5/i;

    .line 95
    .line 96
    invoke-virtual {p1, v3}, LK5/i;->a(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_84

    .line 100
    :cond_63
    new-instance p1, Ljava/lang/ClassCastException;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :catchall_69
    move-exception p1

    .line 107
    :try_start_6a
    monitor-exit v0
    :try_end_6b
    .catchall {:try_start_6a .. :try_end_6b} :catchall_69

    .line 108
    throw p1

    .line 109
    :cond_6c
    iget-object v0, p0, Lf5/k;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LK5/i;

    .line 112
    .line 113
    iget-object v1, p1, Lcom/google/android/gms/common/api/Status;->u:Landroid/app/PendingIntent;

    .line 114
    .line 115
    if-eqz v1, :cond_7a

    .line 116
    .line 117
    new-instance v1, Le5/k;

    .line 118
    .line 119
    invoke-direct {v1, p1}, Le5/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 120
    .line 121
    .line 122
    goto :goto_7f

    .line 123
    :cond_7a
    new-instance v1, Le5/d;

    .line 124
    .line 125
    invoke-direct {v1, p1}, Le5/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 126
    .line 127
    .line 128
    :goto_7f
    iget-object p1, v0, LK5/i;->a:LK5/p;

    .line 129
    .line 130
    invoke-virtual {p1, v1}, LK5/p;->l(Ljava/lang/Exception;)V

    .line 131
    .line 132
    .line 133
    :goto_84
    return-void

    .line 134
    :pswitch_85
    iget-object p1, p0, Lf5/k;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, LA3/r;

    .line 137
    .line 138
    iget-object p1, p1, LA3/r;->t:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Ljava/util/Map;

    .line 141
    .line 142
    iget-object v0, p0, Lf5/k;->b:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 143
    .line 144
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_94
    .packed-switch 0x0
        :pswitch_85
    .end packed-switch
.end method
