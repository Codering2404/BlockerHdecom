###### Class t8.B (t8.B)
.class public final Lt8/B;
.super Lt8/C;
.source "SourceFile"


# instance fields
.field public final synthetic t:I

.field public final u:J

.field public final v:Ljava/lang/Object;

.field public final w:LG8/k;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLG8/k;I)V
    .registers 6

    .line 1
    iput p5, p0, Lt8/B;->t:I

    iput-object p1, p0, Lt8/B;->v:Ljava/lang/Object;

    iput-wide p2, p0, Lt8/B;->u:J

    iput-object p4, p0, Lt8/B;->w:LG8/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()J
    .registers 3

    .line 1
    iget v0, p0, Lt8/B;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_c

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lt8/B;->u:J

    .line 7
    .line 8
    return-wide v0

    .line 9
    :pswitch_8
    iget-wide v0, p0, Lt8/B;->u:J

    .line 10
    .line 11
    return-wide v0

    .line 12
    nop

    .line 13
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method

.method public final j()Lt8/q;
    .registers 4

    .line 1
    iget-object v0, p0, Lt8/B;->v:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lt8/B;->t:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_16

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    sget-object v2, Lt8/q;->d:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    :try_start_e
    invoke-static {v0}, LB8/d;->n(Ljava/lang/String;)Lt8/q;

    .line 16
    .line 17
    .line 18
    move-result-object v1
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_12} :catch_12

    .line 19
    :catch_12
    :cond_12
    return-object v1

    .line 20
    :pswitch_13
    check-cast v0, Lt8/q;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch
.end method

.method public final p()LG8/k;
    .registers 2

    .line 1
    iget v0, p0, Lt8/B;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_10

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt8/B;->w:LG8/k;

    .line 7
    .line 8
    check-cast v0, LG8/B;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_a
    iget-object v0, p0, Lt8/B;->w:LG8/k;

    .line 12
    .line 13
    check-cast v0, LG8/i;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method
