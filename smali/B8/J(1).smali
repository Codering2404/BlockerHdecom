###### Class b8.C0797J (b8.J)
.class public final Lb8/J;
.super Lb8/d0;
.source "SourceFile"


# instance fields
.field public final synthetic w:I

.field public final x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lb8/J;->w:I

    invoke-direct {p0}, Lg8/i;-><init>()V

    iput-object p2, p0, Lb8/J;->x:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final k()Z
    .registers 2

    .line 1
    iget v0, p0, Lb8/J;->w:I

    packed-switch v0, :pswitch_data_c

    const/4 v0, 0x0

    return v0

    :pswitch_7
    const/4 v0, 0x0

    return v0

    :pswitch_9
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_9
        :pswitch_7
    .end packed-switch
.end method

.method public final l(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget v0, p0, Lb8/J;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lb8/d0;->j()Lb8/h0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lb8/h0;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of v0, p1, Lb8/o;

    .line 17
    .line 18
    iget-object v1, p0, Lb8/J;->x:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lb8/e0;

    .line 21
    .line 22
    if-eqz v0, :cond_23

    .line 23
    .line 24
    check-cast p1, Lb8/o;

    .line 25
    .line 26
    iget-object p1, p1, Lb8/o;->a:Ljava/lang/Throwable;

    .line 27
    .line 28
    invoke-static {p1}, LA7/a;->b(Ljava/lang/Throwable;)LA7/m;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Lb8/g;->h(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2a

    .line 36
    :cond_23
    invoke-static {p1}, Lb8/w;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, p1}, Lb8/g;->h(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    return-void

    .line 44
    :pswitch_2b
    iget-object v0, p0, Lb8/J;->x:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LO7/c;

    .line 47
    .line 48
    invoke-interface {v0, p1}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_33
    iget-object p1, p0, Lb8/J;->x:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lb8/I;

    .line 55
    .line 56
    invoke-interface {p1}, Lb8/I;->a()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_33
        :pswitch_2b
    .end packed-switch
.end method
