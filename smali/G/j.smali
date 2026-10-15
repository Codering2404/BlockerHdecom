###### Class G.j (G.j)
.class public final synthetic LG/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LG/l;ILjava/lang/Object;I)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LG/j;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/j;->v:Ljava/lang/Object;

    iput p2, p0, LG/j;->t:I

    iput-object p3, p0, LG/j;->w:Ljava/lang/Object;

    iput p4, p0, LG/j;->u:I

    return-void
.end method

.method public synthetic constructor <init>(Li4/d;LO7/a;II)V
    .registers 6

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LG/j;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/j;->v:Ljava/lang/Object;

    iput-object p2, p0, LG/j;->w:Ljava/lang/Object;

    iput p3, p0, LG/j;->t:I

    iput p4, p0, LG/j;->u:I

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, LG/j;->s:I

    .line 2
    .line 3
    check-cast p1, Lh0/s;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_42

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, LG/j;->w:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, LO7/a;

    .line 16
    .line 17
    const-string v0, "$onDismiss"

    .line 18
    .line 19
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, LG/j;->t:I

    .line 23
    .line 24
    or-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    invoke-static {v0}, Lh0/b;->C(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, LG/j;->v:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Li4/d;

    .line 33
    .line 34
    iget v2, p0, LG/j;->u:I

    .line 35
    .line 36
    invoke-static {v1, p2, p1, v0, v2}, Lcom/google/android/gms/internal/play_billing/r0;->b(Li4/d;LO7/a;Lh0/s;II)V

    .line 37
    .line 38
    .line 39
    sget-object p1, LA7/B;->a:LA7/B;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_29
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    iget p2, p0, LG/j;->u:I

    .line 46
    .line 47
    or-int/lit8 p2, p2, 0x1

    .line 48
    .line 49
    invoke-static {p2}, Lh0/b;->C(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iget-object v0, p0, LG/j;->v:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LG/l;

    .line 56
    .line 57
    iget v1, p0, LG/j;->t:I

    .line 58
    .line 59
    iget-object v2, p0, LG/j;->w:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2, p1, p2}, LG/l;->a(ILjava/lang/Object;Lh0/s;I)V

    .line 62
    .line 63
    .line 64
    sget-object p1, LA7/B;->a:LA7/B;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_29
    .end packed-switch
.end method
