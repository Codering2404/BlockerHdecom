###### Class A4.i (A4.i)
.class public final LA4/i;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic A:Lh0/a0;

.field public final synthetic w:Lb8/u;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Lh0/a0;

.field public final synthetic z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lb8/u;Ljava/lang/String;Lh0/a0;Landroid/content/Context;Lh0/a0;LE7/c;)V
    .registers 7

    .line 1
    iput-object p1, p0, LA4/i;->w:Lb8/u;

    .line 2
    .line 3
    iput-object p2, p0, LA4/i;->x:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LA4/i;->y:Lh0/a0;

    .line 6
    .line 7
    iput-object p4, p0, LA4/i;->z:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, LA4/i;->A:Lh0/a0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, LG7/i;-><init>(ILE7/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 10

    .line 1
    new-instance p2, LA4/i;

    .line 2
    .line 3
    iget-object v5, p0, LA4/i;->A:Lh0/a0;

    .line 4
    .line 5
    iget-object v2, p0, LA4/i;->x:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LA4/i;->y:Lh0/a0;

    .line 8
    .line 9
    iget-object v1, p0, LA4/i;->w:Lb8/u;

    .line 10
    .line 11
    iget-object v4, p0, LA4/i;->z:Landroid/content/Context;

    .line 12
    .line 13
    move-object v0, p2

    .line 14
    move-object v6, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LA4/i;-><init>(Lb8/u;Ljava/lang/String;Lh0/a0;Landroid/content/Context;Lh0/a0;LE7/c;)V

    .line 16
    .line 17
    .line 18
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
    invoke-virtual {p0, p2, p1}, LA4/i;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LA4/i;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LA4/i;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, LA4/h;

    .line 5
    .line 6
    iget-object v4, p0, LA4/i;->A:Lh0/a0;

    .line 7
    .line 8
    iget-object v2, p0, LA4/i;->y:Lh0/a0;

    .line 9
    .line 10
    iget-object v3, p0, LA4/i;->z:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, p0, LA4/i;->x:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v0, p1

    .line 16
    invoke-direct/range {v0 .. v5}, LA4/h;-><init>(Ljava/lang/String;Lh0/a0;Landroid/content/Context;Lh0/a0;LE7/c;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-object v1, p0, LA4/i;->w:Lb8/u;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v1, v2, v2, p1, v0}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    .line 24
    .line 25
    .line 26
    sget-object p1, LA7/B;->a:LA7/B;

    .line 27
    .line 28
    return-object p1
.end method
