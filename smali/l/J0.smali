###### Class L.J0 (L.J0)
.class public final LL/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB/R0;


# instance fields
.field public final synthetic a:LB/R0;

.field public final b:Lh0/F;

.field public final c:Lh0/F;


# direct methods
.method public constructor <init>(LB/R0;LL/L0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL/J0;->a:LB/R0;

    .line 5
    .line 6
    new-instance p1, LL/I0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p2, v0}, LL/I0;-><init>(LL/L0;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lh0/b;->o(LO7/a;)Lh0/F;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LL/J0;->b:Lh0/F;

    .line 17
    .line 18
    new-instance p1, LL/I0;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p1, p2, v0}, LL/I0;-><init>(LL/L0;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lh0/b;->o(LO7/a;)Lh0/F;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LL/J0;->c:Lh0/F;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-object v0, p0, LL/J0;->c:Lh0/F;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh0/F;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-object v0, p0, LL/J0;->a:LB/R0;

    .line 2
    .line 3
    invoke-interface {v0}, LB/R0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-object v0, p0, LL/J0;->b:Lh0/F;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh0/F;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d(F)F
    .registers 3

    .line 1
    iget-object v0, p0, LL/J0;->a:LB/R0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LB/R0;->d(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(Lz/o0;LO7/e;LG7/c;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, LL/J0;->a:LB/R0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LB/R0;->e(Lz/o0;LO7/e;LG7/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class L.I0 (L.I0)
.class public final synthetic LL/I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/a;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:LL/L0;


# direct methods
.method public synthetic constructor <init>(LL/L0;I)V
    .registers 3

    .line 1
    iput p2, p0, LL/I0;->s:I

    iput-object p1, p0, LL/I0;->t:LL/L0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, LL/I0;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_34

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL/I0;->t:LL/L0;

    .line 7
    .line 8
    iget-object v0, v0, LL/L0;->a:Lh0/f0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lh0/f0;->f()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    cmpl-float v0, v0, v1

    .line 16
    .line 17
    if-lez v0, :cond_14

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_1a
    iget-object v0, p0, LL/I0;->t:LL/L0;

    .line 28
    .line 29
    iget-object v1, v0, LL/L0;->a:Lh0/f0;

    .line 30
    .line 31
    invoke-virtual {v1}, Lh0/f0;->f()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v0, v0, LL/L0;->b:Lh0/f0;

    .line 36
    .line 37
    invoke-virtual {v0}, Lh0/f0;->f()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    cmpg-float v0, v1, v0

    .line 42
    .line 43
    if-gez v0, :cond_2e

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v0, 0x0

    .line 48
    :goto_2f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_1a
    .end packed-switch
.end method
