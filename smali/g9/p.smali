###### Class g9.C1488p (g9.p)
.class public final Lg9/p;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lg9/c;


# direct methods
.method public synthetic constructor <init>(Lg9/c;I)V
    .registers 3

    .line 1
    iput p2, p0, Lg9/p;->t:I

    iput-object p1, p0, Lg9/p;->u:Lg9/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lg9/p;->t:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Throwable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_18

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lg9/p;->u:Lg9/c;

    .line 9
    .line 10
    invoke-interface {p1}, Lg9/c;->cancel()V

    .line 11
    .line 12
    .line 13
    sget-object p1, LA7/B;->a:LA7/B;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_f
    iget-object p1, p0, Lg9/p;->u:Lg9/c;

    .line 17
    .line 18
    invoke-interface {p1}, Lg9/c;->cancel()V

    .line 19
    .line 20
    .line 21
    sget-object p1, LA7/B;->a:LA7/B;

    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method
