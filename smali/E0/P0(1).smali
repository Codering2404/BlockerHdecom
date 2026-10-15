###### Class e0.P0 (e0.P0)
.class public final Le0/P0;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:LO7/a;


# direct methods
.method public synthetic constructor <init>(ILO7/a;)V
    .registers 3

    .line 1
    iput p1, p0, Le0/P0;->t:I

    iput-object p2, p0, Le0/P0;->u:LO7/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Le0/P0;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    check-cast p1, Lz0/b;

    .line 7
    .line 8
    iget-wide v0, p1, Lz0/b;->a:J

    .line 9
    .line 10
    iget-object p1, p0, Le0/P0;->u:LO7/a;

    .line 11
    .line 12
    invoke-interface {p1}, LO7/a;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object p1, LA7/B;->a:LA7/B;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    iget-object p1, p0, Le0/P0;->u:LO7/a;

    .line 21
    .line 22
    invoke-interface {p1}, LO7/a;->a()Ljava/lang/Object;

    .line 23
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
        :pswitch_11
    .end packed-switch
.end method
