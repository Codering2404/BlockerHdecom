###### Class A4.q (A4.q)
.class public final LA4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/a;


# instance fields
.field public final synthetic s:I

.field public final t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LA4/e;Lcom/blockerhero/data/model/InstalledApp;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, LA4/q;->s:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/q;->t:Ljava/lang/Object;

    iput-object p2, p0, LA4/q;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LA8/p;LA8/t;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, LA4/q;->s:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/q;->u:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LA4/q;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, LA4/q;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_50

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA4/q;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LA8/p;

    .line 9
    .line 10
    iget-object v1, p0, LA4/q;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LA8/t;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    :try_start_f
    invoke-virtual {v1, v2, p0}, LA8/t;->b(ZLA4/q;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_29

    .line 21
    .line 22
    :cond_15
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v1, v4, p0}, LA8/t;->b(ZLA4/q;)Z

    .line 24
    .line 25
    .line 26
    move-result v4
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_1a} :catch_27
    .catchall {:try_start_f .. :try_end_1a} :catchall_25

    .line 27
    if-nez v4, :cond_15

    .line 28
    .line 29
    const/16 v4, 0x9

    .line 30
    .line 31
    invoke-virtual {v0, v2, v4, v3}, LA8/p;->b(IILjava/io/IOException;)V

    .line 32
    .line 33
    .line 34
    :goto_21
    invoke-static {v1}, Lu8/b;->d(Ljava/io/Closeable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_3e

    .line 38
    :catchall_25
    move-exception v2

    .line 39
    goto :goto_31

    .line 40
    :catch_27
    move-exception v2

    .line 41
    goto :goto_39

    .line 42
    :cond_29
    :try_start_29
    new-instance v2, Ljava/io/IOException;

    .line 43
    .line 44
    const-string v4, "Required SETTINGS preface not received"

    .line 45
    .line 46
    invoke-direct {v2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v2
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_31} :catch_27
    .catchall {:try_start_29 .. :try_end_31} :catchall_25

    .line 50
    :goto_31
    const/4 v4, 0x3

    .line 51
    invoke-virtual {v0, v4, v4, v3}, LA8/p;->b(IILjava/io/IOException;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lu8/b;->d(Ljava/io/Closeable;)V

    .line 55
    .line 56
    .line 57
    throw v2

    .line 58
    :goto_39
    const/4 v3, 0x2

    .line 59
    invoke-virtual {v0, v3, v3, v2}, LA8/p;->b(IILjava/io/IOException;)V

    .line 60
    .line 61
    .line 62
    goto :goto_21

    .line 63
    :goto_3e
    sget-object v0, LA7/B;->a:LA7/B;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_41
    iget-object v0, p0, LA4/q;->t:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LA4/e;

    .line 69
    .line 70
    iget-object v1, p0, LA4/q;->u:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lcom/blockerhero/data/model/InstalledApp;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, LA4/e;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    sget-object v0, LA7/B;->a:LA7/B;

    .line 78
    .line 79
    return-object v0

    .line 80
    nop

    .line 81
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_41
    .end packed-switch
.end method
