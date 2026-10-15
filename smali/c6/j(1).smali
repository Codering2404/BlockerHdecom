###### Class C6.j (C6.j)
.class public final LC6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final t:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;I)V
    .registers 3

    .line 1
    iput p2, p0, LC6/j;->s:I

    iput-object p1, p0, LC6/j;->t:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget v0, p0, LC6/j;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_24

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LC6/j;->t:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_f
    :try_start_f
    iget-object v0, p0, LC6/j;->t:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_14} :catch_15

    .line 19
    .line 20
    .line 21
    goto :goto_1d

    .line 22
    :catch_15
    move-exception v0

    .line 23
    const-string v1, "Executor"

    .line 24
    .line 25
    const-string v2, "Background execution failure."

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Ls3/r;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    return-void

    .line 31
    :pswitch_1e
    iget-object v0, p0, LC6/j;->t:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_f
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, LC6/j;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_a
    iget-object v0, p0, LC6/j;->t:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method
