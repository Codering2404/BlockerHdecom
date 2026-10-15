###### Class Z2.z (Z2.z)
.class public final LZ2/z;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:LG7/i;


# direct methods
.method public constructor <init>(LO7/e;LE7/c;)V
    .registers 3

    .line 1
    check-cast p1, LG7/i;

    .line 2
    .line 3
    iput-object p1, p0, LZ2/z;->x:LG7/i;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, LG7/i;-><init>(ILE7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 5

    .line 1
    new-instance v0, LZ2/z;

    .line 2
    .line 3
    iget-object v1, p0, LZ2/z;->x:LG7/i;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LZ2/z;-><init>(LO7/e;LE7/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, LZ2/z;->w:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lb8/u;

    .line 2
    .line 3
    check-cast p2, LE7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LZ2/z;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LZ2/z;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LZ2/z;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LZ2/z;->w:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lb8/u;

    .line 7
    .line 8
    invoke-interface {p1}, Lb8/u;->t()LE7/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, LE7/d;->s:LE7/d;

    .line 13
    .line 14
    invoke-interface {p1, v0}, LE7/h;->D(LE7/g;)LE7/f;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, LE7/e;

    .line 22
    .line 23
    invoke-static {}, Lb8/w;->a()Lb8/m;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lb8/U;->s:Lb8/U;

    .line 28
    .line 29
    sget-object v2, Lb8/v;->v:Lb8/v;

    .line 30
    .line 31
    new-instance v3, LZ2/x;

    .line 32
    .line 33
    iget-object v4, p0, LZ2/z;->x:LG7/i;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v3, v0, v4, v5}, LZ2/x;-><init>(Lb8/m;LO7/e;LE7/c;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p1, v2, v3}, Lb8/w;->x(Lb8/u;LE7/h;Lb8/v;LO7/e;)Lb8/o0;

    .line 40
    .line 41
    .line 42
    :catch_29
    invoke-virtual {v0}, Lb8/h0;->U()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_39

    .line 47
    .line 48
    :try_start_2f
    new-instance v1, LZ2/y;

    .line 49
    .line 50
    invoke-direct {v1, v0, v5}, LZ2/y;-><init>(Lb8/m;LE7/c;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v1}, Lb8/w;->C(LE7/h;LO7/e;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_38
    .catch Ljava/lang/InterruptedException; {:try_start_2f .. :try_end_38} :catch_29

    .line 57
    return-object p1

    .line 58
    :cond_39
    invoke-virtual {v0}, Lb8/h0;->H()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method
