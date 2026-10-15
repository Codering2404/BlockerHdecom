###### Class j4.C1658q (j4.q)
.class public final Lj4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/a;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:LO7/c;

.field public final synthetic u:Lj4/a;


# direct methods
.method public synthetic constructor <init>(LO7/c;Lj4/a;I)V
    .registers 4

    .line 1
    iput p3, p0, Lj4/q;->s:I

    iput-object p1, p0, Lj4/q;->t:LO7/c;

    iput-object p2, p0, Lj4/q;->u:Lj4/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lj4/q;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj4/q;->t:LO7/c;

    .line 7
    .line 8
    iget-object v1, p0, Lj4/q;->u:Lj4/a;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object v0, LA7/B;->a:LA7/B;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_f
    iget-object v0, p0, Lj4/q;->t:LO7/c;

    .line 17
    .line 18
    iget-object v1, p0, Lj4/q;->u:Lj4/a;

    .line 19
    .line 20
    invoke-interface {v0, v1}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object v0, LA7/B;->a:LA7/B;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method
