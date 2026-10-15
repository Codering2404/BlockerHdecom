###### Class I.g (I.g)
.class public final LI/g;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic A:LA4/f;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:LI/h;

.field public final synthetic y:LS0/h0;

.field public final synthetic z:LB3/c;


# direct methods
.method public constructor <init>(LI/h;LS0/h0;LB3/c;LA4/f;LE7/c;)V
    .registers 6

    .line 1
    iput-object p1, p0, LI/g;->x:LI/h;

    .line 2
    .line 3
    iput-object p2, p0, LI/g;->y:LS0/h0;

    .line 4
    .line 5
    iput-object p3, p0, LI/g;->z:LB3/c;

    .line 6
    .line 7
    iput-object p4, p0, LI/g;->A:LA4/f;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LG7/i;-><init>(ILE7/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 10

    .line 1
    new-instance v6, LI/g;

    .line 2
    .line 3
    iget-object v3, p0, LI/g;->z:LB3/c;

    .line 4
    .line 5
    iget-object v4, p0, LI/g;->A:LA4/f;

    .line 6
    .line 7
    iget-object v2, p0, LI/g;->y:LS0/h0;

    .line 8
    .line 9
    iget-object v1, p0, LI/g;->x:LI/h;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p1

    .line 13
    invoke-direct/range {v0 .. v5}, LI/g;-><init>(LI/h;LS0/h0;LB3/c;LA4/f;LE7/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, v6, LI/g;->w:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
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
    invoke-virtual {p0, p2, p1}, LI/g;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LI/g;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LI/g;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LI/g;->w:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lb8/u;

    .line 7
    .line 8
    new-instance v0, LI/e;

    .line 9
    .line 10
    iget-object v1, p0, LI/g;->y:LS0/h0;

    .line 11
    .line 12
    iget-object v2, p0, LI/g;->z:LB3/c;

    .line 13
    .line 14
    iget-object v3, p0, LI/g;->x:LI/h;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v0, v3, v1, v2, v4}, LI/e;-><init>(LI/h;LS0/h0;LB3/c;LE7/c;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-static {p1, v4, v4, v0, v1}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    .line 22
    .line 23
    .line 24
    new-instance v0, LI/f;

    .line 25
    .line 26
    iget-object v2, p0, LI/g;->A:LA4/f;

    .line 27
    .line 28
    invoke-direct {v0, v3, v2, v4}, LI/f;-><init>(LI/h;LA4/f;LE7/c;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v4, v4, v0, v1}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
