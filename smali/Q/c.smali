###### Class Q.c (Q.c)
.class public final synthetic LQ/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:LO7/a;


# direct methods
.method public synthetic constructor <init>(ILO7/a;)V
    .registers 3

    .line 1
    iput p1, p0, LQ/c;->s:I

    iput-object p2, p0, LQ/c;->t:LO7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget v0, p0, LQ/c;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQ/c;->t:LO7/a;

    .line 7
    .line 8
    invoke-interface {v0}, LO7/a;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    iget-object v0, p0, LQ/c;->t:LO7/a;

    .line 13
    .line 14
    invoke-interface {v0}, LO7/a;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_11
    iget-object v0, p0, LQ/c;->t:LO7/a;

    .line 19
    .line 20
    invoke-interface {v0}, LO7/a;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_17
    iget-object v0, p0, LQ/c;->t:LO7/a;

    .line 25
    .line 26
    invoke-interface {v0}, LO7/a;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_17
        :pswitch_11
        :pswitch_b
    .end packed-switch
.end method
