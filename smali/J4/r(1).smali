###### Class j4.C1659r (j4.r)
.class public final Lj4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/a;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:LO7/e;

.field public final synthetic u:Lj4/a;


# direct methods
.method public synthetic constructor <init>(LO7/e;Lj4/a;I)V
    .registers 4

    .line 1
    iput p3, p0, Lj4/r;->s:I

    iput-object p1, p0, Lj4/r;->t:LO7/e;

    iput-object p2, p0, Lj4/r;->u:Lj4/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lj4/r;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1e

    .line 4
    .line 5
    .line 6
    sget-object v0, La4/a;->z:La4/a;

    .line 7
    .line 8
    iget-object v1, p0, Lj4/r;->u:Lj4/a;

    .line 9
    .line 10
    iget-object v2, p0, Lj4/r;->t:LO7/e;

    .line 11
    .line 12
    invoke-interface {v2, v0, v1}, LO7/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v0, LA7/B;->a:LA7/B;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_11
    sget-object v0, La4/a;->A:La4/a;

    .line 19
    .line 20
    iget-object v1, p0, Lj4/r;->u:Lj4/a;

    .line 21
    .line 22
    iget-object v2, p0, Lj4/r;->t:LO7/e;

    .line 23
    .line 24
    invoke-interface {v2, v0, v1}, LO7/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v0, LA7/B;->a:LA7/B;

    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method
