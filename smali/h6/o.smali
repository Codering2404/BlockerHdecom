###### Class H6.o (H6.o)
.class public final synthetic LH6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:LH6/r;

.field public final synthetic u:LJ4/s;


# direct methods
.method public synthetic constructor <init>(LH6/r;LJ4/s;I)V
    .registers 4

    .line 1
    iput p3, p0, LH6/o;->s:I

    iput-object p1, p0, LH6/o;->t:LH6/r;

    iput-object p2, p0, LH6/o;->u:LJ4/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget v0, p0, LH6/o;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH6/o;->t:LH6/r;

    .line 7
    .line 8
    iget-object v1, p0, LH6/o;->u:LJ4/s;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LH6/r;->a(LJ4/s;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    iget-object v0, p0, LH6/o;->t:LH6/r;

    .line 15
    .line 16
    iget-object v1, p0, LH6/o;->u:LJ4/s;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LH6/r;->a(LJ4/s;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method
