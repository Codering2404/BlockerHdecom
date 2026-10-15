###### Class H6.q (H6.q)
.class public final synthetic LH6/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:LH6/r;

.field public final synthetic u:J

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LH6/r;JLjava/lang/String;I)V
    .registers 6

    .line 1
    iput p5, p0, LH6/q;->s:I

    iput-object p1, p0, LH6/q;->t:LH6/r;

    iput-wide p2, p0, LH6/q;->u:J

    iput-object p4, p0, LH6/q;->v:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 1
    iget v0, p0, LH6/q;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3a

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH6/q;->t:LH6/r;

    .line 7
    .line 8
    iget-object v0, v0, LH6/r;->g:LH6/n;

    .line 9
    .line 10
    iget-object v1, v0, LH6/n;->n:LH6/t;

    .line 11
    .line 12
    if-eqz v1, :cond_16

    .line 13
    .line 14
    iget-object v1, v1, LH6/t;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_16

    .line 21
    .line 22
    goto :goto_23

    .line 23
    :cond_16
    iget-object v0, v0, LH6/n;->i:LJ6/f;

    .line 24
    .line 25
    iget-object v0, v0, LJ6/f;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LJ6/d;

    .line 28
    .line 29
    iget-wide v1, p0, LH6/q;->u:J

    .line 30
    .line 31
    iget-object v3, p0, LH6/q;->v:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0, v3, v1, v2}, LJ6/d;->k(Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    :goto_23
    return-void

    .line 37
    :pswitch_24
    iget-object v5, p0, LH6/q;->t:LH6/r;

    .line 38
    .line 39
    iget-object v0, v5, LH6/r;->o:LI6/d;

    .line 40
    .line 41
    iget-object v0, v0, LI6/d;->b:LI6/c;

    .line 42
    .line 43
    new-instance v1, LH6/q;

    .line 44
    .line 45
    iget-wide v6, p0, LH6/q;->u:J

    .line 46
    .line 47
    iget-object v8, p0, LH6/q;->v:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v9, 0x1

    .line 50
    move-object v4, v1

    .line 51
    invoke-direct/range {v4 .. v9}, LH6/q;-><init>(LH6/r;JLjava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, LI6/c;->a(Ljava/lang/Runnable;)LK5/p;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_24
    .end packed-switch
.end method
