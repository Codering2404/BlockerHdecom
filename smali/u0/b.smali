###### Class u0.b (u0.b)
.class public final Lu0/b;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/g;


# instance fields
.field public final synthetic t:Lu0/c;

.field public final synthetic u:LS0/J;


# direct methods
.method public constructor <init>(Lu0/c;LS0/J;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lu0/b;->t:Lu0/c;

    .line 2
    .line 3
    iput-object p2, p0, Lu0/b;->u:LS0/J;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    check-cast p4, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    iget-object v0, p0, Lu0/b;->t:Lu0/c;

    .line 26
    .line 27
    iget-object v1, v0, Lu0/c;->f:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lu0/b;->u:LS0/J;

    .line 33
    .line 34
    iget p1, p1, LS0/J;->t:I

    .line 35
    .line 36
    iget-object p2, v0, Lu0/c;->a:Lb6/c;

    .line 37
    .line 38
    iget-object p2, p2, Lb6/c;->t:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Landroid/view/autofill/AutofillManager;

    .line 41
    .line 42
    iget-object p3, v0, Lu0/c;->c:LT0/v;

    .line 43
    .line 44
    iget-object p4, v0, Lu0/c;->f:Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-static {p2, p3, p1, p4}, Lh7/e;->r(Landroid/view/autofill/AutofillManager;LT0/v;ILandroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, LA7/B;->a:LA7/B;

    .line 50
    .line 51
    return-object p1
.end method
