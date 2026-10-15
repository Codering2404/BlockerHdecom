###### Class e0.K0 (e0.K0)
.class public final Le0/K0;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Le0/L0;


# direct methods
.method public synthetic constructor <init>(Le0/L0;I)V
    .registers 3

    .line 1
    iput p2, p0, Le0/K0;->t:I

    iput-object p1, p0, Le0/K0;->u:Le0/L0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Le0/K0;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_26

    .line 4
    .line 5
    .line 6
    check-cast p1, Lh0/I;

    .line 7
    .line 8
    iget-object p1, p0, Le0/K0;->u:Le0/L0;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 11
    .line 12
    .line 13
    new-instance v0, LH/q;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, LH/q;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_14
    check-cast p1, Lc/x;

    .line 22
    .line 23
    iget-object p1, p0, Le0/K0;->u:Le0/L0;

    .line 24
    .line 25
    iget-object v0, p1, Le0/L0;->w:Le0/g1;

    .line 26
    .line 27
    iget-boolean v0, v0, Le0/g1;->b:Z

    .line 28
    .line 29
    if-eqz v0, :cond_23

    .line 30
    .line 31
    iget-object p1, p1, Le0/L0;->v:LO7/a;

    .line 32
    .line 33
    invoke-interface {p1}, LO7/a;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_23
    sget-object p1, LA7/B;->a:LA7/B;

    .line 37
    .line 38
    return-object p1

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_14
    .end packed-switch
.end method
