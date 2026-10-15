###### Class W.C0533i (W.i)
.class public final LW/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/f;


# instance fields
.field public final synthetic s:LO7/a;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(LO7/a;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW/i;->s:LO7/a;

    .line 5
    .line 6
    iput-boolean p2, p0, LW/i;->t:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    check-cast p1, Lt0/p;

    .line 2
    .line 3
    check-cast p2, Lh0/s;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const p3, -0xbba9706

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p3}, Lh0/s;->Y(I)V

    .line 14
    .line 15
    .line 16
    sget-object p3, LW/N0;->a:Lh0/C;

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, LW/M0;

    .line 23
    .line 24
    iget-wide v0, p3, LW/M0;->a:J

    .line 25
    .line 26
    invoke-virtual {p2, v0, v1}, Lh0/s;->e(J)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    iget-object v2, p0, LW/i;->s:LO7/a;

    .line 31
    .line 32
    invoke-virtual {p2, v2}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    or-int/2addr p3, v3

    .line 37
    iget-boolean v3, p0, LW/i;->t:Z

    .line 38
    .line 39
    invoke-virtual {p2, v3}, Lh0/s;->g(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    or-int/2addr p3, v4

    .line 44
    invoke-virtual {p2}, Lh0/s;->N()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-nez p3, :cond_35

    .line 49
    .line 50
    sget-object p3, Lh0/n;->a:Lh0/V;

    .line 51
    .line 52
    if-ne v4, p3, :cond_3d

    .line 53
    .line 54
    :cond_35
    new-instance v4, LW/g;

    .line 55
    .line 56
    invoke-direct {v4, v0, v1, v2, v3}, LW/g;-><init>(JLO7/a;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v4}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    check-cast v4, LO7/c;

    .line 63
    .line 64
    invoke-static {p1, v4}, Landroidx/compose/ui/draw/a;->b(Lt0/p;LO7/c;)Lt0/p;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 p3, 0x0

    .line 69
    invoke-virtual {p2, p3}, Lh0/s;->p(Z)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method

###### Class W.C0529g (W.g)
.class public final synthetic LW/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic s:J

.field public final synthetic t:LO7/a;

.field public final synthetic u:Z


# direct methods
.method public synthetic constructor <init>(JLO7/a;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LW/g;->s:J

    iput-object p3, p0, LW/g;->t:LO7/a;

    iput-boolean p4, p0, LW/g;->u:Z

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    check-cast p1, Lx0/c;

    .line 2
    .line 3
    iget-object v0, p1, Lx0/c;->s:Lx0/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lx0/a;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    shr-long/2addr v0, v2

    .line 12
    long-to-int v0, v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v1, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v0, v1

    .line 20
    invoke-static {p1, v0}, LW/l0;->q(Lx0/c;F)LA0/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, LA0/m;

    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    iget-wide v3, p0, LW/g;->s:J

    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v4}, LA0/m;-><init>(IJ)V

    .line 30
    .line 31
    .line 32
    new-instance v2, LW/h;

    .line 33
    .line 34
    iget-object v3, p0, LW/g;->t:LO7/a;

    .line 35
    .line 36
    iget-boolean v4, p0, LW/g;->u:Z

    .line 37
    .line 38
    invoke-direct {v2, v3, v4, v0, v1}, LW/h;-><init>(LO7/a;ZLA0/g;LA0/m;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Lx0/c;->b(LO7/c;)Lq2/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

###### Class W.C0531h (W.h)
.class public final synthetic LW/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic s:LO7/a;

.field public final synthetic t:Z

.field public final synthetic u:LA0/g;

.field public final synthetic v:LA0/m;


# direct methods
.method public synthetic constructor <init>(LO7/a;ZLA0/g;LA0/m;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW/h;->s:LO7/a;

    iput-boolean p2, p0, LW/h;->t:Z

    iput-object p3, p0, LW/h;->u:LA0/g;

    iput-object p4, p0, LW/h;->v:LA0/m;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    check-cast p1, LS0/L;

    .line 2
    .line 3
    invoke-virtual {p1}, LS0/L;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LW/h;->s:LO7/a;

    .line 7
    .line 8
    invoke-interface {v0}, LO7/a;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    goto :goto_49

    .line 21
    :cond_14
    iget-object v0, p0, LW/h;->u:LA0/g;

    .line 22
    .line 23
    iget-object v1, p0, LW/h;->v:LA0/m;

    .line 24
    .line 25
    iget-boolean v2, p0, LW/h;->t:Z

    .line 26
    .line 27
    if-eqz v2, :cond_46

    .line 28
    .line 29
    iget-object v2, p1, LS0/L;->s:LC0/b;

    .line 30
    .line 31
    invoke-virtual {v2}, LC0/b;->S()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget-object v2, v2, LC0/b;->t:LA3/m;

    .line 36
    .line 37
    invoke-virtual {v2}, LA3/m;->N()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    invoke-virtual {v2}, LA3/m;->D()LA0/s;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-interface {v7}, LA0/s;->n()V

    .line 46
    .line 47
    .line 48
    :try_start_2f
    iget-object v7, v2, LA3/m;->t:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v7, LZ4/i;

    .line 51
    .line 52
    const/high16 v8, -0x40800000    # -1.0f

    .line 53
    .line 54
    const/high16 v9, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-virtual {v7, v8, v9, v3, v4}, LZ4/i;->C(FFJ)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0, v1}, LA0/I;->q(LS0/L;LA0/g;LA0/m;)V
    :try_end_3d
    .catchall {:try_start_2f .. :try_end_3d} :catchall_41

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v5, v6}, Lz/t;->c(LA3/m;J)V

    .line 63
    .line 64
    .line 65
    goto :goto_49

    .line 66
    :catchall_41
    move-exception p1

    .line 67
    invoke-static {v2, v5, v6}, Lz/t;->c(LA3/m;J)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_46
    invoke-static {p1, v0, v1}, LA0/I;->q(LS0/L;LA0/g;LA0/m;)V

    .line 72
    .line 73
    .line 74
    :goto_49
    sget-object p1, LA7/B;->a:LA7/B;

    .line 75
    .line 76
    return-object p1
.end method
