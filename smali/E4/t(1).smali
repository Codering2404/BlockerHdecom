###### Class e4.C1295t (e4.t)
.class public final Le4/t;
.super Lcom/google/android/gms/internal/measurement/D1;
.source "SourceFile"


# instance fields
.field public final d:LX3/b;

.field public final e:Ld4/k;

.field public final f:LY3/b;


# direct methods
.method public constructor <init>(LX3/b;Ld4/k;LY3/b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le4/t;->d:LX3/b;

    .line 5
    .line 6
    iput-object p2, p0, Le4/t;->e:Ld4/k;

    .line 7
    .line 8
    iput-object p3, p0, Le4/t;->f:LY3/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a0(Ljava/util/List;LG7/i;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Le4/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p1, p0, v1, v2}, Le4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;LE7/c;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/D1;->O(LE7/c;LO7/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, LF7/a;->s:LF7/a;

    .line 13
    .line 14
    if-ne p1, p2, :cond_10

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_10
    sget-object p1, LA7/B;->a:LA7/B;

    .line 18
    .line 19
    return-object p1
.end method

.method public final b0(LG7/i;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Le4/t;->f:LY3/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LY3/b;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, LA7/B;->a:LA7/B;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_b
    new-instance v0, Le4/l;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v0, p0, v2, v3}, Le4/l;-><init>(Ljava/lang/Object;LE7/c;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/D1;->O(LE7/c;LO7/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, LF7/a;->s:LF7/a;

    .line 24
    .line 25
    if-ne p1, v0, :cond_1b

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1b
    return-object v1
.end method

.method public final c0(Ljava/lang/String;Ljava/lang/Integer;LG7/c;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Le4/t;->e:Ld4/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz p2, :cond_17

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    new-instance v3, LG/s;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v3, p2, v4, p1}, LG/s;-><init>(IILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, Ld4/k;->a:LX2/H;

    .line 18
    .line 19
    invoke-static {p3, v3, p1, v2, v1}, Lcom/google/android/gms/internal/measurement/h2;->H(LE7/c;LO7/c;LX2/H;ZZ)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_17
    new-instance p2, LY7/n;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {p2, v3, p1}, LY7/n;-><init>(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Ld4/k;->a:LX2/H;

    .line 31
    .line 32
    invoke-static {p3, p2, p1, v2, v1}, Lcom/google/android/gms/internal/measurement/h2;->H(LE7/c;LO7/c;LX2/H;ZZ)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final d0(Ljava/util/List;LG7/i;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Le4/t;->e:Ld4/k;

    .line 2
    .line 3
    new-instance v1, Ld4/j;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v0, p1, v2}, Ld4/j;-><init>(Ld4/k;Ljava/util/List;I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iget-object v0, v0, Ld4/k;->a:LX2/H;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p2, v1, v0, v2, p1}, Lcom/google/android/gms/internal/measurement/h2;->H(LE7/c;LO7/c;LX2/H;ZZ)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, LF7/a;->s:LF7/a;

    .line 18
    .line 19
    if-ne p1, p2, :cond_15

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_15
    sget-object p1, LA7/B;->a:LA7/B;

    .line 23
    .line 24
    return-object p1
.end method
