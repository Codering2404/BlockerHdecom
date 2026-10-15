###### Class a4.C0687f (a4.f)
.class public final La4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lh7/u;


# direct methods
.method public constructor <init>(Lh7/u;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La4/f;->a:Lh7/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/install/zza;)V
    .registers 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, La4/f;->a:Lh7/u;

    .line 4
    .line 5
    iget v3, p1, Lcom/google/android/play/core/install/zza;->a:I

    .line 6
    .line 7
    if-eq v3, v0, :cond_3c

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    if-eq v3, p1, :cond_24

    .line 11
    .line 12
    const/16 p1, 0xb

    .line 13
    .line 14
    if-eq v3, p1, :cond_10

    .line 15
    .line 16
    goto :goto_7b

    .line 17
    :cond_10
    iget-object p1, v2, Lh7/u;->s:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lh4/c;

    .line 20
    .line 21
    new-instance v1, Lh4/u;

    .line 22
    .line 23
    new-instance v3, La4/e;

    .line 24
    .line 25
    invoke-direct {v3, v2, v0}, La4/e;-><init>(Lh7/u;I)V

    .line 26
    .line 27
    .line 28
    const-string v0, "Update is ready!"

    .line 29
    .line 30
    invoke-direct {v1, v0, v3}, Lh4/u;-><init>(Ljava/lang/String;LO7/a;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_7b

    .line 37
    :cond_24
    :try_start_24
    iget-object p1, v2, Lh7/u;->t:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lo6/d;

    .line 40
    .line 41
    monitor-enter p1
    :try_end_29
    .catchall {:try_start_24 .. :try_end_29} :catchall_33

    .line 42
    :try_start_29
    iget-object v0, p1, Lo6/d;->b:Lo6/c;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lo6/c;->b(La4/f;)V
    :try_end_2e
    .catchall {:try_start_29 .. :try_end_2e} :catchall_30

    .line 45
    .line 46
    .line 47
    :try_start_2e
    monitor-exit p1
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_33

    .line 48
    goto :goto_7b

    .line 49
    :catchall_30
    move-exception v0

    .line 50
    :try_start_31
    monitor-exit p1
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_30

    .line 51
    :try_start_32
    throw v0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_33

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    invoke-static {}, LS8/c;->r()LD6/c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p1}, LD6/c;->a(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_7b

    .line 61
    :cond_3c
    iget-wide v3, p1, Lcom/google/android/play/core/install/zza;->c:J

    .line 62
    .line 63
    const-wide/16 v5, 0x0

    .line 64
    .line 65
    cmp-long v0, v3, v5

    .line 66
    .line 67
    if-lez v0, :cond_4d

    .line 68
    .line 69
    iget-wide v5, p1, Lcom/google/android/play/core/install/zza;->b:J

    .line 70
    .line 71
    long-to-double v5, v5

    .line 72
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 73
    .line 74
    mul-double/2addr v5, v7

    .line 75
    long-to-double v3, v3

    .line 76
    div-double/2addr v5, v3

    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    const-wide/16 v5, 0x0

    .line 79
    .line 80
    :goto_4f
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 81
    .line 82
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-array v3, v1, [Ljava/lang/Object;

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    aput-object v0, v3, v4

    .line 90
    .line 91
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v3, "%.0f%%"

    .line 96
    .line 97
    invoke-static {p1, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v0, v2, Lh7/u;->s:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lh4/c;

    .line 104
    .line 105
    new-instance v3, Lh4/u;

    .line 106
    .line 107
    const-string v4, "Downloading update "

    .line 108
    .line 109
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v4, La4/e;

    .line 114
    .line 115
    invoke-direct {v4, v2, v1}, La4/e;-><init>(Lh7/u;I)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v3, p1, v4}, Lh4/u;-><init>(Ljava/lang/String;LO7/a;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v3}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :goto_7b
    return-void
.end method
