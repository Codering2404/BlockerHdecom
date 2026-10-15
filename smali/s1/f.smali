###### Class s1.C2055f (s1.f)
.class public final Ls1/f;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/a;


# static fields
.field public static final u:Ls1/f;

.field public static final v:Ls1/f;

.field public static final w:Ls1/f;


# instance fields
.field public final synthetic t:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ls1/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Ls1/f;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ls1/f;->u:Ls1/f;

    .line 9
    .line 10
    new-instance v0, Ls1/f;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Ls1/f;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ls1/f;->v:Ls1/f;

    .line 18
    .line 19
    new-instance v0, Ls1/f;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, Ls1/f;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Ls1/f;->w:Ls1/f;

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    iput p2, p0, Ls1/f;->t:I

    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Ls1/f;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_e

    .line 4
    .line 5
    .line 6
    sget-object v0, LA7/B;->a:LA7/B;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_8
    sget-object v0, LA7/B;->a:LA7/B;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_b
    sget-object v0, LA7/B;->a:LA7/B;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method
