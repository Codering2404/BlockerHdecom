###### Class X7.l (X7.l)
.class public final LX7/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX7/h;


# instance fields
.field public final synthetic a:I

.field public final b:LX7/h;

.field public final c:LO7/c;


# direct methods
.method public synthetic constructor <init>(LX7/h;LO7/c;I)V
    .registers 4

    .line 1
    iput p3, p0, LX7/l;->a:I

    iput-object p1, p0, LX7/l;->b:LX7/h;

    iput-object p2, p0, LX7/l;->c:LO7/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    iget v0, p0, LX7/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    new-instance v0, LX7/m;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX7/m;-><init>(LX7/l;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_b
    new-instance v0, LX7/e;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX7/e;-><init>(LX7/l;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method
