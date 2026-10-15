###### Class B.C0113q (B.q)
.class public final LB/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB/R0;


# instance fields
.field public final a:LO7/c;

.field public final b:LB/p;

.field public final c:Lz/s0;

.field public final d:Lh0/j0;

.field public final e:Lh0/j0;

.field public final f:Lh0/j0;


# direct methods
.method public constructor <init>(LO7/c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB/q;->a:LO7/c;

    .line 5
    .line 6
    new-instance p1, LB/p;

    .line 7
    .line 8
    invoke-direct {p1, p0}, LB/p;-><init>(LB/q;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LB/q;->b:LB/p;

    .line 12
    .line 13
    new-instance p1, Lz/s0;

    .line 14
    .line 15
    invoke-direct {p1}, Lz/s0;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LB/q;->c:Lz/s0;

    .line 19
    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {p1}, Lh0/b;->t(Ljava/lang/Object;)Lh0/j0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LB/q;->d:Lh0/j0;

    .line 27
    .line 28
    invoke-static {p1}, Lh0/b;->t(Ljava/lang/Object;)Lh0/j0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LB/q;->e:Lh0/j0;

    .line 33
    .line 34
    invoke-static {p1}, Lh0/b;->t(Ljava/lang/Object;)Lh0/j0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LB/q;->f:Lh0/j0;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final synthetic a()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-object v0, p0, LB/q;->d:Lh0/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh0/j0;->getValue()Ljava/lang/Object;

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

.method public final synthetic c()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final d(F)F
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LB/q;->a:LO7/c;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final e(Lz/o0;LO7/e;LG7/c;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, LB/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, LB/o;-><init>(LB/q;Lz/o0;LO7/e;LE7/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, Lb8/w;->j(LO7/e;LE7/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, LF7/a;->s:LF7/a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_f

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_f
    sget-object p1, LA7/B;->a:LA7/B;

    .line 17
    .line 18
    return-object p1
.end method
