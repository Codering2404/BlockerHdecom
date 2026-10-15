###### Class A.j (A.j)
.class public final synthetic LA/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/a;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Z

.field public final synthetic u:LO7/a;


# direct methods
.method public synthetic constructor <init>(ZLO7/a;I)V
    .registers 4

    .line 1
    iput p3, p0, LA/j;->s:I

    iput-boolean p1, p0, LA/j;->t:Z

    iput-object p2, p0, LA/j;->u:LO7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, LA/j;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1e

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LA/j;->t:Z

    .line 7
    .line 8
    if-nez v0, :cond_e

    .line 9
    .line 10
    iget-object v0, p0, LA/j;->u:LO7/a;

    .line 11
    .line 12
    invoke-interface {v0}, LO7/a;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_e
    sget-object v0, LA7/B;->a:LA7/B;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_11
    iget-boolean v0, p0, LA/j;->t:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1a

    .line 21
    .line 22
    iget-object v0, p0, LA/j;->u:LO7/a;

    .line 23
    .line 24
    invoke-interface {v0}, LO7/a;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1a
    sget-object v0, LA7/B;->a:LA7/B;

    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method
