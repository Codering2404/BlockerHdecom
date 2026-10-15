###### Class c.z (c.z)
.class public final Lc/z;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lc/E;


# direct methods
.method public synthetic constructor <init>(Lc/E;I)V
    .registers 3

    .line 1
    iput p2, p0, Lc/z;->t:I

    iput-object p1, p0, Lc/z;->u:Lc/E;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lc/z;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc/z;->u:Lc/E;

    .line 7
    .line 8
    invoke-virtual {v0}, Lc/E;->c()V

    .line 9
    .line 10
    .line 11
    sget-object v0, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_d
    iget-object v0, p0, Lc/z;->u:Lc/E;

    .line 15
    .line 16
    invoke-virtual {v0}, Lc/E;->b()V

    .line 17
    .line 18
    .line 19
    sget-object v0, LA7/B;->a:LA7/B;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_15
    iget-object v0, p0, Lc/z;->u:Lc/E;

    .line 23
    .line 24
    invoke-virtual {v0}, Lc/E;->c()V

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
        :pswitch_15
        :pswitch_d
    .end packed-switch
.end method
