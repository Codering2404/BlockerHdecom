###### Class m0.C1781m (m0.m)
.class public final Lm0/m;
.super Lm0/l;
.source "SourceFile"


# instance fields
.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lm0/m;->v:I

    invoke-direct {p0}, Lm0/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lm0/m;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_32

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lm0/l;->u:I

    .line 7
    .line 8
    add-int/lit8 v1, v0, 0x2

    .line 9
    .line 10
    iput v1, p0, Lm0/l;->u:I

    .line 11
    .line 12
    iget-object v1, p0, Lm0/l;->s:[Ljava/lang/Object;

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    aget-object v0, v1, v0

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_12
    iget v0, p0, Lm0/l;->u:I

    .line 20
    .line 21
    add-int/lit8 v1, v0, 0x2

    .line 22
    .line 23
    iput v1, p0, Lm0/l;->u:I

    .line 24
    .line 25
    iget-object v1, p0, Lm0/l;->s:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v0, v1, v0

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1d
    iget v0, p0, Lm0/l;->u:I

    .line 31
    .line 32
    add-int/lit8 v1, v0, 0x2

    .line 33
    .line 34
    iput v1, p0, Lm0/l;->u:I

    .line 35
    .line 36
    new-instance v1, Lm0/a;

    .line 37
    .line 38
    iget-object v2, p0, Lm0/l;->s:[Ljava/lang/Object;

    .line 39
    .line 40
    aget-object v3, v2, v0

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    aget-object v0, v2, v0

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v1, v2, v3, v0}, Lm0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_12
    .end packed-switch
.end method
