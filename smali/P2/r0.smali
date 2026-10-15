###### Class p2.r0 (p2.r0)
.class public final Lp2/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE7/g;


# static fields
.field public static final s:Lp2/r0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lp2/r0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp2/r0;->s:Lp2/r0;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ljava/io/FileOutputStream;LG7/c;)Ljava/lang/Object;
    .registers 14

    .line 1
    instance-of v0, p1, Lp2/X;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp2/X;

    .line 7
    .line 8
    iget v1, v0, Lp2/X;->y:I

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
    iput v1, v0, Lp2/X;->y:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lp2/X;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LG7/c;-><init>(LE7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lp2/X;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LF7/a;->s:LF7/a;

    .line 28
    .line 29
    iget v2, v0, Lp2/X;->y:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_33

    .line 33
    .line 34
    if-ne v2, v3, :cond_2b

    .line 35
    .line 36
    iget-wide v4, v0, Lp2/X;->w:J

    .line 37
    .line 38
    iget-object p0, v0, Lp2/X;->v:Ljava/io/FileOutputStream;

    .line 39
    .line 40
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_73

    .line 44
    :cond_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_33
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v4, 0xa

    .line 56
    .line 57
    :goto_38
    const-wide/32 v6, 0xea60

    .line 58
    .line 59
    .line 60
    cmp-long p1, v4, v6

    .line 61
    .line 62
    const-string v2, "lockFileStream.getChanne\u2026LUE, /* shared= */ false)"

    .line 63
    .line 64
    if-gtz p1, :cond_78

    .line 65
    .line 66
    :try_start_41
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const-wide/16 v7, 0x0

    .line 71
    .line 72
    const-wide v9, 0x7fffffffffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    invoke-virtual/range {v6 .. v11}, Ljava/nio/channels/FileChannel;->lock(JJZ)Ljava/nio/channels/FileLock;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, v2}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_54} :catch_56

    .line 83
    .line 84
    .line 85
    move-object v1, p1

    .line 86
    goto :goto_8b

    .line 87
    :catch_56
    move-exception p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_77

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    const-string v7, "Resource deadlock would occur"

    .line 96
    .line 97
    invoke-static {v2, v7, v6}, LY7/m;->U(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-ne v2, v3, :cond_77

    .line 102
    .line 103
    iput-object p0, v0, Lp2/X;->v:Ljava/io/FileOutputStream;

    .line 104
    .line 105
    iput-wide v4, v0, Lp2/X;->w:J

    .line 106
    .line 107
    iput v3, v0, Lp2/X;->y:I

    .line 108
    .line 109
    invoke-static {v4, v5, v0}, Lb8/w;->k(JLE7/c;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v1, :cond_73

    .line 114
    .line 115
    goto :goto_8b

    .line 116
    :cond_73
    :goto_73
    const/4 p1, 0x2

    .line 117
    int-to-long v6, p1

    .line 118
    mul-long/2addr v4, v6

    .line 119
    goto :goto_38

    .line 120
    :cond_77
    throw p1

    .line 121
    :cond_78
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    const-wide/16 v7, 0x0

    .line 126
    .line 127
    const-wide v9, 0x7fffffffffffffffL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    const/4 v11, 0x0

    .line 133
    invoke-virtual/range {v6 .. v11}, Ljava/nio/channels/FileChannel;->lock(JJZ)Ljava/nio/channels/FileLock;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1, v2}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_8b
    return-object v1
.end method
