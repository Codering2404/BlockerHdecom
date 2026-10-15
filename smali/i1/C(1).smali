###### Class i1.ChoreographerFrameCallbackC1595C (i1.C)
.class public final synthetic Li1/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;I)V
    .registers 3

    .line 1
    iput p2, p0, Li1/C;->s:I

    iput-object p1, p0, Li1/C;->t:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .registers 3

    .line 1
    iget p1, p0, Li1/C;->s:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Li1/C;->t:Ljava/lang/Runnable;

    .line 7
    .line 8
    check-cast p1, LA2/w;

    .line 9
    .line 10
    invoke-virtual {p1}, LA2/w;->run()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    iget-object p1, p0, Li1/C;->t:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method
