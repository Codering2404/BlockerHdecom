###### Class B0.n (B0.n)
.class public final synthetic LB0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB0/j;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:LB0/r;


# direct methods
.method public synthetic constructor <init>(LB0/r;I)V
    .registers 3

    .line 1
    iput p2, p0, LB0/n;->s:I

    iput-object p1, p0, LB0/n;->t:LB0/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(D)D
    .registers 12

    .line 1
    iget v0, p0, LB0/n;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB0/n;->t:LB0/r;

    .line 7
    .line 8
    iget-object v1, v0, LB0/r;->n:LB0/j;

    .line 9
    .line 10
    iget v2, v0, LB0/r;->e:F

    .line 11
    .line 12
    float-to-double v5, v2

    .line 13
    iget v0, v0, LB0/r;->f:F

    .line 14
    .line 15
    float-to-double v7, v0

    .line 16
    move-wide v3, p1

    .line 17
    invoke-static/range {v3 .. v8}, Lp5/f;->l(DDD)D

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    invoke-interface {v1, p1, p2}, LB0/j;->b(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    return-wide p1

    .line 26
    :pswitch_19
    iget-object v0, p0, LB0/n;->t:LB0/r;

    .line 27
    .line 28
    iget-object v1, v0, LB0/r;->k:LB0/j;

    .line 29
    .line 30
    invoke-interface {v1, p1, p2}, LB0/j;->b(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iget p1, v0, LB0/r;->e:F

    .line 35
    .line 36
    float-to-double v4, p1

    .line 37
    iget p1, v0, LB0/r;->f:F

    .line 38
    .line 39
    float-to-double v6, p1

    .line 40
    invoke-static/range {v2 .. v7}, Lp5/f;->l(DDD)D

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    return-wide p1

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_19
    .end packed-switch
.end method
