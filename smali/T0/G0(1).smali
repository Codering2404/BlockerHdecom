###### Class T0.G0 (T0.G0)
.class public final LT0/G0;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/a;


# static fields
.field public static final u:LT0/G0;

.field public static final v:LT0/G0;


# instance fields
.field public final synthetic t:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LT0/G0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LT0/G0;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LT0/G0;->u:LT0/G0;

    .line 9
    .line 10
    new-instance v0, LT0/G0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, LT0/G0;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LT0/G0;->v:LT0/G0;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    iput p2, p0, LT0/G0;->t:I

    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, LT0/G0;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_a

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_8
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method
