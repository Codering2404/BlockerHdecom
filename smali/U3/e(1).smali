###### Class u3.RunnableC2237e (u3.e)
.class public final synthetic Lu3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lu3/f;


# direct methods
.method public synthetic constructor <init>(Lu3/f;I)V
    .registers 3

    .line 1
    iput p2, p0, Lu3/e;->s:I

    iput-object p1, p0, Lu3/e;->t:Lu3/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget v0, p0, Lu3/e;->s:I

    packed-switch v0, :pswitch_data_12

    iget-object v0, p0, Lu3/e;->t:Lu3/f;

    invoke-static {v0}, Lu3/f;->c(Lu3/f;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lu3/e;->t:Lu3/f;

    invoke-static {v0}, Lu3/f;->a(Lu3/f;)V

    return-void

    nop

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method
