###### Class F5.RunnableC0227t1 (F5.t1)
.class public final synthetic LF5/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:LF5/v1;


# direct methods
.method public synthetic constructor <init>(LF5/v1;I)V
    .registers 3

    .line 1
    iput p2, p0, LF5/t1;->s:I

    iput-object p1, p0, LF5/t1;->t:LF5/v1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget v0, p0, LF5/t1;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_6e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF5/t1;->t:LF5/v1;

    .line 7
    .line 8
    iget-object v1, v0, LF5/v1;->v:LF5/J;

    .line 9
    .line 10
    iget-object v2, v0, LA2/n;->s:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LF5/u0;

    .line 13
    .line 14
    if-nez v1, :cond_1c

    .line 15
    .line 16
    iget-object v0, v2, LF5/u0;->x:LF5/X;

    .line 17
    .line 18
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "Failed to send storage consent settings to service"

    .line 22
    .line 23
    iget-object v0, v0, LF5/X;->x:LF5/V;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LF5/V;->f(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_35

    .line 29
    :cond_1c
    const/4 v3, 0x0

    .line 30
    :try_start_1d
    invoke-virtual {v0, v3}, LF5/v1;->L(Z)LF5/Z1;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v1, v3}, LF5/J;->A(LF5/Z1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, LF5/v1;->I()V
    :try_end_27
    .catch Landroid/os/RemoteException; {:try_start_1d .. :try_end_27} :catch_28

    .line 38
    .line 39
    .line 40
    goto :goto_35

    .line 41
    :catch_28
    move-exception v0

    .line 42
    iget-object v1, v2, LF5/u0;->x:LF5/X;

    .line 43
    .line 44
    invoke-static {v1}, LF5/u0;->l(LF5/D0;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "Failed to send storage consent settings to the service"

    .line 48
    .line 49
    iget-object v1, v1, LF5/X;->x:LF5/V;

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_35
    return-void

    .line 55
    :pswitch_36
    iget-object v0, p0, LF5/t1;->t:LF5/v1;

    .line 56
    .line 57
    iget-object v1, v0, LF5/v1;->v:LF5/J;

    .line 58
    .line 59
    iget-object v2, v0, LA2/n;->s:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, LF5/u0;

    .line 62
    .line 63
    if-nez v1, :cond_4d

    .line 64
    .line 65
    iget-object v0, v2, LF5/u0;->x:LF5/X;

    .line 66
    .line 67
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "Failed to send Dma consent settings to service"

    .line 71
    .line 72
    iget-object v0, v0, LF5/X;->x:LF5/V;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, LF5/V;->f(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_66

    .line 78
    :cond_4d
    const/4 v3, 0x0

    .line 79
    :try_start_4e
    invoke-virtual {v0, v3}, LF5/v1;->L(Z)LF5/Z1;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v1, v3}, LF5/J;->J(LF5/Z1;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, LF5/v1;->I()V
    :try_end_58
    .catch Landroid/os/RemoteException; {:try_start_4e .. :try_end_58} :catch_59

    .line 87
    .line 88
    .line 89
    goto :goto_66

    .line 90
    :catch_59
    move-exception v0

    .line 91
    iget-object v1, v2, LF5/u0;->x:LF5/X;

    .line 92
    .line 93
    invoke-static {v1}, LF5/u0;->l(LF5/D0;)V

    .line 94
    .line 95
    .line 96
    const-string v2, "Failed to send Dma consent settings to the service"

    .line 97
    .line 98
    iget-object v1, v1, LF5/X;->x:LF5/V;

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_66
    return-void

    .line 104
    :pswitch_67
    iget-object v0, p0, LF5/t1;->t:LF5/v1;

    .line 105
    .line 106
    invoke-virtual {v0}, LF5/v1;->B()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_67
        :pswitch_36
    .end packed-switch
.end method
