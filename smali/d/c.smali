###### Class d.C1077c (d.c)
.class public final Ld/c;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/a;


# static fields
.field public static final u:Ld/c;

.field public static final v:Ld/c;

.field public static final w:Ld/c;


# instance fields
.field public final synthetic t:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ld/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Ld/c;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ld/c;->u:Ld/c;

    .line 9
    .line 10
    new-instance v0, Ld/c;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Ld/c;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ld/c;->v:Ld/c;

    .line 18
    .line 19
    new-instance v0, Ld/c;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, Ld/c;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Ld/c;->w:Ld/c;

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    iput p2, p0, Ld/c;->t:I

    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Ld/c;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :pswitch_7
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :pswitch_9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_9
        :pswitch_7
    .end packed-switch
.end method
