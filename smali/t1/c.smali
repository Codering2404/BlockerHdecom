###### Class t1.c (t1.c)
.class public final Lt1/c;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/c;


# static fields
.field public static final u:Lt1/c;

.field public static final v:Lt1/c;

.field public static final w:Lt1/c;

.field public static final x:Lt1/c;

.field public static final y:Lt1/c;

.field public static final z:Lt1/c;


# instance fields
.field public final synthetic t:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lt1/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lt1/c;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lt1/c;->u:Lt1/c;

    .line 9
    .line 10
    new-instance v0, Lt1/c;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Lt1/c;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lt1/c;->v:Lt1/c;

    .line 18
    .line 19
    new-instance v0, Lt1/c;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, Lt1/c;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lt1/c;->w:Lt1/c;

    .line 27
    .line 28
    new-instance v0, Lt1/c;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v0, v1, v2}, Lt1/c;-><init>(II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lt1/c;->x:Lt1/c;

    .line 36
    .line 37
    new-instance v0, Lt1/c;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-direct {v0, v1, v2}, Lt1/c;-><init>(II)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lt1/c;->y:Lt1/c;

    .line 45
    .line 46
    new-instance v0, Lt1/c;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    const/4 v2, 0x5

    .line 50
    invoke-direct {v0, v1, v2}, Lt1/c;-><init>(II)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lt1/c;->z:Lt1/c;

    .line 54
    .line 55
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    iput p2, p0, Lt1/c;->t:I

    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object v0, LA7/B;->a:LA7/B;

    .line 2
    .line 3
    iget v1, p0, Lt1/c;->t:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_34

    .line 6
    .line 7
    .line 8
    check-cast p1, Lt1/u;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_12

    .line 15
    .line 16
    invoke-virtual {p1}, Lt1/u;->o()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-object v0

    .line 20
    :pswitch_13
    check-cast p1, LQ0/c0;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_16
    check-cast p1, La1/l;

    .line 24
    .line 25
    sget-object v1, La1/x;->a:[LW7/e;

    .line 26
    .line 27
    sget-object v1, La1/v;->v:La1/y;

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, La1/l;->h(La1/y;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_20
    check-cast p1, LQ0/c0;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_23
    check-cast p1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_29
    check-cast p1, La1/l;

    .line 43
    .line 44
    sget-object v1, La1/x;->a:[LW7/e;

    .line 45
    .line 46
    sget-object v1, La1/v;->w:La1/y;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, La1/l;->h(La1/y;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_29
        :pswitch_23
        :pswitch_20
        :pswitch_16
        :pswitch_13
    .end packed-switch
.end method
