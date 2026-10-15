###### Class W1.U (W1.U)
.class public abstract LW1/U;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public s:I

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LW1/U;->s:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract A()I
.end method

.method public abstract B()J
.end method

.method public abstract C(I)Z
.end method

.method public D()V
    .registers 4

    .line 1
    :cond_0
    invoke-virtual {p0}, LW1/U;->z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget v1, p0, LW1/U;->s:I

    .line 9
    .line 10
    const/16 v2, 0x64

    .line 11
    .line 12
    if-ge v1, v2, :cond_1e

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    iput v1, p0, LW1/U;->s:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LW1/U;->C(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, LW1/U;->s:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    iput v1, p0, LW1/U;->s:I

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    new-instance v0, Landroidx/datastore/preferences/protobuf/w;

    .line 32
    .line 33
    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public abstract a(I)V
.end method

.method public abstract b()I
.end method

.method public abstract c()Z
.end method

.method public d(LW1/d0;)V
    .registers 2

    .line 1
    return-void
.end method

.method public e()V
    .registers 1

    .line 1
    return-void
.end method

.method public abstract g(LW1/s0;Ljava/util/List;)LW1/s0;
.end method

.method public abstract h(LW1/d0;LA3/c;)LA3/c;
.end method

.method public abstract i(I)V
.end method

.method public abstract j(I)I
.end method

.method public abstract k()Z
.end method

.method public abstract l()Landroidx/datastore/preferences/protobuf/f;
.end method

.method public abstract m()D
.end method

.method public abstract n()I
.end method

.method public abstract o()I
.end method

.method public abstract p()J
.end method

.method public abstract q()F
.end method

.method public abstract r()I
.end method

.method public abstract s()J
.end method

.method public abstract t()I
.end method

.method public abstract u()J
.end method

.method public abstract v()I
.end method

.method public abstract w()J
.end method

.method public abstract x()Ljava/lang/String;
.end method

.method public abstract y()Ljava/lang/String;
.end method

.method public abstract z()I
.end method
