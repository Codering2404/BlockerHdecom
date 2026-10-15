###### Class a4.C0675N (a4.N)
.class public final La4/N;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/io/File;

.field public final synthetic y:LG8/H;


# direct methods
.method public constructor <init>(Ljava/io/File;LG8/H;LE7/c;)V
    .registers 4

    .line 1
    iput-object p1, p0, La4/N;->x:Ljava/io/File;

    .line 2
    .line 3
    iput-object p2, p0, La4/N;->y:LG8/H;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LG7/i;-><init>(ILE7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 6

    .line 1
    new-instance v0, La4/N;

    .line 2
    .line 3
    iget-object v1, p0, La4/N;->x:Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, La4/N;->y:LG8/H;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, La4/N;-><init>(Ljava/io/File;LG8/H;LE7/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, La4/N;->w:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p2, p1}, La4/N;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, La4/N;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, La4/N;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, La4/N;->w:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lb8/u;

    .line 7
    .line 8
    iget-object p1, p0, La4/N;->x:Ljava/io/File;

    .line 9
    .line 10
    iget-object v0, p0, La4/N;->y:LG8/H;

    .line 11
    .line 12
    :try_start_b
    sget-object v1, LG8/w;->a:Ljava/util/logging/Logger;

    .line 13
    .line 14
    const-string v1, "<this>"

    .line 15
    .line 16
    invoke-static {p1, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/io/FileOutputStream;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 23
    .line 24
    .line 25
    new-instance p1, LG8/c;

    .line 26
    .line 27
    new-instance v2, LG8/J;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-direct {p1, v3, v1, v2}, LG8/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lw6/b;->c(LG8/F;)LG8/A;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_27
    .catchall {:try_start_b .. :try_end_27} :catchall_4b

    .line 40
    :try_start_27
    const-string v1, "source"

    .line 41
    .line 42
    invoke-static {v0, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    :goto_2e
    iget-object v3, p1, LG8/A;->t:LG8/i;

    .line 48
    .line 49
    const-wide/16 v4, 0x2000

    .line 50
    .line 51
    invoke-interface {v0, v3, v4, v5}, LG8/H;->e0(LG8/i;J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    const-wide/16 v5, -0x1

    .line 56
    .line 57
    cmp-long v5, v3, v5

    .line 58
    .line 59
    if-eqz v5, :cond_41

    .line 60
    .line 61
    add-long/2addr v1, v3

    .line 62
    invoke-virtual {p1}, LG8/A;->b()LG8/j;
    :try_end_40
    .catchall {:try_start_27 .. :try_end_40} :catchall_4d

    .line 63
    .line 64
    .line 65
    goto :goto_2e

    .line 66
    :cond_41
    const/4 v0, 0x0

    .line 67
    :try_start_42
    invoke-static {p1, v0}, Lw6/b;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Ljava/lang/Long;

    .line 71
    .line 72
    invoke-direct {p1, v1, v2}, Ljava/lang/Long;-><init>(J)V
    :try_end_4a
    .catchall {:try_start_42 .. :try_end_4a} :catchall_4b

    .line 73
    .line 74
    .line 75
    goto :goto_58

    .line 76
    :catchall_4b
    move-exception p1

    .line 77
    goto :goto_54

    .line 78
    :catchall_4d
    move-exception v0

    .line 79
    :try_start_4e
    throw v0
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_4f

    .line 80
    :catchall_4f
    move-exception v1

    .line 81
    :try_start_50
    invoke-static {p1, v0}, Lw6/b;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v1
    :try_end_54
    .catchall {:try_start_50 .. :try_end_54} :catchall_4b

    .line 85
    :goto_54
    invoke-static {p1}, LA7/a;->b(Ljava/lang/Throwable;)LA7/m;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_58
    new-instance v0, LA7/n;

    .line 90
    .line 91
    invoke-direct {v0, p1}, LA7/n;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method
