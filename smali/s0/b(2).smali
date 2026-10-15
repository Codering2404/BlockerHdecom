###### Class S0.C0438b (S0.b)
.class public final LS0/b;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:LS0/c;


# direct methods
.method public synthetic constructor <init>(LS0/c;I)V
    .registers 3

    .line 1
    iput p2, p0, LS0/b;->t:I

    iput-object p1, p0, LS0/b;->u:LS0/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, LS0/b;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS0/b;->u:LS0/c;

    .line 7
    .line 8
    iget-object v1, v0, LS0/c;->G:Lt0/n;

    .line 9
    .line 10
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.modifier.ModifierLocalConsumer"

    .line 11
    .line 12
    invoke-static {v1, v2}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, LR0/c;

    .line 16
    .line 17
    invoke-interface {v1, v0}, LR0/c;->i(LR0/f;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LA7/B;->a:LA7/B;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_16
    iget-object v0, p0, LS0/b;->u:LS0/c;

    .line 24
    .line 25
    invoke-virtual {v0}, LS0/c;->E0()V

    .line 26
    .line 27
    .line 28
    sget-object v0, LA7/B;->a:LA7/B;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method
