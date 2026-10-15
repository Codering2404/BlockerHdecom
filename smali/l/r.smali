###### Class L.r (L.r)
.class public final synthetic LL/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:LL/Q0;

.field public final synthetic u:LO7/c;


# direct methods
.method public synthetic constructor <init>(LL/Q0;LO7/c;I)V
    .registers 4

    .line 1
    iput p3, p0, LL/r;->s:I

    iput-object p1, p0, LL/r;->t:LL/Q0;

    iput-object p2, p0, LL/r;->u:LO7/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, LL/r;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2c

    .line 4
    .line 5
    .line 6
    check-cast p1, Lh0/I;

    .line 7
    .line 8
    iget-object p1, p0, LL/r;->t:LL/Q0;

    .line 9
    .line 10
    iget-object v0, p1, LL/Q0;->c:Lr0/p;

    .line 11
    .line 12
    iget-object v1, p0, LL/r;->u:LO7/c;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lr0/p;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    new-instance v0, LE/w0;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-direct {v0, v2, p1, v1}, LE/w0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_17
    check-cast p1, Ld1/K;

    .line 25
    .line 26
    iget-object v0, p0, LL/r;->t:LL/Q0;

    .line 27
    .line 28
    if-eqz v0, :cond_22

    .line 29
    .line 30
    iget-object v0, v0, LL/Q0;->a:Lh0/j0;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-object v0, p0, LL/r;->u:LO7/c;

    .line 36
    .line 37
    if-eqz v0, :cond_29

    .line 38
    .line 39
    invoke-interface {v0, p1}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_29
    sget-object p1, LA7/B;->a:LA7/B;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_17
    .end packed-switch
.end method
