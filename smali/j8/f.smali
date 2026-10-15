###### Class j8.f (j8.f)
.class public final synthetic Lj8/f;
.super LP7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# static fields
.field public static final A:Lj8/f;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v6, Lj8/f;

    .line 2
    .line 3
    const-string v4, "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x2

    .line 7
    const-class v2, Lj8/j;

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
    sput-object v6, Lj8/f;->A:Lj8/f;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Lj8/k;

    .line 8
    .line 9
    sget p1, Lj8/j;->a:I

    .line 10
    .line 11
    new-instance p1, Lj8/k;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p1, v0, v1, p2, v2}, Lj8/k;-><init>(JLj8/k;I)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method
