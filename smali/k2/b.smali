###### Class k2.RunnableC1687b (k2.b)
.class public final synthetic Lk2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lk2/c;

.field public final synthetic u:Lc2/c;


# direct methods
.method public synthetic constructor <init>(Lk2/c;Lc2/c;I)V
    .registers 4

    .line 1
    iput p3, p0, Lk2/b;->s:I

    iput-object p1, p0, Lk2/b;->t:Lk2/c;

    iput-object p2, p0, Lk2/b;->u:Lc2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget v0, p0, Lk2/b;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk2/b;->t:Lk2/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lk2/c;->f()Lb2/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lk2/b;->u:Lc2/c;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lb2/e;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_11
    iget-object v0, p0, Lk2/b;->t:Lk2/c;

    .line 19
    .line 20
    invoke-virtual {v0}, Lk2/c;->f()Lb2/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lk2/b;->u:Lc2/c;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lb2/e;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method
