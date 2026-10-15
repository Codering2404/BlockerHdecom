###### Class W.Z (W.Z)
.class public final synthetic LW/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:LP7/s;


# direct methods
.method public synthetic constructor <init>(LP7/s;I)V
    .registers 3

    .line 1
    iput p2, p0, LW/Z;->s:I

    iput-object p1, p0, LW/Z;->t:LP7/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, LW/Z;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3e

    .line 4
    .line 5
    .line 6
    check-cast p1, LS0/D0;

    .line 7
    .line 8
    iget-object v0, p0, LW/Z;->t:LP7/s;

    .line 9
    .line 10
    iget-boolean v1, v0, LP7/s;->s:Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v1, :cond_1c

    .line 14
    .line 15
    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.gestures.ScrollableContainerNode"

    .line 16
    .line 17
    invoke-static {p1, v1}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, LB/z0;

    .line 21
    .line 22
    iget-boolean p1, p1, LB/z0;->G:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1a

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    :goto_1c
    move p1, v2

    .line 30
    :goto_1d
    iput-boolean p1, v0, LP7/s;->s:Z

    .line 31
    .line 32
    xor-int/2addr p1, v2

    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_25
    check-cast p1, LW/A;

    .line 39
    .line 40
    iget-object p1, p1, LW/A;->f:Ld1/K;

    .line 41
    .line 42
    iget-object p1, p1, Ld1/K;->a:Ld1/J;

    .line 43
    .line 44
    iget-object p1, p1, Ld1/J;->a:Ld1/g;

    .line 45
    .line 46
    iget-object p1, p1, Ld1/g;->t:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-lez p1, :cond_3a

    .line 53
    .line 54
    iget-object p1, p0, LW/Z;->t:LP7/s;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p1, LP7/s;->s:Z

    .line 58
    .line 59
    :cond_3a
    sget-object p1, LA7/B;->a:LA7/B;

    .line 60
    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_25
    .end packed-switch
.end method
