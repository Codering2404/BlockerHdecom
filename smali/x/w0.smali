###### Class x.w0 (x.w0)
.class public final synthetic Lx/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lx/v0;


# direct methods
.method public synthetic constructor <init>(Lx/v0;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/w0;->s:I

    iput-object p1, p0, Lx/w0;->t:Lx/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lx/w0;->s:I

    .line 2
    .line 3
    check-cast p1, Lh0/I;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_1a

    .line 6
    .line 7
    .line 8
    new-instance p1, Lx/y0;

    .line 9
    .line 10
    iget-object v0, p0, Lx/w0;->t:Lx/v0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p1, v0, v1}, Lx/y0;-><init>(Lx/v0;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_10
    new-instance p1, Lx/y0;

    .line 18
    .line 19
    iget-object v0, p0, Lx/w0;->t:Lx/v0;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {p1, v0, v1}, Lx/y0;-><init>(Lx/v0;I)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method
