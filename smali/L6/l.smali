###### Class l6.l (l6.l)
.class public final Ll6/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ll6/m;


# direct methods
.method public constructor <init>(Ll6/m;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll6/l;->a:Ll6/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/textfield/TextInputLayout;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ll6/l;->a:Ll6/m;

    .line 2
    .line 3
    iget-object v1, v0, Ll6/m;->K:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-ne v1, v2, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v1, v0, Ll6/m;->K:Landroid/widget/EditText;

    .line 13
    .line 14
    iget-object v2, v0, Ll6/m;->N:Ll6/k;

    .line 15
    .line 16
    if-eqz v1, :cond_2a

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Ll6/m;->K:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Ll6/m;->b()Ll6/n;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ll6/n;->e()Landroid/view/View$OnFocusChangeListener;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-ne v1, v3, :cond_2a

    .line 36
    .line 37
    iget-object v1, v0, Ll6/m;->K:Landroid/widget/EditText;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, v0, Ll6/m;->K:Landroid/widget/EditText;

    .line 48
    .line 49
    if-eqz p1, :cond_35

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    invoke-virtual {v0}, Ll6/m;->b()Ll6/n;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v1, v0, Ll6/m;->K:Landroid/widget/EditText;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ll6/n;->m(Landroid/widget/EditText;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ll6/m;->b()Ll6/n;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Ll6/m;->j(Ll6/n;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
