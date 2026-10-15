###### Class A4.j (A4.j)
.class public final LA4/j;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic w:Ld4/b;

.field public final synthetic x:Lh0/a0;


# direct methods
.method public constructor <init>(Ld4/b;Lh0/a0;LE7/c;)V
    .registers 4

    .line 1
    iput-object p1, p0, LA4/j;->w:Ld4/b;

    .line 2
    .line 3
    iput-object p2, p0, LA4/j;->x:Lh0/a0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LG7/i;-><init>(ILE7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 5

    .line 1
    new-instance p2, LA4/j;

    .line 2
    .line 3
    iget-object v0, p0, LA4/j;->w:Ld4/b;

    .line 4
    .line 5
    iget-object v1, p0, LA4/j;->x:Lh0/a0;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LA4/j;-><init>(Ld4/b;Lh0/a0;LE7/c;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p2, p1}, LA4/j;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LA4/j;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LA4/j;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LA4/j;->w:Ld4/b;

    .line 5
    .line 6
    new-instance v0, Ld1/y;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ld1/y;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Ld4/b;->a:LX2/H;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/h2;->G(LX2/H;LO7/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LA4/j;->x:Lh0/a0;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {p1, v0}, Lh0/a0;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, LA7/B;->a:LA7/B;

    .line 25
    .line 26
    return-object p1
.end method
