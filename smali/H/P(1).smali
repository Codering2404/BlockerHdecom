###### Class H.P (H.P)
.class public final synthetic LH/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:LP7/w;


# direct methods
.method public synthetic constructor <init>(LP7/w;I)V
    .registers 3

    .line 1
    iput p2, p0, LH/P;->s:I

    iput-object p1, p0, LH/P;->t:LP7/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LH/P;->t:LP7/w;

    .line 4
    .line 5
    iget v3, p0, LH/P;->s:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_46

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    const-string v3, "key"

    .line 13
    .line 14
    invoke-static {p1, v3}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v2, LP7/w;->s:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v2, :cond_16

    .line 20
    .line 21
    :goto_14
    move v0, v1

    .line 22
    goto :goto_1f

    .line 23
    :cond_16
    check-cast v2, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1f

    .line 30
    .line 31
    goto :goto_14

    .line 32
    :cond_1f
    :goto_1f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_24
    check-cast p1, LS0/D0;

    .line 38
    .line 39
    const-string v3, "null cannot be cast to non-null type androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    .line 40
    .line 41
    invoke-static {p1, v3}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast p1, LH/Y;

    .line 45
    .line 46
    iget-object p1, p1, LH/Y;->G:LH/E;

    .line 47
    .line 48
    iget-object v3, v2, LP7/w;->s:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Ljava/util/List;

    .line 51
    .line 52
    if-eqz v3, :cond_39

    .line 53
    .line 54
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_41

    .line 58
    :cond_39
    new-array v1, v1, [LH/E;

    .line 59
    .line 60
    aput-object p1, v1, v0

    .line 61
    .line 62
    invoke-static {v1}, LB7/n;->b0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :goto_41
    iput-object v3, v2, LP7/w;->s:Ljava/lang/Object;

    .line 67
    .line 68
    sget-object p1, LS0/C0;->t:LS0/C0;

    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_24
    .end packed-switch
.end method
