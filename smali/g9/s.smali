###### Class g9.C1490s (g9.s)
.class public final Lg9/s;
.super Lt8/C;
.source "SourceFile"


# instance fields
.field public final t:Lt8/C;

.field public final u:LG8/B;

.field public v:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lt8/C;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg9/s;->t:Lt8/C;

    .line 5
    .line 6
    new-instance v0, LF3/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Lt8/C;->p()LG8/k;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p0, p1}, LF3/b;-><init>(Lg9/s;LG8/k;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lw6/b;->d(LG8/H;)LG8/B;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lg9/s;->u:LG8/B;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lg9/s;->t:Lt8/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt8/C;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()J
    .registers 3

    .line 1
    iget-object v0, p0, Lg9/s;->t:Lt8/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt8/C;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final j()Lt8/q;
    .registers 2

    .line 1
    iget-object v0, p0, Lg9/s;->t:Lt8/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt8/C;->j()Lt8/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final p()LG8/k;
    .registers 2

    .line 1
    iget-object v0, p0, Lg9/s;->u:LG8/B;

    .line 2
    .line 3
    return-object v0
.end method
