###### Class a3.C0656b (a3.b)
.class public final La3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ2/b;


# instance fields
.field public final s:LW2/A;


# direct methods
.method public constructor <init>(LW2/A;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3/b;->s:LW2/A;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final P(ZLO7/e;LG7/c;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object p1, p0, La3/b;->s:LW2/A;

    .line 2
    .line 3
    iget-object p1, p1, LW2/A;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Li3/d;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, La3/d;

    .line 11
    .line 12
    new-instance v1, La3/a;

    .line 13
    .line 14
    invoke-interface {p1}, Li3/d;->b0()Li3/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v1, p1}, La3/a;-><init>(Li3/a;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, La3/d;-><init>(La3/a;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, v0, p3}, LO7/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final close()V
    .registers 2

    .line 1
    iget-object v0, p0, La3/b;->s:LW2/A;

    .line 2
    .line 3
    iget-object v0, v0, LW2/A;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Li3/d;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
