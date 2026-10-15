###### Class h0.X (h0.X)
.class public final Lh0/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:LO7/c;


# direct methods
.method public synthetic constructor <init>(LO7/c;I)V
    .registers 3

    .line 1
    iput p2, p0, Lh0/X;->s:I

    iput-object p1, p0, Lh0/X;->t:LO7/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lh0/X;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_32

    .line 4
    .line 5
    .line 6
    check-cast p1, Lr0/j;

    .line 7
    .line 8
    sget-object v0, Lr0/l;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    sget-wide v1, Lr0/l;->e:J

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    int-to-long v3, v3

    .line 15
    add-long/2addr v3, v1

    .line 16
    sput-wide v3, Lr0/l;->e:J
    :try_end_11
    .catchall {:try_start_a .. :try_end_11} :catchall_1a

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    iget-object v0, p0, Lh0/X;->t:LO7/c;

    .line 20
    .line 21
    new-instance v3, Lr0/e;

    .line 22
    .line 23
    invoke-direct {v3, v1, v2, p1, v0}, Lr0/e;-><init>(JLr0/j;LO7/c;)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    monitor-exit v0

    .line 29
    throw p1

    .line 30
    :pswitch_1d
    check-cast p1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide/32 v2, 0xf4240

    .line 37
    .line 38
    .line 39
    div-long/2addr v0, v2

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lh0/X;->t:LO7/c;

    .line 45
    .line 46
    invoke-interface {v0, p1}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_1d
    .end packed-switch
.end method
