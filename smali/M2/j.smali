###### Class M2.j (M2.j)
.class public final LM2/j;
.super LL2/q;
.source "SourceFile"


# instance fields
.field public final f:LM2/i;

.field public final g:Lp0/c;

.field public h:LO7/c;

.field public i:LO7/c;

.field public j:LO7/c;

.field public k:LO7/c;

.field public l:LO7/c;


# direct methods
.method public constructor <init>(LM2/i;Ljava/lang/String;Lp0/c;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, LL2/q;-><init>(LL2/A;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM2/j;->f:LM2/i;

    .line 5
    .line 6
    iput-object p3, p0, LM2/j;->g:Lp0/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()LL2/p;
    .registers 3

    .line 1
    invoke-super {p0}, LL2/q;->a()LL2/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LM2/h;

    .line 6
    .line 7
    iget-object v1, p0, LM2/j;->h:LO7/c;

    .line 8
    .line 9
    iput-object v1, v0, LM2/h;->y:LO7/c;

    .line 10
    .line 11
    iget-object v1, p0, LM2/j;->i:LO7/c;

    .line 12
    .line 13
    iput-object v1, v0, LM2/h;->z:LO7/c;

    .line 14
    .line 15
    iget-object v1, p0, LM2/j;->j:LO7/c;

    .line 16
    .line 17
    iput-object v1, v0, LM2/h;->A:LO7/c;

    .line 18
    .line 19
    iget-object v1, p0, LM2/j;->k:LO7/c;

    .line 20
    .line 21
    iput-object v1, v0, LM2/h;->B:LO7/c;

    .line 22
    .line 23
    iget-object v1, p0, LM2/j;->l:LO7/c;

    .line 24
    .line 25
    iput-object v1, v0, LM2/h;->C:LO7/c;

    .line 26
    .line 27
    return-object v0
.end method

.method public final b()LL2/p;
    .registers 4

    .line 1
    new-instance v0, LM2/h;

    .line 2
    .line 3
    iget-object v1, p0, LM2/j;->f:LM2/i;

    .line 4
    .line 5
    iget-object v2, p0, LM2/j;->g:Lp0/c;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LM2/h;-><init>(LM2/i;Lp0/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
