###### Class H6.k (H6.k)
.class public final LH6/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LH6/u;

.field public final b:LH6/j;


# direct methods
.method public constructor <init>(LH6/u;LN6/c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH6/k;->a:LH6/u;

    .line 5
    .line 6
    new-instance p1, LH6/j;

    .line 7
    .line 8
    invoke-direct {p1, p2}, LH6/j;-><init>(LN6/c;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LH6/k;->b:LH6/j;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, LH6/k;->b:LH6/j;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, v0, LH6/j;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_11

    .line 11
    .line 12
    iget-object p1, v0, LH6/j;->c:Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_f

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    goto :goto_4b

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_4c

    .line 18
    :cond_11
    :try_start_11
    iget-object v1, v0, LH6/j;->a:LN6/c;

    .line 19
    .line 20
    sget-object v2, LH6/j;->d:LH6/i;

    .line 21
    .line 22
    new-instance v3, Ljava/io/File;

    .line 23
    .line 24
    iget-object v1, v1, LN6/c;->w:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/io/File;

    .line 27
    .line 28
    invoke-direct {v3, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, LN6/c;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_39

    .line 47
    .line 48
    const-string p1, "FirebaseCrashlytics"

    .line 49
    .line 50
    const-string v1, "Unable to read App Quality Sessions session id."

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-static {p1, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    move-object p1, v2

    .line 57
    goto :goto_4a

    .line 58
    :cond_39
    sget-object v1, LH6/j;->e:LC1/a;

    .line 59
    .line 60
    invoke-static {p1, v1}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/io/File;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 v1, 0x4

    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_4a
    .catchall {:try_start_11 .. :try_end_4a} :catchall_f

    .line 75
    :goto_4a
    monitor-exit v0

    .line 76
    :goto_4b
    return-object p1

    .line 77
    :goto_4c
    :try_start_4c
    monitor-exit v0
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_f

    .line 78
    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, LH6/k;->b:LH6/j;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, v0, LH6/j;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_17

    .line 11
    .line 12
    iget-object v1, v0, LH6/j;->a:LN6/c;

    .line 13
    .line 14
    iget-object v2, v0, LH6/j;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, p1, v2}, LH6/j;->a(LN6/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, LH6/j;->b:Ljava/lang/String;
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_15

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    :goto_17
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_19
    :try_start_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_15

    .line 27
    throw p1
.end method
