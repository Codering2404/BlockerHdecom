###### Class D1.k (D1.k)
.class public abstract LD1/k;
.super LD1/i;
.source "SourceFile"


# instance fields
.field public A0:I

.field public B0:I

.field public final C0:LE1/b;

.field public D0:LE1/c;

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:I

.field public x0:I

.field public y0:I

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, LD1/i;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LD1/k;->t0:I

    .line 6
    .line 7
    iput v0, p0, LD1/k;->u0:I

    .line 8
    .line 9
    iput v0, p0, LD1/k;->v0:I

    .line 10
    .line 11
    iput v0, p0, LD1/k;->w0:I

    .line 12
    .line 13
    iput v0, p0, LD1/k;->x0:I

    .line 14
    .line 15
    iput v0, p0, LD1/k;->y0:I

    .line 16
    .line 17
    iput-boolean v0, p0, LD1/k;->z0:Z

    .line 18
    .line 19
    iput v0, p0, LD1/k;->A0:I

    .line 20
    .line 21
    iput v0, p0, LD1/k;->B0:I

    .line 22
    .line 23
    new-instance v0, LE1/b;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LD1/k;->C0:LE1/b;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, LD1/k;->D0:LE1/c;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final X()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget v1, p0, LD1/i;->s0:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_11

    .line 5
    .line 6
    iget-object v1, p0, LD1/i;->r0:[LD1/d;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    if-eqz v1, :cond_e

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v1, LD1/d;->G:Z

    .line 14
    .line 15
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_11
    return-void
.end method

.method public abstract Y(IIII)V
.end method

.method public final Z(IIIILD1/d;)V
    .registers 8

    .line 1
    :goto_0
    iget-object v0, p0, LD1/k;->D0:LE1/c;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iget-object v1, p0, LD1/d;->U:LD1/e;

    .line 6
    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    iget-object v0, v1, LD1/e;->v0:LE1/c;

    .line 10
    .line 11
    iput-object v0, p0, LD1/k;->D0:LE1/c;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_d
    iget-object v1, p0, LD1/k;->C0:LE1/b;

    .line 15
    .line 16
    iput p1, v1, LE1/b;->a:I

    .line 17
    .line 18
    iput p3, v1, LE1/b;->b:I

    .line 19
    .line 20
    iput p2, v1, LE1/b;->c:I

    .line 21
    .line 22
    iput p4, v1, LE1/b;->d:I

    .line 23
    .line 24
    invoke-interface {v0, p5, v1}, LE1/c;->b(LD1/d;LE1/b;)V

    .line 25
    .line 26
    .line 27
    iget p1, v1, LE1/b;->e:I

    .line 28
    .line 29
    invoke-virtual {p5, p1}, LD1/d;->S(I)V

    .line 30
    .line 31
    .line 32
    iget p1, v1, LE1/b;->f:I

    .line 33
    .line 34
    invoke-virtual {p5, p1}, LD1/d;->N(I)V

    .line 35
    .line 36
    .line 37
    iget-boolean p1, v1, LE1/b;->h:Z

    .line 38
    .line 39
    iput-boolean p1, p5, LD1/d;->F:Z

    .line 40
    .line 41
    iget p1, v1, LE1/b;->g:I

    .line 42
    .line 43
    invoke-virtual {p5, p1}, LD1/d;->J(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
