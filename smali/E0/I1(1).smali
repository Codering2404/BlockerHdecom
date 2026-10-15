###### Class e0.I1 (e0.I1)
.class public final Le0/I1;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .registers 4

    .line 1
    iput p2, p0, Le0/I1;->t:I

    iput-object p3, p0, Le0/I1;->v:Ljava/lang/Object;

    iput p1, p0, Le0/I1;->u:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Le0/I1;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_28

    .line 4
    .line 5
    .line 6
    check-cast p1, Ly0/s;

    .line 7
    .line 8
    iget v0, p0, Le0/I1;->u:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ly0/s;->G0(I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Le0/I1;->v:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LP7/w;

    .line 21
    .line 22
    iput-object p1, v0, LP7/w;->s:Ljava/lang/Object;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_18
    check-cast p1, LQ0/c0;

    .line 26
    .line 27
    iget v0, p0, Le0/I1;->u:I

    .line 28
    .line 29
    neg-int v0, v0

    .line 30
    iget-object v1, p0, Le0/I1;->v:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LQ0/d0;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {p1, v1, v2, v0}, LQ0/c0;->g(LQ0/c0;LQ0/d0;II)V

    .line 36
    .line 37
    .line 38
    sget-object p1, LA7/B;->a:LA7/B;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_18
    .end packed-switch
.end method
