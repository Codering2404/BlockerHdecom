###### Class J4.s (J4.s)
.class public final LJ4/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public static c(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lh0/c0;->x(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p1, 0x3

    .line 17
    const-string v0, "FirebaseCrashlytics"

    .line 18
    .line 19
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1c

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {v0, p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method


# virtual methods
.method public a(I)LP6/d;
    .registers 10

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_4
    invoke-static {v1, p1}, Le0/g2;->a(II)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-nez v3, :cond_69

    .line 10
    .line 11
    iget-object v3, p0, LJ4/s;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LA3/l;

    .line 14
    .line 15
    invoke-virtual {v3}, LA3/l;->u()Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x3

    .line 20
    if-eqz v3, :cond_58

    .line 21
    .line 22
    iget-object v5, p0, LJ4/s;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Lj7/c;

    .line 25
    .line 26
    invoke-virtual {v5, v3}, Lj7/c;->q(Lorg/json/JSONObject;)LP6/d;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v6, "Loaded cached settings: "

    .line 31
    .line 32
    invoke-static {v3, v6}, LJ4/s;->c(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, LJ4/s;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, LF5/C;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    invoke-static {v4, p1}, Le0/g2;->a(II)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_47

    .line 51
    .line 52
    iget-wide v3, v5, LP6/d;->c:J

    .line 53
    .line 54
    cmp-long p1, v3, v6

    .line 55
    .line 56
    if-gez p1, :cond_47

    .line 57
    .line 58
    const-string p1, "Cached settings have expired."

    .line 59
    .line 60
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_69

    .line 65
    .line 66
    invoke-static {v0, p1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_44} :catch_45

    .line 67
    .line 68
    .line 69
    goto :goto_69

    .line 70
    :catch_45
    move-exception p1

    .line 71
    goto :goto_64

    .line 72
    :cond_47
    :try_start_47
    const-string p1, "Returning cached settings."

    .line 73
    .line 74
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_52

    .line 79
    .line 80
    invoke-static {v0, p1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_52} :catch_56

    .line 81
    .line 82
    .line 83
    :cond_52
    move-object v2, v5

    .line 84
    goto :goto_69

    .line 85
    :goto_54
    move-object v2, v5

    .line 86
    goto :goto_64

    .line 87
    :catch_56
    move-exception p1

    .line 88
    goto :goto_54

    .line 89
    :cond_58
    :try_start_58
    const-string p1, "No cached settings data found."

    .line 90
    .line 91
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_69

    .line 96
    .line 97
    invoke-static {v0, p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_63} :catch_45

    .line 98
    .line 99
    .line 100
    goto :goto_69

    .line 101
    :goto_64
    const-string v1, "Failed to get cached settings"

    .line 102
    .line 103
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    .line 105
    .line 106
    :cond_69
    :goto_69
    return-object v2
.end method

.method public b()LP6/d;
    .registers 2

    .line 1
    iget-object v0, p0, LJ4/s;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LP6/d;

    .line 10
    .line 11
    return-object v0
.end method
