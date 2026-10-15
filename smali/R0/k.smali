###### Class r0.k (r0.k)
.class public final synthetic Lr0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:LO7/c;

.field public final synthetic u:LO7/c;


# direct methods
.method public synthetic constructor <init>(LO7/c;LO7/c;I)V
    .registers 4

    .line 1
    iput p3, p0, Lr0/k;->s:I

    iput-object p1, p0, Lr0/k;->t:LO7/c;

    iput-object p2, p0, Lr0/k;->u:LO7/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lr0/k;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_20

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr0/k;->t:LO7/c;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lr0/k;->u:LO7/c;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, LA7/B;->a:LA7/B;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_12
    iget-object v0, p0, Lr0/k;->t:LO7/c;

    .line 20
    .line 21
    invoke-interface {v0, p1}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lr0/k;->u:LO7/c;

    .line 25
    .line 26
    invoke-interface {v0, p1}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object p1, LA7/B;->a:LA7/B;

    .line 30
    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method
