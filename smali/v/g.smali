###### Class V.g (V.g)
.class public final synthetic LV/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/a;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:LV/h;


# direct methods
.method public synthetic constructor <init>(LV/h;I)V
    .registers 3

    .line 1
    iput p2, p0, LV/g;->s:I

    iput-object p1, p0, LV/g;->t:LV/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, LV/g;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV/g;->t:LV/h;

    .line 7
    .line 8
    iget-object v0, v0, LV/h;->v:LV/j;

    .line 9
    .line 10
    iget-object v0, v0, LV/j;->a:LQ0/v;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_c
    iget-object v0, p0, LV/g;->t:LV/h;

    .line 14
    .line 15
    iget-object v0, v0, LV/h;->v:LV/j;

    .line 16
    .line 17
    iget-object v0, v0, LV/j;->b:Ld1/K;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_13
    iget-object v0, p0, LV/g;->t:LV/h;

    .line 21
    .line 22
    iget-object v0, v0, LV/h;->v:LV/j;

    .line 23
    .line 24
    iget-object v0, v0, LV/j;->a:LQ0/v;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_13
        :pswitch_c
    .end packed-switch
.end method
