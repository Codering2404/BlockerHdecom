###### Class g2.RunnableC1428d (g2.d)
.class public final synthetic Lg2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lb2/e;


# direct methods
.method public synthetic constructor <init>(Lb2/e;I)V
    .registers 3

    .line 1
    iput p2, p0, Lg2/d;->s:I

    iput-object p1, p0, Lg2/d;->t:Lb2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget v0, p0, Lg2/d;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1e

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lg2/d;->t:Lb2/e;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lb2/e;->onResult(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_c
    const/4 v0, 0x0

    .line 14
    iget-object v1, p0, Lg2/d;->t:Lb2/e;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lb2/e;->onResult(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_13
    new-instance v0, Lc2/a;

    .line 21
    .line 22
    invoke-direct {v0}, Lc2/a;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lg2/d;->t:Lb2/e;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lb2/e;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_13
        :pswitch_c
    .end packed-switch
.end method
