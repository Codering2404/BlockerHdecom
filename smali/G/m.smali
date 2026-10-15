###### Class G.m (G.m)
.class public final synthetic LG/m;
.super LP7/r;
.source "SourceFile"

# interfaces
.implements LW7/c;


# instance fields
.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .line 1
    iput p2, p0, LG/m;->z:I

    move-object v0, p0

    move-object v1, p4

    move-object v2, p3

    move-object v3, p5

    move-object v4, p6

    move v5, p1

    invoke-direct/range {v0 .. v5}, LP7/r;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-interface {p0}, LW7/c;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()LW7/a;
    .registers 2

    .line 1
    sget-object v0, LP7/x;->a:LP7/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final get()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, LG/m;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_22

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LP7/c;->t:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_10
    iget-object v0, p0, LP7/c;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lh0/Y0;

    .line 20
    .line 21
    invoke-interface {v0}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_19
    iget-object v0, p0, LP7/c;->t:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lh0/Y0;

    .line 29
    .line 30
    invoke-interface {v0}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_19
        :pswitch_10
    .end packed-switch
.end method
