###### Class d4.C1135c (d4.c)
.class public final synthetic Ld4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ld4/e;

.field public final synthetic u:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ld4/e;Ljava/util/List;I)V
    .registers 4

    .line 1
    iput p3, p0, Ld4/c;->s:I

    iput-object p1, p0, Ld4/c;->t:Ld4/e;

    iput-object p2, p0, Ld4/c;->u:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Ld4/c;->s:I

    .line 2
    .line 3
    check-cast p1, Lh3/a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_3c

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ld4/c;->t:Ld4/e;

    .line 9
    .line 10
    const-string v1, "this$0"

    .line 11
    .line 12
    invoke-static {v0, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ld4/c;->u:Ljava/util/List;

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
    iget-object v0, v0, Ld4/e;->c:Ld4/d;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, LX2/c;->e(Lh3/a;Ljava/lang/Iterable;)I

    .line 30
    .line 31
    .line 32
    sget-object p1, LA7/B;->a:LA7/B;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_22
    iget-object v0, p0, Ld4/c;->t:Ld4/e;

    .line 36
    .line 37
    const-string v1, "this$0"

    .line 38
    .line 39
    invoke-static {v0, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Ld4/c;->u:Ljava/util/List;

    .line 43
    .line 44
    const-string v2, "$obj"

    .line 45
    .line 46
    invoke-static {v1, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v2, "_connection"

    .line 50
    .line 51
    invoke-static {p1, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Ld4/e;->b:Ld4/a;

    .line 55
    .line 56
    invoke-virtual {v0, p1, v1}, LX2/c;->g(Lh3/a;Ljava/util/Collection;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_22
    .end packed-switch
.end method
