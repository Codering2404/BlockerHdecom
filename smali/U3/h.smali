###### Class U3.h (U3.h)
.class public abstract LU3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:LU3/g;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", "

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", v"

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LU3/h;->a:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v0, Lb8/r;->s:Lb8/r;

    .line 38
    .line 39
    new-instance v1, LU3/g;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, v0, v2}, LU3/g;-><init>(LE7/g;I)V

    .line 43
    .line 44
    .line 45
    sput-object v1, LU3/h;->b:LU3/g;

    .line 46
    .line 47
    return-void
.end method

.method public static final a(IJLG7/c;)Ljava/lang/Object;
    .registers 14

    .line 1
    instance-of v0, p3, LU3/f;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LU3/f;

    .line 7
    .line 8
    iget v1, v0, LU3/f;->A:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LU3/f;->A:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LU3/f;

    .line 21
    .line 22
    invoke-direct {v0, p3}, LG7/c;-><init>(LE7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, LU3/f;->z:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LF7/a;->s:LF7/a;

    .line 28
    .line 29
    iget v2, v0, LU3/f;->A:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_48

    .line 34
    .line 35
    if-eq v2, v4, :cond_3c

    .line 36
    .line 37
    if-ne v2, v3, :cond_34

    .line 38
    .line 39
    iget p0, v0, LU3/f;->w:I

    .line 40
    .line 41
    iget-wide p1, v0, LU3/f;->x:J

    .line 42
    .line 43
    iget v2, v0, LU3/f;->v:I

    .line 44
    .line 45
    iget-object v5, v0, LU3/f;->y:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p3}, LA7/a;->e(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    move-wide p2, p1

    .line 51
    move p1, v2

    .line 52
    goto :goto_51

    .line 53
    :cond_34
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_3c
    iget p0, v0, LU3/f;->w:I

    .line 62
    .line 63
    iget-wide p1, v0, LU3/f;->x:J

    .line 64
    .line 65
    iget v2, v0, LU3/f;->v:I

    .line 66
    .line 67
    iget-object v5, v0, LU3/f;->y:Ljava/lang/String;

    .line 68
    .line 69
    :try_start_44
    invoke-static {p3}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_47} :catch_9d

    .line 70
    .line 71
    .line 72
    goto :goto_91

    .line 73
    :cond_48
    invoke-static {p3}, LA7/a;->e(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 p3, 0x0

    .line 77
    const/4 v2, 0x0

    .line 78
    move-object v5, p3

    .line 79
    move-wide p2, p1

    .line 80
    move p1, p0

    .line 81
    move p0, v2

    .line 82
    :goto_51
    if-ge p0, p1, :cond_b1

    .line 83
    .line 84
    :try_start_53
    sget-object v2, Lcom/google/firebase/messaging/FirebaseMessaging;->l:La1/j;

    .line 85
    .line 86
    const-class v2, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 87
    .line 88
    monitor-enter v2
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_58} :catch_97

    .line 89
    :try_start_58
    invoke-static {}, Lw6/f;->c()Lw6/f;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v6}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(Lw6/f;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 94
    .line 95
    .line 96
    move-result-object v6
    :try_end_60
    .catchall {:try_start_58 .. :try_end_60} :catchall_9a

    .line 97
    :try_start_60
    monitor-exit v2

    .line 98
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v2, LK5/i;

    .line 102
    .line 103
    invoke-direct {v2}, LK5/i;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v7, LB3/b;

    .line 107
    .line 108
    const/16 v8, 0x10

    .line 109
    .line 110
    invoke-direct {v7, v8, v6, v2}, LB3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v6, v6, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 114
    .line 115
    invoke-virtual {v6, v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v2, LK5/i;->a:LK5/p;

    .line 119
    .line 120
    const-string v6, "getToken(...)"

    .line 121
    .line 122
    invoke-static {v2, v6}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iput-object v5, v0, LU3/f;->y:Ljava/lang/String;

    .line 126
    .line 127
    iput p1, v0, LU3/f;->v:I

    .line 128
    .line 129
    iput-wide p2, v0, LU3/f;->x:J

    .line 130
    .line 131
    iput p0, v0, LU3/f;->w:I

    .line 132
    .line 133
    iput v4, v0, LU3/f;->A:I

    .line 134
    .line 135
    invoke-static {v2, v0}, La/a;->h(LK5/p;LG7/c;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_8a} :catch_97

    .line 139
    if-ne v2, v1, :cond_8d

    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_8d
    move-object v9, v2

    .line 143
    move v2, p1

    .line 144
    move-wide p1, p2

    .line 145
    move-object p3, v9

    .line 146
    :goto_91
    :try_start_91
    check-cast p3, Ljava/lang/String;
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_93} :catch_9d

    .line 147
    .line 148
    move-object v5, p3

    .line 149
    if-eqz p3, :cond_9d

    .line 150
    .line 151
    goto :goto_b1

    .line 152
    :catch_97
    move v2, p1

    .line 153
    move-wide p1, p2

    .line 154
    goto :goto_9d

    .line 155
    :catchall_9a
    move-exception v6

    .line 156
    :try_start_9b
    monitor-exit v2
    :try_end_9c
    .catchall {:try_start_9b .. :try_end_9c} :catchall_9a

    .line 157
    :try_start_9c
    throw v6
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_9d} :catch_97

    .line 158
    :catch_9d
    :cond_9d
    :goto_9d
    add-int/2addr p0, v4

    .line 159
    int-to-long v6, p0

    .line 160
    mul-long/2addr v6, p1

    .line 161
    iput-object v5, v0, LU3/f;->y:Ljava/lang/String;

    .line 162
    .line 163
    iput v2, v0, LU3/f;->v:I

    .line 164
    .line 165
    iput-wide p1, v0, LU3/f;->x:J

    .line 166
    .line 167
    iput p0, v0, LU3/f;->w:I

    .line 168
    .line 169
    iput v3, v0, LU3/f;->A:I

    .line 170
    .line 171
    invoke-static {v6, v7, v0}, Lb8/w;->k(JLE7/c;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    if-ne p3, v1, :cond_31

    .line 176
    .line 177
    return-object v1

    .line 178
    :cond_b1
    :goto_b1
    return-object v5
.end method
