###### Class U.m (U.m)
.class public final synthetic LU/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, LU/m;->a:I

    iput-object p2, p0, LU/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .registers 5

    .line 1
    iget v0, p0, LU/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_28

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU/m;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lb8/o0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lb8/h0;->f(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_e
    iget-object v0, p0, LU/m;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LW/G0;

    .line 18
    .line 19
    if-eqz v0, :cond_26

    .line 20
    .line 21
    iget-object v1, v0, LW/G0;->d:LL/i0;

    .line 22
    .line 23
    if-eqz v1, :cond_1d

    .line 24
    .line 25
    sget-wide v2, Ld1/M;->b:J

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, LL/i0;->e(J)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object v0, v0, LW/G0;->d:LL/i0;

    .line 31
    .line 32
    if-eqz v0, :cond_26

    .line 33
    .line 34
    sget-wide v1, Ld1/M;->b:J

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, LL/i0;->f(J)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method
