###### Class t1.d (t1.d)
.class public final Lt1/d;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/a;


# static fields
.field public static final u:Lt1/d;

.field public static final v:Lt1/d;

.field public static final w:Lt1/d;


# instance fields
.field public final synthetic t:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lt1/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lt1/d;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lt1/d;->u:Lt1/d;

    .line 9
    .line 10
    new-instance v0, Lt1/d;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Lt1/d;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lt1/d;->v:Lt1/d;

    .line 18
    .line 19
    new-instance v0, Lt1/d;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, Lt1/d;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lt1/d;->w:Lt1/d;

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    iput p2, p0, Lt1/d;->t:I

    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lt1/d;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_a
    const-string v0, "DEFAULT_TEST_TAG"

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_d
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_d
        :pswitch_a
    .end packed-switch
.end method
