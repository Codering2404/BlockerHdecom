###### Class L.C0359g (L.g)
.class public final synthetic LL/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;)V
    .registers 3

    .line 1
    iput p1, p0, LL/g;->s:I

    iput-object p2, p0, LL/g;->t:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, LL/g;->s:I

    .line 2
    .line 3
    check-cast p1, LQ0/c0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_3a

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LL/g;->t:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_f
    if-ge v3, v1, :cond_1d

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LQ0/d0;

    .line 23
    .line 24
    invoke-static {p1, v4, v2, v2}, LQ0/c0;->g(LQ0/c0;LQ0/d0;II)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_f

    .line 30
    :cond_1d
    sget-object p1, LA7/B;->a:LA7/B;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_20
    iget-object v0, p0, LL/g;->t:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    move v3, v2

    .line 41
    :goto_28
    if-ge v3, v1, :cond_36

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, LQ0/d0;

    .line 48
    .line 49
    invoke-static {p1, v4, v2, v2}, LQ0/c0;->i(LQ0/c0;LQ0/d0;II)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_28

    .line 55
    :cond_36
    sget-object p1, LA7/B;->a:LA7/B;

    .line 56
    .line 57
    return-object p1

    .line 58
    nop

    .line 59
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_20
    .end packed-switch
.end method
