###### Class D4.f (D4.f)
.class public final LD4/f;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic w:Lcom/blockerhero/services/MyAccessibilityService;


# direct methods
.method public constructor <init>(Lcom/blockerhero/services/MyAccessibilityService;LE7/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, LD4/f;->w:Lcom/blockerhero/services/MyAccessibilityService;

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
    new-instance p2, LD4/f;

    .line 2
    .line 3
    iget-object v0, p0, LD4/f;->w:Lcom/blockerhero/services/MyAccessibilityService;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, LD4/f;-><init>(Lcom/blockerhero/services/MyAccessibilityService;LE7/c;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LY3/c;

    .line 2
    .line 3
    check-cast p2, LE7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LD4/f;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LD4/f;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LD4/f;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LD4/f;->w:Lcom/blockerhero/services/MyAccessibilityService;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/blockerhero/services/MyAccessibilityService;->d()LY3/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, LK0/c;->m(Lcom/blockerhero/services/MyAccessibilityService;LY3/b;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, LA7/B;->a:LA7/B;

    .line 14
    .line 15
    return-object p1
.end method
