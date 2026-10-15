###### Class E4.h (E4.h)
.class public final LE4/h;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LE7/c;I)V
    .registers 5

    .line 1
    iput p4, p0, LE4/h;->w:I

    iput-object p1, p0, LE4/h;->x:Ljava/lang/Object;

    iput-object p2, p0, LE4/h;->y:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, LG7/i;-><init>(ILE7/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, LE4/h;->w:I

    .line 2
    .line 3
    check-cast p1, LE7/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_2e

    .line 6
    .line 7
    .line 8
    new-instance v0, LE4/h;

    .line 9
    .line 10
    iget-object v1, p0, LE4/h;->x:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lx/b;

    .line 13
    .line 14
    iget-object v2, p0, LE4/h;->y:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v0, v1, v2, p1, v3}, LE4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;LE7/c;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, LA7/B;->a:LA7/B;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LE4/h;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_19
    new-instance v0, LE4/h;

    .line 27
    .line 28
    iget-object v1, p0, LE4/h;->x:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/blockerhero/services/fcm/FCMService;

    .line 31
    .line 32
    iget-object v2, p0, LE4/h;->y:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lcom/blockerhero/data/model/AdditionalData;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v0, v1, v2, p1, v3}, LE4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;LE7/c;I)V

    .line 38
    .line 39
    .line 40
    sget-object p1, LA7/B;->a:LA7/B;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, LE4/h;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_19
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget-object v0, LA7/B;->a:LA7/B;

    .line 2
    .line 3
    iget-object v1, p0, LE4/h;->y:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LE4/h;->x:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, LE4/h;->w:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_40

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast v2, Lx/b;

    .line 16
    .line 17
    invoke-static {v2}, Lx/b;->b(Lx/b;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1}, Lx/b;->a(Lx/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v1, v2, Lx/b;->c:Lx/l;

    .line 25
    .line 26
    iget-object v1, v1, Lx/l;->t:Lh0/j0;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v2, Lx/b;->e:Lh0/j0;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_24
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v2, Lcom/blockerhero/services/fcm/FCMService;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/blockerhero/services/fcm/FCMService;->e(Lcom/blockerhero/services/fcm/FCMService;)LB4/e;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, LB4/e;->b()LY3/b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast v1, Lcom/blockerhero/data/model/AdditionalData;

    .line 51
    .line 52
    if-eqz v1, :cond_3a

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/blockerhero/data/model/AdditionalData;->getPreferences()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v1, 0x0

    .line 60
    :goto_3b
    invoke-virtual {p1, v1}, LY3/b;->v(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_24
    .end packed-switch
.end method
