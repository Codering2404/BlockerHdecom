###### Class G.g (G.g)
.class public final synthetic LG/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, LG/g;->s:I

    iput-object p2, p0, LG/g;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, LG/g;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_42

    .line 4
    .line 5
    .line 6
    check-cast p1, Lm6/a;

    .line 7
    .line 8
    iget-object v0, p0, LG/g;->t:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v1, "$text"

    .line 11
    .line 12
    invoke-static {v0, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "textView"

    .line 16
    .line 17
    invoke-static {p1, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    instance-of v1, v0, Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v1, :cond_21

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_37

    .line 34
    :cond_21
    instance-of v1, v0, Landroid/text/Spanned;

    .line 35
    .line 36
    if-eqz v1, :cond_2b

    .line 37
    .line 38
    check-cast v0, Ljava/lang/CharSequence;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    goto :goto_37

    .line 44
    :cond_2b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/D1;->E(ILjava/lang/String;)Landroid/text/Spanned;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :goto_37
    sget-object p1, LA7/B;->a:LA7/B;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_3a
    check-cast p1, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, LG/g;->t:Ljava/lang/Object;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_3a
    .end packed-switch
.end method
