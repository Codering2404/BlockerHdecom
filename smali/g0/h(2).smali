###### Class G0.C0253h (G0.h)
.class public final LG0/h;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/a;


# static fields
.field public static final u:LG0/h;

.field public static final v:LG0/h;


# instance fields
.field public final synthetic t:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LG0/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LG0/h;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LG0/h;->u:LG0/h;

    .line 9
    .line 10
    new-instance v0, LG0/h;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, LG0/h;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LG0/h;->v:LG0/h;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    iput p2, p0, LG0/h;->t:I

    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, LG0/h;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    sget-object v0, LA7/B;->a:LA7/B;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_8
    new-instance v0, LA0/k;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/PathMeasure;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/PathMeasure;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, LA0/k;-><init>(Landroid/graphics/PathMeasure;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method
