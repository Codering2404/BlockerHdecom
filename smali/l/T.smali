###### Class L.T (L.T)
.class public final LL/T;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:LM0/v;

.field public final synthetic y:LL/v0;

.field public final synthetic z:LW/G0;


# direct methods
.method public constructor <init>(LM0/v;LL/v0;LW/G0;LE7/c;)V
    .registers 5

    .line 1
    iput-object p1, p0, LL/T;->x:LM0/v;

    .line 2
    .line 3
    iput-object p2, p0, LL/T;->y:LL/v0;

    .line 4
    .line 5
    iput-object p3, p0, LL/T;->z:LW/G0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LG7/i;-><init>(ILE7/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 7

    .line 1
    new-instance v0, LL/T;

    .line 2
    .line 3
    iget-object v1, p0, LL/T;->y:LL/v0;

    .line 4
    .line 5
    iget-object v2, p0, LL/T;->z:LW/G0;

    .line 6
    .line 7
    iget-object v3, p0, LL/T;->x:LM0/v;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p1}, LL/T;-><init>(LM0/v;LL/v0;LW/G0;LE7/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, LL/T;->w:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p2, p1}, LL/T;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LL/T;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LL/T;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LL/T;->w:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lb8/u;

    .line 7
    .line 8
    sget-object v0, Lb8/v;->v:Lb8/v;

    .line 9
    .line 10
    new-instance v1, LL/Q;

    .line 11
    .line 12
    iget-object v2, p0, LL/T;->x:LM0/v;

    .line 13
    .line 14
    iget-object v3, p0, LL/T;->y:LL/v0;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v1, v2, v3, v4}, LL/Q;-><init>(LM0/v;LL/v0;LE7/c;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {p1, v4, v0, v1, v3}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    .line 22
    .line 23
    .line 24
    new-instance v1, LL/S;

    .line 25
    .line 26
    iget-object v5, p0, LL/T;->z:LW/G0;

    .line 27
    .line 28
    invoke-direct {v1, v2, v5, v4}, LL/S;-><init>(LM0/v;LW/G0;LE7/c;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v4, v0, v1, v3}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    .line 32
    .line 33
    .line 34
    sget-object p1, LA7/B;->a:LA7/B;

    .line 35
    .line 36
    return-object p1
.end method
