###### Class Z0.d (Z0.d)
.class public final LZ0/d;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/c;


# static fields
.field public static final u:LZ0/d;

.field public static final v:LZ0/d;

.field public static final w:LZ0/d;


# instance fields
.field public final synthetic t:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LZ0/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LZ0/d;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LZ0/d;->u:LZ0/d;

    .line 9
    .line 10
    new-instance v0, LZ0/d;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, LZ0/d;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LZ0/d;->v:LZ0/d;

    .line 18
    .line 19
    new-instance v0, LZ0/d;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, LZ0/d;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LZ0/d;->w:LZ0/d;

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    iput p2, p0, LZ0/d;->t:I

    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, LZ0/d;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_24

    .line 4
    .line 5
    .line 6
    check-cast p1, LZ0/l;

    .line 7
    .line 8
    iget-object p1, p1, LZ0/l;->c:Lp1/k;

    .line 9
    .line 10
    iget v0, p1, Lp1/k;->d:I

    .line 11
    .line 12
    iget p1, p1, Lp1/k;->b:I

    .line 13
    .line 14
    sub-int/2addr v0, p1

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_13
    check-cast p1, LZ0/l;

    .line 21
    .line 22
    iget p1, p1, LZ0/l;->b:I

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_1c
    check-cast p1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 32
    .line 33
    .line 34
    sget-object p1, LA7/B;->a:LA7/B;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_13
    .end packed-switch
.end method
