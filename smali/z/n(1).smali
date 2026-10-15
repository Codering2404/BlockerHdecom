###### Class z.C2446n (z.n)
.class public final Lz/n;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic w:Lz/p;


# direct methods
.method public constructor <init>(Lz/p;LE7/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lz/n;->w:Lz/p;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LG7/i;-><init>(ILE7/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 4

    .line 1
    new-instance p2, Lz/n;

    .line 2
    .line 3
    iget-object v0, p0, Lz/n;->w:Lz/p;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, Lz/n;-><init>(Lz/p;LE7/c;)V

    .line 6
    .line 7
    .line 8
    return-object p2
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
    invoke-virtual {p0, p2, p1}, Lz/n;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lz/n;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lz/n;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lz/n;->w:Lz/p;

    .line 5
    .line 6
    iget-object v0, p1, Lz/p;->U:LC/h;

    .line 7
    .line 8
    if-nez v0, :cond_22

    .line 9
    .line 10
    new-instance v0, LC/h;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lz/p;->I:LC/l;

    .line 16
    .line 17
    if-eqz v1, :cond_20

    .line 18
    .line 19
    invoke-virtual {p1}, Lt0/o;->o0()Lb8/u;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lz/b;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v3, v1, v0, v4}, Lz/b;-><init>(LC/l;LC/h;LE7/c;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-static {v2, v4, v4, v3, v1}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    .line 31
    .line 32
    .line 33
    :cond_20
    iput-object v0, p1, Lz/p;->U:LC/h;

    .line 34
    .line 35
    :cond_22
    sget-object p1, LA7/B;->a:LA7/B;

    .line 36
    .line 37
    return-object p1
.end method
