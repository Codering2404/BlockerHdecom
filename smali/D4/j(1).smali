###### Class d4.C1142j (d4.j)
.class public final synthetic Ld4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ld4/k;

.field public final synthetic u:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ld4/k;Ljava/util/List;I)V
    .registers 4

    .line 1
    iput p3, p0, Ld4/j;->s:I

    iput-object p1, p0, Ld4/j;->t:Ld4/k;

    iput-object p2, p0, Ld4/j;->u:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Ld4/j;->s:I

    .line 2
    .line 3
    check-cast p1, Lh3/a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_3c

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ld4/j;->t:Ld4/k;

    .line 9
    .line 10
    const-string v1, "this$0"

    .line 11
    .line 12
    invoke-static {v0, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ld4/j;->u:Ljava/util/List;

    .line 16
    .line 17
    const-string v2, "$obj"

    .line 18
    .line 19
    invoke-static {v1, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "_connection"

    .line 23
    .line 24
    invoke-static {p1, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Ld4/k;->b:Ld4/a;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, LX2/c;->g(Lh3/a;Ljava/util/Collection;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_21
    iget-object v0, p0, Ld4/j;->t:Ld4/k;

    .line 35
    .line 36
    const-string v1, "this$0"

    .line 37
    .line 38
    invoke-static {v0, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Ld4/j;->u:Ljava/util/List;

    .line 42
    .line 43
    const-string v2, "$obj"

    .line 44
    .line 45
    invoke-static {v1, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v2, "_connection"

    .line 49
    .line 50
    invoke-static {p1, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Ld4/k;->c:Ld4/d;

    .line 54
    .line 55
    invoke-virtual {v0, p1, v1}, LX2/c;->e(Lh3/a;Ljava/lang/Iterable;)I

    .line 56
    .line 57
    .line 58
    sget-object p1, LA7/B;->a:LA7/B;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_21
    .end packed-switch
.end method
