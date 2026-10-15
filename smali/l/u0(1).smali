###### Class L.C0387u0 (L.u0)
.class public final LL/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld1/g;

.field public final b:Ld1/N;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:Lp1/c;

.field public final h:Lh1/d;

.field public final i:Ljava/util/List;

.field public j:LB6/w;

.field public k:Lp1/m;


# direct methods
.method public constructor <init>(Ld1/g;Ld1/N;IIZILp1/c;Lh1/d;Ljava/util/List;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL/u0;->a:Ld1/g;

    .line 5
    .line 6
    iput-object p2, p0, LL/u0;->b:Ld1/N;

    .line 7
    .line 8
    iput p3, p0, LL/u0;->c:I

    .line 9
    .line 10
    iput p4, p0, LL/u0;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, LL/u0;->e:Z

    .line 13
    .line 14
    iput p6, p0, LL/u0;->f:I

    .line 15
    .line 16
    iput-object p7, p0, LL/u0;->g:Lp1/c;

    .line 17
    .line 18
    iput-object p8, p0, LL/u0;->h:Lh1/d;

    .line 19
    .line 20
    iput-object p9, p0, LL/u0;->i:Ljava/util/List;

    .line 21
    .line 22
    if-lez p3, :cond_18

    .line 23
    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    const-string p1, "no maxLines"

    .line 26
    .line 27
    invoke-static {p1}, LD/a;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    if-lez p4, :cond_20

    .line 31
    .line 32
    goto :goto_25

    .line 33
    :cond_20
    const-string p1, "no minLines"

    .line 34
    .line 35
    invoke-static {p1}, LD/a;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_25
    if-gt p4, p3, :cond_28

    .line 39
    .line 40
    goto :goto_2d

    .line 41
    :cond_28
    const-string p1, "minLines greater than maxLines"

    .line 42
    .line 43
    invoke-static {p1}, LD/a;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    return-void
.end method


# virtual methods
.method public final a(Lp1/m;)V
    .registers 9

    .line 1
    iget-object v0, p0, LL/u0;->j:LB6/w;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v1, p0, LL/u0;->k:Lp1/m;

    .line 6
    .line 7
    if-ne p1, v1, :cond_e

    .line 8
    .line 9
    invoke-virtual {v0}, LB6/w;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_24

    .line 14
    .line 15
    :cond_e
    iput-object p1, p0, LL/u0;->k:Lp1/m;

    .line 16
    .line 17
    iget-object v0, p0, LL/u0;->b:Ld1/N;

    .line 18
    .line 19
    invoke-static {v0, p1}, Ld1/E;->h(Ld1/N;Lp1/m;)Ld1/N;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v0, LB6/w;

    .line 24
    .line 25
    iget-object v2, p0, LL/u0;->a:Ld1/g;

    .line 26
    .line 27
    iget-object v4, p0, LL/u0;->i:Ljava/util/List;

    .line 28
    .line 29
    iget-object v5, p0, LL/u0;->g:Lp1/c;

    .line 30
    .line 31
    iget-object v6, p0, LL/u0;->h:Lh1/d;

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    invoke-direct/range {v1 .. v6}, LB6/w;-><init>(Ld1/g;Ld1/N;Ljava/util/List;Lp1/c;Lh1/d;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    iput-object v0, p0, LL/u0;->j:LB6/w;

    .line 38
    .line 39
    return-void
.end method
