###### Class K5.l (K5.l)
.class public final LK5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK5/n;
.implements LK5/f;
.implements LK5/e;
.implements LK5/c;


# instance fields
.field public final synthetic s:I

.field public final t:Ljava/util/concurrent/Executor;

.field public final u:LK5/a;

.field public final v:LK5/p;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;LK5/a;LK5/p;I)V
    .registers 5

    .line 1
    iput p4, p0, LK5/l;->s:I

    iput-object p1, p0, LK5/l;->t:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LK5/l;->u:LK5/a;

    iput-object p3, p0, LK5/l;->v:LK5/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LK5/p;)V
    .registers 4

    .line 1
    iget v0, p0, LK5/l;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_20

    .line 4
    .line 5
    .line 6
    new-instance v0, Lv6/a;

    .line 7
    .line 8
    const/16 v1, 0x16

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, v1}, Lv6/a;-><init>(LK5/n;LK5/p;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LK5/l;->t:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_12
    new-instance v0, Lv6/a;

    .line 20
    .line 21
    const/16 v1, 0x15

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, v1}, Lv6/a;-><init>(LK5/n;LK5/p;I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LK5/l;->t:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method

.method public h()V
    .registers 2

    .line 1
    iget-object v0, p0, LK5/l;->v:LK5/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LK5/p;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, LK5/l;->v:LK5/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LK5/p;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    iget-object v0, p0, LK5/l;->v:LK5/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LK5/p;->l(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
