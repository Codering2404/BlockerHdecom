###### Class s3.RunnableC2081i (s3.i)
.class public final Ls3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final t:Lv6/b;

.field public final u:Lb8/g;


# direct methods
.method public synthetic constructor <init>(Lv6/b;Lb8/g;I)V
    .registers 4

    .line 1
    iput p3, p0, Ls3/i;->s:I

    iput-object p1, p0, Ls3/i;->t:Lv6/b;

    iput-object p2, p0, Ls3/i;->u:Lb8/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget v0, p0, Ls3/i;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_62

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls3/i;->t:Lv6/b;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Ls3/i;->u:Lb8/g;

    .line 13
    .line 14
    if-eqz v1, :cond_14

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v0}, Lb8/g;->l(Ljava/lang/Throwable;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_2a

    .line 21
    :cond_14
    :try_start_14
    invoke-static {v0}, Lu1/g;->h(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Lb8/g;->h(Ljava/lang/Object;)V
    :try_end_1b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_14 .. :try_end_1b} :catch_1c

    .line 26
    .line 27
    .line 28
    goto :goto_2a

    .line 29
    :catch_1c
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2b

    .line 35
    .line 36
    invoke-static {v0}, LA7/a;->b(Ljava/lang/Throwable;)LA7/m;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Lb8/g;->h(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    return-void

    .line 44
    :cond_2b
    new-instance v0, LA7/f;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 47
    .line 48
    .line 49
    const-class v1, LP7/k;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v1}, LP7/k;->l(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :pswitch_3a
    iget-object v0, p0, Ls3/i;->t:Lv6/b;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v2, p0, Ls3/i;->u:Lb8/g;

    .line 66
    .line 67
    if-eqz v1, :cond_49

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v2, v0}, Lb8/g;->l(Ljava/lang/Throwable;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_60

    .line 74
    :cond_49
    :try_start_49
    invoke-static {v0}, Ls3/E;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v0}, Lb8/g;->h(Ljava/lang/Object;)V
    :try_end_50
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_49 .. :try_end_50} :catch_51

    .line 79
    .line 80
    .line 81
    goto :goto_60

    .line 82
    :catch_51
    move-exception v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, LA7/a;->b(Ljava/lang/Throwable;)LA7/m;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, Lb8/g;->h(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :goto_60
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_3a
    .end packed-switch
.end method
