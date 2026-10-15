###### Class x.C2343b (x.b)
.class public final Lx/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx/B0;

.field public final b:Ljava/lang/Object;

.field public final c:Lx/l;

.field public final d:Lh0/j0;

.field public final e:Lh0/j0;

.field public final f:Lx/P;

.field public final g:Lx/f0;

.field public final h:Lx/q;

.field public final i:Lx/q;

.field public final j:Lx/q;

.field public final k:Lx/q;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lx/B0;Ljava/lang/Object;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lx/b;->a:Lx/B0;

    .line 3
    iput-object p3, p0, Lx/b;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Lx/l;

    const/16 v1, 0x3c

    const/4 v2, 0x0

    invoke-direct {v0, p2, p1, v2, v1}, Lx/l;-><init>(Lx/B0;Ljava/lang/Object;Lx/q;I)V

    iput-object v0, p0, Lx/b;->c:Lx/l;

    .line 5
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lh0/b;->t(Ljava/lang/Object;)Lh0/j0;

    move-result-object p2

    iput-object p2, p0, Lx/b;->d:Lh0/j0;

    .line 6
    invoke-static {p1}, Lh0/b;->t(Ljava/lang/Object;)Lh0/j0;

    move-result-object p1

    iput-object p1, p0, Lx/b;->e:Lh0/j0;

    .line 7
    new-instance p1, Lx/P;

    invoke-direct {p1}, Lx/P;-><init>()V

    iput-object p1, p0, Lx/b;->f:Lx/P;

    .line 8
    new-instance p1, Lx/f0;

    invoke-direct {p1, p3}, Lx/f0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lx/b;->g:Lx/f0;

    .line 9
    iget-object p1, v0, Lx/l;->u:Lx/q;

    .line 10
    instance-of p2, p1, Lx/m;

    if-eqz p2, :cond_36

    sget-object p3, Lx/c;->e:Lx/m;

    goto :goto_46

    .line 11
    :cond_36
    instance-of p3, p1, Lx/n;

    if-eqz p3, :cond_3d

    sget-object p3, Lx/c;->f:Lx/n;

    goto :goto_46

    .line 12
    :cond_3d
    instance-of p3, p1, Lx/o;

    if-eqz p3, :cond_44

    sget-object p3, Lx/c;->g:Lx/o;

    goto :goto_46

    .line 13
    :cond_44
    sget-object p3, Lx/c;->h:Lx/p;

    .line 14
    :goto_46
    iput-object p3, p0, Lx/b;->h:Lx/q;

    if-eqz p2, :cond_4d

    .line 15
    sget-object p1, Lx/c;->a:Lx/m;

    goto :goto_5d

    .line 16
    :cond_4d
    instance-of p2, p1, Lx/n;

    if-eqz p2, :cond_54

    sget-object p1, Lx/c;->b:Lx/n;

    goto :goto_5d

    .line 17
    :cond_54
    instance-of p1, p1, Lx/o;

    if-eqz p1, :cond_5b

    sget-object p1, Lx/c;->c:Lx/o;

    goto :goto_5d

    .line 18
    :cond_5b
    sget-object p1, Lx/c;->d:Lx/p;

    .line 19
    :goto_5d
    iput-object p1, p0, Lx/b;->i:Lx/q;

    .line 20
    iput-object p3, p0, Lx/b;->j:Lx/q;

    .line 21
    iput-object p1, p0, Lx/b;->k:Lx/q;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lx/B0;Ljava/lang/Object;I)V
    .registers 5

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 22
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lx/b;-><init>(Ljava/lang/Object;Lx/B0;Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Lx/b;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, Lx/b;->h:Lx/q;

    .line 2
    .line 3
    iget-object v1, p0, Lx/b;->j:Lx/q;

    .line 4
    .line 5
    invoke-static {v1, v0}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v2, p0, Lx/b;->k:Lx/q;

    .line 10
    .line 11
    if-eqz v0, :cond_15

    .line 12
    .line 13
    iget-object v0, p0, Lx/b;->i:Lx/q;

    .line 14
    .line 15
    invoke-static {v2, v0}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    goto :goto_5e

    .line 22
    :cond_15
    iget-object p0, p0, Lx/b;->a:Lx/B0;

    .line 23
    .line 24
    iget-object v0, p0, Lx/B0;->a:LO7/c;

    .line 25
    .line 26
    invoke-interface {v0, p1}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lx/q;

    .line 31
    .line 32
    invoke-virtual {v0}, Lx/q;->b()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    move v5, v4

    .line 38
    :goto_25
    if-ge v4, v3, :cond_56

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Lx/q;->a(I)F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {v1, v4}, Lx/q;->a(I)F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    cmpg-float v6, v6, v7

    .line 49
    .line 50
    if-ltz v6, :cond_3f

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Lx/q;->a(I)F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {v2, v4}, Lx/q;->a(I)F

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    cmpl-float v6, v6, v7

    .line 61
    .line 62
    if-lez v6, :cond_53

    .line 63
    .line 64
    :cond_3f
    invoke-virtual {v0, v4}, Lx/q;->a(I)F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v1, v4}, Lx/q;->a(I)F

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v2, v4}, Lx/q;->a(I)F

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-static {v5, v6, v7}, Lp5/f;->m(FFF)F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {v0, v4, v5}, Lx/q;->e(IF)V

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    :cond_53
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_25

    .line 87
    :cond_56
    if-eqz v5, :cond_5e

    .line 88
    .line 89
    iget-object p0, p0, Lx/B0;->b:LO7/c;

    .line 90
    .line 91
    invoke-interface {p0, v0}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :cond_5e
    :goto_5e
    return-object p1
.end method

.method public static final b(Lx/b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/b;->c:Lx/l;

    .line 2
    .line 3
    iget-object v1, v0, Lx/l;->u:Lx/q;

    .line 4
    .line 5
    invoke-virtual {v1}, Lx/q;->d()V

    .line 6
    .line 7
    .line 8
    const-wide/high16 v1, -0x8000000000000000L

    .line 9
    .line 10
    iput-wide v1, v0, Lx/l;->v:J

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-object p0, p0, Lx/b;->d:Lh0/j0;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static c(Lx/b;Ljava/lang/Object;Lx/k;LO7/c;LE7/c;I)Ljava/lang/Object;
    .registers 16

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object p2, p0, Lx/b;->g:Lx/f0;

    .line 6
    .line 7
    :cond_6
    move-object v1, p2

    .line 8
    iget-object p2, p0, Lx/b;->a:Lx/B0;

    .line 9
    .line 10
    iget-object p2, p2, Lx/B0;->b:LO7/c;

    .line 11
    .line 12
    iget-object v0, p0, Lx/b;->c:Lx/l;

    .line 13
    .line 14
    iget-object v0, v0, Lx/l;->u:Lx/q;

    .line 15
    .line 16
    invoke-interface {p2, v0}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    and-int/lit8 p5, p5, 0x8

    .line 21
    .line 22
    if-eqz p5, :cond_18

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    :cond_18
    move-object v8, p3

    .line 26
    invoke-virtual {p0}, Lx/b;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance p3, Lx/l0;

    .line 31
    .line 32
    iget-object v2, p0, Lx/b;->a:Lx/B0;

    .line 33
    .line 34
    iget-object p5, v2, Lx/B0;->a:LO7/c;

    .line 35
    .line 36
    invoke-interface {p5, p2}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p5

    .line 40
    move-object v5, p5

    .line 41
    check-cast v5, Lx/q;

    .line 42
    .line 43
    move-object v0, p3

    .line 44
    move-object v4, p1

    .line 45
    invoke-direct/range {v0 .. v5}, Lx/l0;-><init>(Lx/k;Lx/B0;Ljava/lang/Object;Ljava/lang/Object;Lx/q;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lx/b;->c:Lx/l;

    .line 49
    .line 50
    iget-wide v6, p1, Lx/l;->v:J

    .line 51
    .line 52
    new-instance p1, Lx/a;

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    move-object v2, p1

    .line 56
    move-object v3, p0

    .line 57
    move-object v4, p2

    .line 58
    move-object v5, p3

    .line 59
    invoke-direct/range {v2 .. v9}, Lx/a;-><init>(Lx/b;Ljava/lang/Object;Lx/l0;JLO7/c;LE7/c;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lx/b;->f:Lx/P;

    .line 63
    .line 64
    invoke-static {p0, p1, p4}, Lx/P;->a(Lx/P;LO7/c;LE7/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/b;->c:Lx/l;

    .line 2
    .line 3
    iget-object v0, v0, Lx/l;->t:Lh0/j0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e(LE7/c;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, LE4/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p0, p2, v1, v2}, LE4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;LE7/c;I)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lx/b;->f:Lx/P;

    .line 9
    .line 10
    invoke-static {p2, v0, p1}, Lx/P;->a(Lx/P;LO7/c;LE7/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, LF7/a;->s:LF7/a;

    .line 15
    .line 16
    if-ne p1, p2, :cond_12

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_12
    sget-object p1, LA7/B;->a:LA7/B;

    .line 20
    .line 21
    return-object p1
.end method
