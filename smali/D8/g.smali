###### Class d8.g (d8.g)
.class public final synthetic Ld8/g;
.super LP7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# static fields
.field public static final A:Ld8/g;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v6, Ld8/g;

    .line 2
    .line 3
    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x2

    .line 7
    const-class v2, Ld8/h;

    .line 8
    .line 9
    const-string v3, "createSegment"

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, LP7/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sput-object v6, Ld8/g;->A:Ld8/g;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    move-object v3, p2

    .line 8
    check-cast v3, Ld8/n;

    .line 9
    .line 10
    sget-object p1, Ld8/h;->a:Ld8/n;

    .line 11
    .line 12
    new-instance p1, Ld8/n;

    .line 13
    .line 14
    iget-object v4, v3, Ld8/n;->e:Ld8/f;

    .line 15
    .line 16
    invoke-static {v4}, LP7/k;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v0, p1

    .line 21
    invoke-direct/range {v0 .. v5}, Ld8/n;-><init>(JLd8/n;Ld8/f;I)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method
