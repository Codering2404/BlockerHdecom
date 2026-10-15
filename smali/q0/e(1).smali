###### Class Q0.C0415e (Q0.e)
.class public final LQ0/e;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/a;


# static fields
.field public static final u:LQ0/e;

.field public static final v:LQ0/e;


# instance fields
.field public final synthetic t:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LQ0/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LQ0/e;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LQ0/e;->u:LQ0/e;

    .line 9
    .line 10
    new-instance v0, LQ0/e;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, LQ0/e;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LQ0/e;->v:LQ0/e;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    iput p2, p0, LQ0/e;->t:I

    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, LQ0/e;->t:I

    packed-switch v0, :pswitch_data_a

    const/4 v0, 0x0

    return-object v0

    :pswitch_7
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
.end method
