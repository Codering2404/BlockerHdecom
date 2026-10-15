###### Class e0.V0 (e0.V0)
.class public final Le0/V0;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Le0/e2;

.field public final synthetic v:LO7/a;


# direct methods
.method public synthetic constructor <init>(Le0/e2;LO7/a;I)V
    .registers 4

    .line 1
    iput p3, p0, Le0/V0;->t:I

    iput-object p1, p0, Le0/V0;->u:Le0/e2;

    iput-object p2, p0, Le0/V0;->v:LO7/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Le0/V0;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2a

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Le0/V0;->u:Le0/e2;

    .line 9
    .line 10
    invoke-virtual {p1}, Le0/e2;->c()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_14

    .line 15
    .line 16
    iget-object p1, p0, Le0/V0;->v:LO7/a;

    .line 17
    .line 18
    invoke-interface {p1}, LO7/a;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_14
    sget-object p1, LA7/B;->a:LA7/B;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_17
    check-cast p1, Ljava/lang/Throwable;

    .line 25
    .line 26
    iget-object p1, p0, Le0/V0;->u:Le0/e2;

    .line 27
    .line 28
    invoke-virtual {p1}, Le0/e2;->c()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_26

    .line 33
    .line 34
    iget-object p1, p0, Le0/V0;->v:LO7/a;

    .line 35
    .line 36
    invoke-interface {p1}, LO7/a;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_26
    sget-object p1, LA7/B;->a:LA7/B;

    .line 40
    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_17
    .end packed-switch
.end method
