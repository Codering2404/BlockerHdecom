###### Class G0.E (G0.E)
.class public final LG0/E;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:LG0/F;


# direct methods
.method public synthetic constructor <init>(LG0/F;I)V
    .registers 3

    .line 1
    iput p2, p0, LG0/E;->t:I

    iput-object p1, p0, LG0/E;->u:LG0/F;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, LG0/E;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_44

    .line 4
    .line 5
    .line 6
    check-cast p1, LC0/d;

    .line 7
    .line 8
    iget-object v0, p0, LG0/E;->u:LG0/F;

    .line 9
    .line 10
    iget-object v1, v0, LG0/F;->b:LG0/c;

    .line 11
    .line 12
    iget v2, v0, LG0/F;->k:F

    .line 13
    .line 14
    iget v0, v0, LG0/F;->l:F

    .line 15
    .line 16
    invoke-interface {p1}, LC0/d;->D()LA3/m;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, LA3/m;->N()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-virtual {v3}, LA3/m;->D()LA0/s;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-interface {v6}, LA0/s;->n()V

    .line 29
    .line 30
    .line 31
    :try_start_1e
    iget-object v6, v3, LA3/m;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, LZ4/i;

    .line 34
    .line 35
    const-wide/16 v7, 0x0

    .line 36
    .line 37
    invoke-virtual {v6, v2, v0, v7, v8}, LZ4/i;->C(FFJ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, LG0/c;->a(LC0/d;)V
    :try_end_2a
    .catchall {:try_start_1e .. :try_end_2a} :catchall_30

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4, v5}, Lz/t;->c(LA3/m;J)V

    .line 44
    .line 45
    .line 46
    sget-object p1, LA7/B;->a:LA7/B;

    .line 47
    .line 48
    return-object p1

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    invoke-static {v3, v4, v5}, Lz/t;->c(LA3/m;J)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :pswitch_35
    check-cast p1, LG0/D;

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    iget-object v0, p0, LG0/E;->u:LG0/F;

    .line 58
    .line 59
    iput-boolean p1, v0, LG0/F;->d:Z

    .line 60
    .line 61
    iget-object p1, v0, LG0/F;->f:LP7/l;

    .line 62
    .line 63
    invoke-interface {p1}, LO7/a;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object p1, LA7/B;->a:LA7/B;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_35
    .end packed-switch
.end method
