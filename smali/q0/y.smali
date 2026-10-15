###### Class Q0.C0434y (Q0.y)
.class public final LQ0/y;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/c;


# static fields
.field public static final u:LQ0/y;

.field public static final v:LQ0/y;

.field public static final w:LQ0/y;


# instance fields
.field public final synthetic t:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LQ0/y;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LQ0/y;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LQ0/y;->u:LQ0/y;

    .line 9
    .line 10
    new-instance v0, LQ0/y;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, LQ0/y;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LQ0/y;->v:LQ0/y;

    .line 18
    .line 19
    new-instance v0, LQ0/y;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, LQ0/y;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LQ0/y;->w:LQ0/y;

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    iput p2, p0, LQ0/y;->t:I

    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, LQ0/y;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_18

    .line 4
    .line 5
    .line 6
    check-cast p1, LQ0/c0;

    .line 7
    .line 8
    sget-object p1, LA7/B;->a:LA7/B;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_a
    check-cast p1, LA0/M;

    .line 12
    .line 13
    sget-object p1, LA7/B;->a:LA7/B;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_f
    check-cast p1, LS0/J;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p1, LS0/J;->V:Z

    .line 20
    .line 21
    sget-object p1, LA7/B;->a:LA7/B;

    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_f
        :pswitch_a
    .end packed-switch
.end method
