###### Class G3.e (G3.e)
.class public final LG3/e;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic w:LG3/f;


# direct methods
.method public constructor <init>(LG3/f;LE7/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, LG3/e;->w:LG3/f;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LG7/i;-><init>(ILE7/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 4

    .line 1
    new-instance p2, LG3/e;

    .line 2
    .line 3
    iget-object v0, p0, LG3/e;->w:LG3/f;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, LG3/e;-><init>(LG3/f;LE7/c;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lb8/u;

    .line 2
    .line 3
    check-cast p2, LE7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LG3/e;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LG3/e;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LG3/e;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LG3/e;->w:LG3/f;

    .line 5
    .line 6
    monitor-enter p1

    .line 7
    :try_start_6
    iget-boolean v0, p1, LG3/f;->D:Z

    .line 8
    .line 9
    if-eqz v0, :cond_38

    .line 10
    .line 11
    iget-boolean v0, p1, LG3/f;->E:Z
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_36

    .line 12
    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_38

    .line 16
    :cond_f
    const/4 v0, 0x1

    .line 17
    :try_start_10
    invoke-virtual {p1}, LG3/f;->F()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_13} :catch_14
    .catchall {:try_start_10 .. :try_end_13} :catchall_36

    .line 18
    .line 19
    .line 20
    goto :goto_16

    .line 21
    :catch_14
    :try_start_14
    iput-boolean v0, p1, LG3/f;->F:Z
    :try_end_16
    .catchall {:try_start_14 .. :try_end_16} :catchall_36

    .line 22
    .line 23
    :goto_16
    :try_start_16
    iget v1, p1, LG3/f;->A:I

    .line 24
    .line 25
    const/16 v2, 0x7d0

    .line 26
    .line 27
    if-lt v1, v2, :cond_1e

    .line 28
    .line 29
    move v1, v0

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v1, 0x0

    .line 32
    :goto_1f
    if-eqz v1, :cond_32

    .line 33
    .line 34
    invoke-virtual {p1}, LG3/f;->M()V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_24} :catch_25
    .catchall {:try_start_16 .. :try_end_24} :catchall_36

    .line 35
    .line 36
    .line 37
    goto :goto_32

    .line 38
    :catch_25
    :try_start_25
    iput-boolean v0, p1, LG3/f;->G:Z

    .line 39
    .line 40
    new-instance v0, LG8/f;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lw6/b;->c(LG8/F;)LG8/A;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p1, LG3/f;->B:LG8/A;
    :try_end_32
    .catchall {:try_start_25 .. :try_end_32} :catchall_36

    .line 50
    .line 51
    :cond_32
    :goto_32
    monitor-exit p1

    .line 52
    sget-object p1, LA7/B;->a:LA7/B;

    .line 53
    .line 54
    return-object p1

    .line 55
    :catchall_36
    move-exception v0

    .line 56
    goto :goto_3c

    .line 57
    :cond_38
    :goto_38
    :try_start_38
    sget-object v0, LA7/B;->a:LA7/B;
    :try_end_3a
    .catchall {:try_start_38 .. :try_end_3a} :catchall_36

    .line 58
    .line 59
    monitor-exit p1

    .line 60
    return-object v0

    .line 61
    :goto_3c
    monitor-exit p1

    .line 62
    throw v0
.end method
