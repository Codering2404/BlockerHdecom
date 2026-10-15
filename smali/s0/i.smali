###### Class S0.C0449i (S0.i)
.class public final LS0/i;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/a;


# static fields
.field public static final u:LS0/i;

.field public static final v:LS0/i;


# instance fields
.field public final synthetic t:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LS0/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LS0/i;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LS0/i;->u:LS0/i;

    .line 9
    .line 10
    new-instance v0, LS0/i;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, LS0/i;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LS0/i;->v:LS0/i;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    iput p2, p0, LS0/i;->t:I

    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, LS0/i;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    new-instance v0, LS0/J;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v2}, LS0/J;-><init>(IIZ)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_d
    new-instance v0, LS0/J;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v0, v1, v2, v3}, LS0/J;-><init>(IIZ)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method
