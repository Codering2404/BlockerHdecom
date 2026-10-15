###### Class y0.l (y0.l)
.class public final Ly0/l;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/c;


# static fields
.field public static final u:Ly0/l;

.field public static final v:Ly0/l;

.field public static final w:Ly0/l;


# instance fields
.field public final synthetic t:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ly0/l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Ly0/l;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ly0/l;->u:Ly0/l;

    .line 9
    .line 10
    new-instance v0, Ly0/l;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Ly0/l;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ly0/l;->v:Ly0/l;

    .line 18
    .line 19
    new-instance v0, Ly0/l;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, Ly0/l;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Ly0/l;->w:Ly0/l;

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    iput p2, p0, Ly0/l;->t:I

    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Ly0/l;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    check-cast p1, Ly0/s;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-virtual {p1, v0}, Ly0/s;->G0(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_11
    check-cast p1, Ly0/a;

    .line 19
    .line 20
    sget-object p1, LA7/B;->a:LA7/B;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_16
    check-cast p1, Ly0/a;

    .line 24
    .line 25
    sget-object p1, LA7/B;->a:LA7/B;

    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_16
        :pswitch_11
    .end packed-switch
.end method
