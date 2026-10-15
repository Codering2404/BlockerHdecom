###### Class c7.C0878g (c7.g)
.class public final Lc7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7/j;


# instance fields
.field public final a:Lc7/k;

.field public final b:LK5/i;


# direct methods
.method public constructor <init>(Lc7/k;LK5/i;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc7/g;->a:Lc7/k;

    .line 5
    .line 6
    iput-object p2, p0, Lc7/g;->b:LK5/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lc7/g;->b:LK5/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LK5/i;->b(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final b(Ld7/b;)Z
    .registers 9

    .line 1
    const/4 v0, 0x4

    .line 2
    iget v1, p1, Ld7/b;->b:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_2a

    .line 5
    .line 6
    iget-object v0, p0, Lc7/g;->a:Lc7/k;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lc7/k;->a(Ld7/b;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2a

    .line 13
    .line 14
    iget-object v2, p1, Ld7/b;->c:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_22

    .line 17
    .line 18
    new-instance v0, Lc7/a;

    .line 19
    .line 20
    iget-wide v3, p1, Ld7/b;->e:J

    .line 21
    .line 22
    iget-wide v5, p1, Ld7/b;->f:J

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    invoke-direct/range {v1 .. v6}, Lc7/a;-><init>(Ljava/lang/String;JJ)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lc7/g;->b:LK5/i;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, LK5/i;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_22
    new-instance p1, Ljava/lang/NullPointerException;

    .line 36
    .line 37
    const-string v0, "Null token"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_2a
    const/4 p1, 0x0

    .line 44
    return p1
.end method
