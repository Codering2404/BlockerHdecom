###### Class h4.m (h4.m)
.class public final Lh4/m;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lcom/blockerhero/features/MainActivity;


# direct methods
.method public constructor <init>(Lcom/blockerhero/features/MainActivity;LE7/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lh4/m;->x:Lcom/blockerhero/features/MainActivity;

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
    .registers 5

    .line 1
    new-instance v0, Lh4/m;

    .line 2
    .line 3
    iget-object v1, p0, Lh4/m;->x:Lcom/blockerhero/features/MainActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lh4/m;-><init>(Lcom/blockerhero/features/MainActivity;LE7/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Lh4/m;->w:Ljava/lang/Object;

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
    invoke-virtual {p0, p2, p1}, Lh4/m;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lh4/m;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lh4/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lh4/m;->w:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lb8/u;

    .line 7
    .line 8
    new-instance v0, Lh4/k;

    .line 9
    .line 10
    iget-object v1, p0, Lh4/m;->x:Lcom/blockerhero/features/MainActivity;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lh4/k;-><init>(Lcom/blockerhero/features/MainActivity;LE7/c;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-static {p1, v2, v2, v0, v3}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lh4/l;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lh4/l;-><init>(Lcom/blockerhero/features/MainActivity;LE7/c;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v2, v2, v0, v3}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    .line 26
    .line 27
    .line 28
    sget-object p1, LA7/B;->a:LA7/B;

    .line 29
    .line 30
    return-object p1
.end method
