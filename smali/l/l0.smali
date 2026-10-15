###### Class L.C0370l0 (L.l0)
.class public final synthetic LL/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:LL/v0;


# direct methods
.method public synthetic constructor <init>(LL/v0;I)V
    .registers 3

    .line 1
    iput p2, p0, LL/l0;->s:I

    iput-object p1, p0, LL/l0;->t:LL/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, LL/l0;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_24

    .line 4
    .line 5
    .line 6
    check-cast p1, LM0/r;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, LM0/q;->i(LM0/r;Z)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, LL/l0;->t:LL/v0;

    .line 14
    .line 15
    invoke-interface {v2, v0, v1}, LL/v0;->e(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, LM0/r;->a()V

    .line 19
    .line 20
    .line 21
    sget-object p1, LA7/B;->a:LA7/B;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_17
    check-cast p1, Lz0/b;

    .line 25
    .line 26
    iget-wide v0, p1, Lz0/b;->a:J

    .line 27
    .line 28
    iget-object p1, p0, LL/l0;->t:LL/v0;

    .line 29
    .line 30
    invoke-interface {p1, v0, v1}, LL/v0;->c(J)V

    .line 31
    .line 32
    .line 33
    sget-object p1, LA7/B;->a:LA7/B;

    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_17
    .end packed-switch
.end method
