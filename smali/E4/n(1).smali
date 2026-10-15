###### Class e4.C1289n (e4.n)
.class public final Le4/n;
.super Lcom/google/android/gms/internal/measurement/D1;
.source "SourceFile"


# instance fields
.field public final d:LX3/b;

.field public final e:Ld4/e;

.field public final f:LY3/b;


# direct methods
.method public constructor <init>(LX3/b;Ld4/e;LY3/b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le4/n;->d:LX3/b;

    .line 5
    .line 6
    iput-object p2, p0, Le4/n;->e:Ld4/e;

    .line 7
    .line 8
    iput-object p3, p0, Le4/n;->f:LY3/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a0(Ljava/util/List;LG7/i;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Le4/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Le4/k;-><init>(Ljava/util/List;Le4/n;LE7/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/D1;->O(LE7/c;LO7/c;)Ljava/lang/Object;

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

.method public final b0(LG7/i;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Le4/n;->f:LY3/b;

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
    const/4 v3, 0x0

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

.method public final c0(Ljava/util/List;LG7/i;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Le4/n;->e:Ld4/e;

    .line 2
    .line 3
    new-instance v1, Ld4/c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, p1, v2}, Ld4/c;-><init>(Ld4/e;Ljava/util/List;I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iget-object v0, v0, Ld4/e;->a:LX2/H;

    .line 11
    .line 12
    invoke-static {p2, v1, v0, v2, p1}, Lcom/google/android/gms/internal/measurement/h2;->H(LE7/c;LO7/c;LX2/H;ZZ)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, LF7/a;->s:LF7/a;

    .line 17
    .line 18
    if-ne p1, p2, :cond_14

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_14
    sget-object p1, LA7/B;->a:LA7/B;

    .line 22
    .line 23
    return-object p1
.end method
