###### Class W.o0 (W.o0)
.class public final synthetic LW/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:LO7/a;


# direct methods
.method public synthetic constructor <init>(ILO7/a;)V
    .registers 3

    .line 1
    iput p1, p0, LW/o0;->s:I

    iput-object p2, p0, LW/o0;->t:LO7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, LW/o0;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3c

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    const-string p1, "$onClick"

    .line 12
    .line 13
    iget-object v0, p0, LW/o0;->t:LO7/a;

    .line 14
    .line 15
    invoke-static {v0, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, LO7/a;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p1, LA7/B;->a:LA7/B;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_17
    check-cast p1, Lh3/a;

    .line 25
    .line 26
    const-string v0, "it"

    .line 27
    .line 28
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LW/o0;->t:LO7/a;

    .line 32
    .line 33
    invoke-interface {p1}, LO7/a;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_25
    check-cast p1, Lp1/c;

    .line 39
    .line 40
    iget-object p1, p0, LW/o0;->t:LO7/a;

    .line 41
    .line 42
    invoke-interface {p1}, LO7/a;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lz0/b;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_30
    check-cast p1, Lp1/c;

    .line 50
    .line 51
    iget-object p1, p0, LW/o0;->t:LO7/a;

    .line 52
    .line 53
    invoke-interface {p1}, LO7/a;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lz0/b;

    .line 58
    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_30
        :pswitch_25
        :pswitch_17
    .end packed-switch
.end method
