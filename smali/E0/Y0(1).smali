###### Class e0.Y0 (e0.Y0)
.class public final Le0/Y0;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:LO7/a;


# direct methods
.method public synthetic constructor <init>(ILO7/a;)V
    .registers 3

    .line 1
    iput p1, p0, Le0/Y0;->t:I

    iput-object p2, p0, Le0/Y0;->u:LO7/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Le0/Y0;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le0/Y0;->u:LO7/a;

    .line 7
    .line 8
    invoke-interface {v0}, LO7/a;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_d
    iget-object v0, p0, Le0/Y0;->u:LO7/a;

    .line 15
    .line 16
    invoke-interface {v0}, LO7/a;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method
