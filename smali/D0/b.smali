###### Class D0.b (D0.b)
.class public final LD0/b;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/c;


# static fields
.field public static final u:LD0/b;

.field public static final v:LD0/b;


# instance fields
.field public final synthetic t:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LD0/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LD0/b;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LD0/b;->u:LD0/b;

    .line 9
    .line 10
    new-instance v0, LD0/b;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, LD0/b;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LD0/b;->v:LD0/b;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    iput p2, p0, LD0/b;->t:I

    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, LD0/b;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, LC0/d;

    .line 8
    .line 9
    sget-wide v2, LA0/u;->g:J

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/16 v7, 0x7e

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    invoke-static/range {v1 .. v7}, LA0/I;->u(LC0/d;JJFI)V

    .line 17
    .line 18
    .line 19
    sget-object p1, LA7/B;->a:LA7/B;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_15
    check-cast p1, LC0/d;

    .line 23
    .line 24
    sget-object p1, LA7/B;->a:LA7/B;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method
