###### Class A8.k (A8.k)
.class public final LA8/k;
.super Lw8/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LA8/p;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LA8/p;III)V
    .registers 6

    .line 1
    iput p5, p0, LA8/k;->e:I

    iput-object p2, p0, LA8/k;->f:LA8/p;

    iput p3, p0, LA8/k;->g:I

    iput p4, p0, LA8/k;->h:I

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lw8/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 6

    .line 1
    iget v0, p0, LA8/k;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_5e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA8/k;->f:LA8/p;

    .line 7
    .line 8
    :try_start_7
    iget v1, p0, LA8/k;->g:I

    .line 9
    .line 10
    iget v2, p0, LA8/k;->h:I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v3, "statusCode"

    .line 16
    .line 17
    invoke-static {v2, v3}, LA0/I;->J(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, LA8/p;->O:LA8/y;

    .line 21
    .line 22
    invoke-virtual {v3, v1, v2}, LA8/y;->w(II)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_18} :catch_19

    .line 23
    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :catch_19
    move-exception v1

    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-virtual {v0, v2, v2, v1}, LA8/p;->b(IILjava/io/IOException;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    const-wide/16 v0, -0x1

    .line 32
    .line 33
    return-wide v0

    .line 34
    :pswitch_21
    iget-object v0, p0, LA8/k;->f:LA8/p;

    .line 35
    .line 36
    iget-object v0, v0, LA8/p;->C:LA8/B;

    .line 37
    .line 38
    iget v1, p0, LA8/k;->h:I

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v0, "errorCode"

    .line 44
    .line 45
    invoke-static {v1, v0}, LA0/I;->J(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LA8/k;->f:LA8/p;

    .line 49
    .line 50
    monitor-enter v0

    .line 51
    :try_start_32
    iget-object v1, p0, LA8/k;->f:LA8/p;

    .line 52
    .line 53
    iget-object v1, v1, LA8/p;->Q:Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    iget v2, p0, LA8/k;->g:I

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_3f
    .catchall {:try_start_32 .. :try_end_3f} :catchall_43

    .line 62
    .line 63
    .line 64
    monitor-exit v0

    .line 65
    const-wide/16 v0, -0x1

    .line 66
    .line 67
    return-wide v0

    .line 68
    :catchall_43
    move-exception v1

    .line 69
    monitor-exit v0

    .line 70
    throw v1

    .line 71
    :pswitch_46
    iget v0, p0, LA8/k;->g:I

    .line 72
    .line 73
    iget v1, p0, LA8/k;->h:I

    .line 74
    .line 75
    iget-object v2, p0, LA8/k;->f:LA8/p;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    :try_start_4f
    iget-object v3, v2, LA8/p;->O:LA8/y;

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    invoke-virtual {v3, v0, v1, v4}, LA8/y;->v(IIZ)V
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_55} :catch_56

    .line 84
    .line 85
    .line 86
    goto :goto_5b

    .line 87
    :catch_56
    move-exception v0

    .line 88
    const/4 v1, 0x2

    .line 89
    invoke-virtual {v2, v1, v1, v0}, LA8/p;->b(IILjava/io/IOException;)V

    .line 90
    .line 91
    .line 92
    :goto_5b
    const-wide/16 v0, -0x1

    .line 93
    .line 94
    return-wide v0

    .line 95
    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_46
        :pswitch_21
    .end packed-switch
.end method
