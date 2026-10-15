###### Class p2.L (p2.L)
.class public Lp2/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/a;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lp2/i0;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/io/File;Lp2/i0;)V
    .registers 4

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lp2/L;->a:Ljava/io/File;

    .line 10
    .line 11
    iput-object p2, p0, Lp2/L;->b:Lp2/i0;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lp2/L;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Lp2/L;LG7/c;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p1, Lp2/K;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp2/K;

    .line 7
    .line 8
    iget v1, v0, Lp2/K;->z:I

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
    iput v1, v0, Lp2/K;->z:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lp2/K;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lp2/K;-><init>(Lp2/L;LG7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lp2/K;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LF7/a;->s:LF7/a;

    .line 28
    .line 29
    iget v2, v0, Lp2/K;->z:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_47

    .line 35
    .line 36
    if-eq v2, v4, :cond_3b

    .line 37
    .line 38
    if-ne v2, v3, :cond_33

    .line 39
    .line 40
    iget-object p0, v0, Lp2/K;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/io/Closeable;

    .line 43
    .line 44
    :try_start_2b
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_30

    .line 45
    .line 46
    .line 47
    goto/16 :goto_a0

    .line 48
    .line 49
    :catchall_30
    move-exception p1

    .line 50
    goto/16 :goto_aa

    .line 51
    .line 52
    :cond_33
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_3b
    iget-object p0, v0, Lp2/K;->w:Ljava/io/FileInputStream;

    .line 61
    .line 62
    iget-object v2, v0, Lp2/K;->v:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lp2/L;

    .line 65
    .line 66
    :try_start_41
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_44
    .catchall {:try_start_41 .. :try_end_44} :catchall_45

    .line 67
    .line 68
    .line 69
    goto :goto_6c

    .line 70
    :catchall_45
    move-exception p1

    .line 71
    goto :goto_79

    .line 72
    :cond_47
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lp2/L;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_b5

    .line 82
    .line 83
    :try_start_52
    new-instance p1, Ljava/io/FileInputStream;

    .line 84
    .line 85
    iget-object v2, p0, Lp2/L;->a:Ljava/io/File;

    .line 86
    .line 87
    invoke-direct {p1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_59
    .catch Ljava/io/FileNotFoundException; {:try_start_52 .. :try_end_59} :catch_7f

    .line 88
    .line 89
    .line 90
    :try_start_59
    iget-object v2, p0, Lp2/L;->b:Lp2/i0;

    .line 91
    .line 92
    iput-object p0, v0, Lp2/K;->v:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p1, v0, Lp2/K;->w:Ljava/io/FileInputStream;

    .line 95
    .line 96
    iput v4, v0, Lp2/K;->z:I

    .line 97
    .line 98
    invoke-interface {v2, p1}, Lp2/i0;->c(Ljava/io/FileInputStream;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2
    :try_end_65
    .catchall {:try_start_59 .. :try_end_65} :catchall_77

    .line 102
    if-ne v2, v1, :cond_68

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_68
    move-object v6, v2

    .line 106
    move-object v2, p0

    .line 107
    move-object p0, p1

    .line 108
    move-object p1, v6

    .line 109
    :goto_6c
    :try_start_6c
    invoke-static {p0, v5}, Lw6/b;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6f
    .catch Ljava/io/FileNotFoundException; {:try_start_6c .. :try_end_6f} :catch_70

    .line 110
    .line 111
    .line 112
    goto :goto_b4

    .line 113
    :catch_70
    move-object p0, v2

    .line 114
    goto :goto_7f

    .line 115
    :goto_72
    move-object v6, v2

    .line 116
    move-object v2, p0

    .line 117
    move-object p0, p1

    .line 118
    move-object p1, v6

    .line 119
    goto :goto_79

    .line 120
    :catchall_77
    move-exception v2

    .line 121
    goto :goto_72

    .line 122
    :goto_79
    :try_start_79
    throw p1
    :try_end_7a
    .catchall {:try_start_79 .. :try_end_7a} :catchall_7a

    .line 123
    :catchall_7a
    move-exception v4

    .line 124
    :try_start_7b
    invoke-static {p0, p1}, Lw6/b;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw v4
    :try_end_7f
    .catch Ljava/io/FileNotFoundException; {:try_start_7b .. :try_end_7f} :catch_70

    .line 128
    :catch_7f
    :goto_7f
    iget-object p1, p0, Lp2/L;->a:Ljava/io/File;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iget-object v2, p0, Lp2/L;->b:Lp2/i0;

    .line 135
    .line 136
    if-eqz p1, :cond_b0

    .line 137
    .line 138
    new-instance p1, Ljava/io/FileInputStream;

    .line 139
    .line 140
    iget-object p0, p0, Lp2/L;->a:Ljava/io/File;

    .line 141
    .line 142
    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 143
    .line 144
    .line 145
    :try_start_90
    iput-object p1, v0, Lp2/K;->v:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v5, v0, Lp2/K;->w:Ljava/io/FileInputStream;

    .line 148
    .line 149
    iput v3, v0, Lp2/K;->z:I

    .line 150
    .line 151
    invoke-interface {v2, p1}, Lp2/i0;->c(Ljava/io/FileInputStream;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0
    :try_end_9a
    .catchall {:try_start_90 .. :try_end_9a} :catchall_a8

    .line 155
    if-ne p0, v1, :cond_9d

    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_9d
    move-object v6, p1

    .line 159
    move-object p1, p0

    .line 160
    move-object p0, v6

    .line 161
    :goto_a0
    invoke-static {p0, v5}, Lw6/b;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    return-object p1

    .line 165
    :goto_a4
    move-object v6, p1

    .line 166
    move-object p1, p0

    .line 167
    move-object p0, v6

    .line 168
    goto :goto_aa

    .line 169
    :catchall_a8
    move-exception p0

    .line 170
    goto :goto_a4

    .line 171
    :goto_aa
    :try_start_aa
    throw p1
    :try_end_ab
    .catchall {:try_start_aa .. :try_end_ab} :catchall_ab

    .line 172
    :catchall_ab
    move-exception v0

    .line 173
    invoke-static {p0, p1}, Lw6/b;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_b0
    invoke-interface {v2}, Lp2/i0;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    :goto_b4
    return-object p1

    .line 182
    :cond_b5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    const-string p1, "This scope has already been closed."

    .line 185
    .line 186
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p0
.end method


# virtual methods
.method public final close()V
    .registers 3

    .line 1
    iget-object v0, p0, Lp2/L;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
