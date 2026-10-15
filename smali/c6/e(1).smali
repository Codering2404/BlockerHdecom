###### Class C6.e (C6.e)
.class public final synthetic LC6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:LC6/g;

.field public final synthetic u:Ljava/lang/Runnable;

.field public final synthetic v:Lj7/c;


# direct methods
.method public synthetic constructor <init>(LC6/g;Ljava/lang/Runnable;Lj7/c;I)V
    .registers 5

    .line 1
    iput p4, p0, LC6/e;->s:I

    iput-object p1, p0, LC6/e;->t:LC6/g;

    iput-object p2, p0, LC6/e;->u:Ljava/lang/Runnable;

    iput-object p3, p0, LC6/e;->v:Lj7/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget v0, p0, LC6/e;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_44

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC6/e;->t:LC6/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, LC6/c;

    .line 12
    .line 13
    iget-object v2, p0, LC6/e;->u:Ljava/lang/Runnable;

    .line 14
    .line 15
    iget-object v3, p0, LC6/e;->v:Lj7/c;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v2, v3, v4}, LC6/c;-><init>(Ljava/lang/Runnable;Lj7/c;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, LC6/g;->s:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1a
    iget-object v0, p0, LC6/e;->t:LC6/g;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v1, LC6/c;

    .line 33
    .line 34
    iget-object v2, p0, LC6/e;->u:Ljava/lang/Runnable;

    .line 35
    .line 36
    iget-object v3, p0, LC6/e;->v:Lj7/c;

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-direct {v1, v2, v3, v4}, LC6/c;-><init>(Ljava/lang/Runnable;Lj7/c;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, LC6/g;->s:Ljava/util/concurrent/ExecutorService;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2f
    iget-object v0, p0, LC6/e;->t:LC6/g;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v1, LC6/c;

    .line 54
    .line 55
    iget-object v2, p0, LC6/e;->u:Ljava/lang/Runnable;

    .line 56
    .line 57
    iget-object v3, p0, LC6/e;->v:Lj7/c;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v1, v2, v3, v4}, LC6/c;-><init>(Ljava/lang/Runnable;Lj7/c;I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, LC6/g;->s:Ljava/util/concurrent/ExecutorService;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_1a
    .end packed-switch
.end method

###### Class C6.c (C6.c)
.class public final synthetic LC6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Runnable;

.field public final synthetic u:Lj7/c;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lj7/c;I)V
    .registers 4

    .line 1
    iput p3, p0, LC6/c;->s:I

    iput-object p1, p0, LC6/c;->t:Ljava/lang/Runnable;

    iput-object p2, p0, LC6/c;->u:Lj7/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget v0, p0, LC6/c;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC6/c;->t:Ljava/lang/Runnable;

    .line 7
    .line 8
    iget-object v1, p0, LC6/c;->u:Lj7/c;

    .line 9
    .line 10
    iget-object v1, v1, Lj7/c;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LC6/i;

    .line 13
    .line 14
    :try_start_d
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Lu1/g;->k(Ljava/lang/Object;)Z
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_14} :catch_15

    .line 19
    .line 20
    .line 21
    goto :goto_19

    .line 22
    :catch_15
    move-exception v0

    .line 23
    invoke-virtual {v1, v0}, Lu1/g;->l(Ljava/lang/Throwable;)Z

    .line 24
    .line 25
    .line 26
    :goto_19
    return-void

    .line 27
    :pswitch_1a
    iget-object v0, p0, LC6/c;->t:Ljava/lang/Runnable;

    .line 28
    .line 29
    :try_start_1c
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1f} :catch_20

    .line 30
    .line 31
    .line 32
    goto :goto_2a

    .line 33
    :catch_20
    move-exception v0

    .line 34
    iget-object v1, p0, LC6/c;->u:Lj7/c;

    .line 35
    .line 36
    iget-object v1, v1, Lj7/c;->t:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LC6/i;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lu1/g;->l(Ljava/lang/Throwable;)Z

    .line 41
    .line 42
    .line 43
    :goto_2a
    return-void

    .line 44
    :pswitch_2b
    iget-object v0, p0, LC6/c;->t:Ljava/lang/Runnable;

    .line 45
    .line 46
    :try_start_2d
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_30} :catch_31

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_31
    move-exception v0

    .line 51
    iget-object v1, p0, LC6/c;->u:Lj7/c;

    .line 52
    .line 53
    iget-object v1, v1, Lj7/c;->t:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, LC6/i;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lu1/g;->l(Ljava/lang/Throwable;)Z

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_1a
    .end packed-switch
.end method
