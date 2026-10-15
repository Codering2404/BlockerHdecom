###### Class h0.C1535t0 (h0.t0)
.class public final Lh0/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lh0/y;

.field public b:I

.field public c:Lh0/a;

.field public d:LO7/e;

.field public e:I

.field public f:Lu/F;

.field public g:Lu/K;


# direct methods
.method public constructor <init>(Lh0/y;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/t0;->a:Lh0/y;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lh0/F;Lu/K;)Z
    .registers 4

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh0/F;->u:Lh0/O0;

    .line 7
    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    sget-object v0, Lh0/V;->x:Lh0/V;

    .line 11
    .line 12
    :cond_b
    invoke-virtual {p0}, Lh0/F;->h()Lh0/E;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lh0/E;->f:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lu/K;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {v0, v1, p0}, Lh0/O0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    xor-int/lit8 p0, p0, 0x1

    .line 27
    .line 28
    return p0
.end method


# virtual methods
.method public final b()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lh0/t0;->a:Lh0/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_12

    .line 5
    .line 6
    iget-object v0, p0, Lh0/t0;->c:Lh0/a;

    .line 7
    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    invoke-virtual {v0}, Lh0/a;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v0, v1

    .line 16
    :goto_f
    if-eqz v0, :cond_12

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_12
    return v1
.end method

.method public final c(Ljava/lang/Object;)Lh0/P;
    .registers 3

    .line 1
    iget-object v0, p0, Lh0/t0;->a:Lh0/y;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lh0/y;->s(Lh0/t0;Ljava/lang/Object;)Lh0/P;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_c

    .line 10
    .line 11
    :cond_a
    sget-object p1, Lh0/P;->s:Lh0/P;

    .line 12
    .line 13
    :cond_c
    return-object p1
.end method

.method public final d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lh0/t0;->a:Lh0/y;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lh0/y;->G:Z

    .line 7
    .line 8
    iget-object v0, v0, Lh0/y;->L:LJ6/i;

    .line 9
    .line 10
    invoke-virtual {v0}, LJ6/i;->b()V

    .line 11
    .line 12
    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lh0/t0;->a:Lh0/y;

    .line 15
    .line 16
    iput-object v0, p0, Lh0/t0;->f:Lu/F;

    .line 17
    .line 18
    iput-object v0, p0, Lh0/t0;->g:Lu/K;

    .line 19
    .line 20
    iput-object v0, p0, Lh0/t0;->d:LO7/e;

    .line 21
    .line 22
    return-void
.end method

.method public final e(Z)V
    .registers 3

    .line 1
    iget v0, p0, Lh0/t0;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    or-int/lit8 p1, v0, 0x20

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    and-int/lit8 p1, v0, -0x21

    .line 9
    .line 10
    :goto_9
    iput p1, p0, Lh0/t0;->b:I

    .line 11
    .line 12
    return-void
.end method
