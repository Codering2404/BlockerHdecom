###### Class l7.D (l7.D)
.class public final Ll7/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/b;


# instance fields
.field public final synthetic s:I

.field public final t:Ln7/c;

.field public final u:Ln7/c;


# direct methods
.method public synthetic constructor <init>(Ln7/c;Ln7/c;I)V
    .registers 4

    .line 1
    iput p3, p0, Ll7/D;->s:I

    iput-object p1, p0, Ll7/D;->t:Ln7/c;

    iput-object p2, p0, Ll7/D;->u:Ln7/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Ll7/D;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_32

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll7/D;->t:Ln7/c;

    .line 7
    .line 8
    invoke-interface {v0}, Lz7/a;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lo7/t;

    .line 13
    .line 14
    iget-object v1, p0, Ll7/D;->u:Ln7/c;

    .line 15
    .line 16
    invoke-interface {v1}, Lz7/a;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lo7/t;

    .line 21
    .line 22
    new-instance v2, Lo7/m;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lo7/m;-><init>(Lo7/t;Lo7/t;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_1b
    iget-object v0, p0, Ll7/D;->t:Ln7/c;

    .line 29
    .line 30
    invoke-interface {v0}, Lz7/a;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/content/Context;

    .line 35
    .line 36
    iget-object v1, p0, Ll7/D;->u:Ln7/c;

    .line 37
    .line 38
    invoke-interface {v1}, Lz7/a;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ll7/j0;

    .line 43
    .line 44
    new-instance v2, Ll7/C;

    .line 45
    .line 46
    invoke-direct {v2, v0, v1}, Ll7/C;-><init>(Landroid/content/Context;Ll7/j0;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    nop

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_1b
    .end packed-switch
.end method
