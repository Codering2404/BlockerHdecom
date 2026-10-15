###### Class e0.X0 (e0.X0)
.class public final Le0/X0;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/f;


# instance fields
.field public synthetic w:F

.field public final synthetic x:LO7/c;


# direct methods
.method public constructor <init>(LE7/c;LO7/c;)V
    .registers 3

    .line 1
    iput-object p2, p0, Le0/X0;->x:LO7/c;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, LG7/i;-><init>(ILE7/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Lb8/u;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    check-cast p3, LE7/c;

    .line 10
    .line 11
    new-instance p2, Le0/X0;

    .line 12
    .line 13
    iget-object v0, p0, Le0/X0;->x:LO7/c;

    .line 14
    .line 15
    invoke-direct {p2, p3, v0}, Le0/X0;-><init>(LE7/c;LO7/c;)V

    .line 16
    .line 17
    .line 18
    iput p1, p2, Le0/X0;->w:F

    .line 19
    .line 20
    sget-object p1, LA7/B;->a:LA7/B;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Le0/X0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Le0/X0;->w:F

    .line 5
    .line 6
    new-instance v0, Ljava/lang/Float;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Le0/X0;->x:LO7/c;

    .line 12
    .line 13
    invoke-interface {p1, v0}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, LA7/B;->a:LA7/B;

    .line 17
    .line 18
    return-object p1
.end method
