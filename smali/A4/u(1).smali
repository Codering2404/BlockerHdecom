###### Class a4.C0702u (a4.u)
.class public final synthetic La4/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic s:Landroid/content/Context;

.field public final synthetic t:I

.field public final synthetic u:J

.field public final synthetic v:I

.field public final synthetic w:Ld1/N;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;IJILd1/N;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/u;->s:Landroid/content/Context;

    iput p2, p0, La4/u;->t:I

    iput-wide p3, p0, La4/u;->u:J

    iput p5, p0, La4/u;->v:I

    iput-object p6, p0, La4/u;->w:Ld1/N;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "$context"

    .line 4
    .line 5
    iget-object v1, p0, La4/u;->s:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "it"

    .line 11
    .line 12
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lm6/a;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, v1, v0}, Lm6/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, La4/u;->t:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, La4/u;->u:J

    .line 27
    .line 28
    invoke-static {v0, v1}, LA0/L;->E(J)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, La4/u;->v:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, La4/u;->w:Ld1/N;

    .line 48
    .line 49
    iget-object v0, v0, Ld1/N;->a:Ld1/F;

    .line 50
    .line 51
    iget-wide v0, v0, Ld1/F;->b:J

    .line 52
    .line 53
    invoke-static {v0, v1}, Lp1/o;->c(J)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method
