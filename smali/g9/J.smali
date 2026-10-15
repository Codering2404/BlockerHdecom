###### Class g9.J (g9.J)
.class public final Lg9/J;
.super Lt8/x;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lt8/q;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt8/q;LG8/l;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lg9/J;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg9/J;->b:Lt8/q;

    iput-object p2, p0, Lg9/J;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt8/x;Lt8/q;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lg9/J;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lg9/J;->c:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lg9/J;->b:Lt8/q;

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget v0, p0, Lg9/J;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_18

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg9/J;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LG8/l;

    .line 9
    .line 10
    invoke-virtual {v0}, LG8/l;->c()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v0, v0

    .line 15
    return-wide v0

    .line 16
    :pswitch_f
    iget-object v0, p0, Lg9/J;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lt8/x;

    .line 19
    .line 20
    invoke-virtual {v0}, Lt8/x;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method

.method public final b()Lt8/q;
    .registers 2

    .line 1
    iget v0, p0, Lg9/J;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg9/J;->b:Lt8/q;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_8
    iget-object v0, p0, Lg9/J;->b:Lt8/q;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method

.method public final c(LG8/j;)V
    .registers 3

    .line 1
    iget v0, p0, Lg9/J;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg9/J;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LG8/l;

    .line 9
    .line 10
    invoke-interface {p1, v0}, LG8/j;->c0(LG8/l;)LG8/j;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    iget-object v0, p0, Lg9/J;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lt8/x;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lt8/x;->c(LG8/j;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method
