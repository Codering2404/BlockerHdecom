###### Class x8.C2401a (x8.a)
.class public final Lx8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt8/p;


# static fields
.field public static final a:Lx8/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx8/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx8/a;->a:Lx8/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ly8/e;)Lt8/z;
    .registers 12

    .line 1
    iget-object v0, p1, Ly8/e;->a:Lx8/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-boolean v1, v0, Lx8/h;->D:Z

    .line 8
    .line 9
    if-eqz v1, :cond_a7

    .line 10
    .line 11
    iget-boolean v1, v0, Lx8/h;->C:Z

    .line 12
    .line 13
    if-nez v1, :cond_9f

    .line 14
    .line 15
    iget-boolean v1, v0, Lx8/h;->B:Z
    :try_end_10
    .catchall {:try_start_6 .. :try_end_10} :catchall_9d

    .line 16
    .line 17
    if-nez v1, :cond_95

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    iget-object v1, v0, Lx8/h;->y:Lx8/d;

    .line 21
    .line 22
    invoke-static {v1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v8, v0, Lx8/h;->s:Lt8/u;

    .line 26
    .line 27
    const-string v2, "client"

    .line 28
    .line 29
    invoke-static {v8, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :try_start_1f
    iget v3, p1, Ly8/e;->f:I

    .line 33
    .line 34
    iget v4, p1, Ly8/e;->g:I

    .line 35
    .line 36
    iget v5, p1, Ly8/e;->h:I

    .line 37
    .line 38
    iget-boolean v6, v8, Lt8/u;->x:Z

    .line 39
    .line 40
    iget-object v2, p1, Ly8/e;->e:LA8/g;

    .line 41
    .line 42
    iget-object v2, v2, LA8/g;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    const-string v7, "GET"

    .line 47
    .line 48
    invoke-static {v2, v7}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v9, 0x1

    .line 53
    xor-int/lit8 v7, v2, 0x1

    .line 54
    .line 55
    move-object v2, v1

    .line 56
    invoke-virtual/range {v2 .. v7}, Lx8/d;->d(IIIZZ)Lx8/j;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, v8, p1}, Lx8/j;->k(Lt8/u;Ly8/e;)Ly8/c;

    .line 61
    .line 62
    .line 63
    move-result-object v2
    :try_end_3f
    .catch Lx8/k; {:try_start_1f .. :try_end_3f} :catch_84
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_3f} :catch_82

    .line 64
    new-instance v3, LD0/a;

    .line 65
    .line 66
    const-string v4, "call"

    .line 67
    .line 68
    invoke-static {v0, v4}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v4, "finder"

    .line 72
    .line 73
    invoke-static {v1, v4}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, v3, LD0/a;->b:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v1, v3, LD0/a;->c:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v2, v3, LD0/a;->d:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {v2}, Ly8/c;->h()Lx8/j;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, v3, LD0/a;->e:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v3, v0, Lx8/h;->A:LD0/a;

    .line 92
    .line 93
    iput-object v3, v0, Lx8/h;->F:LD0/a;

    .line 94
    .line 95
    monitor-enter v0

    .line 96
    :try_start_5f
    iput-boolean v9, v0, Lx8/h;->B:Z

    .line 97
    .line 98
    iput-boolean v9, v0, Lx8/h;->C:Z
    :try_end_63
    .catchall {:try_start_5f .. :try_end_63} :catchall_7f

    .line 99
    .line 100
    monitor-exit v0

    .line 101
    iget-boolean v0, v0, Lx8/h;->E:Z

    .line 102
    .line 103
    if-nez v0, :cond_77

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    const/4 v1, 0x0

    .line 107
    const/16 v2, 0x3d

    .line 108
    .line 109
    invoke-static {p1, v0, v3, v1, v2}, Ly8/e;->a(Ly8/e;ILD0/a;LA8/g;I)Ly8/e;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object p1, p1, Ly8/e;->e:LA8/g;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ly8/e;->b(LA8/g;)Lt8/z;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :cond_77
    new-instance p1, Ljava/io/IOException;

    .line 121
    .line 122
    const-string v0, "Canceled"

    .line 123
    .line 124
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :catchall_7f
    move-exception p1

    .line 129
    monitor-exit v0

    .line 130
    throw p1

    .line 131
    :catch_82
    move-exception p1

    .line 132
    goto :goto_86

    .line 133
    :catch_84
    move-exception p1

    .line 134
    goto :goto_8f

    .line 135
    :goto_86
    invoke-virtual {v1, p1}, Lx8/d;->f(Ljava/io/IOException;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lx8/k;

    .line 139
    .line 140
    invoke-direct {v0, p1}, Lx8/k;-><init>(Ljava/io/IOException;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :goto_8f
    iget-object v0, p1, Lx8/k;->t:Ljava/io/IOException;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Lx8/d;->f(Ljava/io/IOException;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_95
    :try_start_95
    const-string p1, "Check failed."

    .line 151
    .line 152
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v1

    .line 158
    :catchall_9d
    move-exception p1

    .line 159
    goto :goto_af

    .line 160
    :cond_9f
    const-string p1, "Check failed."

    .line 161
    .line 162
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v1

    .line 168
    :cond_a7
    const-string p1, "released"

    .line 169
    .line 170
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v1
    :try_end_af
    .catchall {:try_start_95 .. :try_end_af} :catchall_9d

    .line 176
    :goto_af
    monitor-exit v0

    .line 177
    throw p1
.end method
